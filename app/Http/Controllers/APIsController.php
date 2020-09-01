<?php

namespace App\Http\Controllers;

use DB;
use Hash;
use Response;
use Illuminate\Http\Request;

use App\User;
use App\Gover;
use App\Degree;
use App\Type;
use App\Court;
use App\Circle;
use App\Request as clientRequest;
use App\Payhistory;

class APIsController extends Controller
{
    public function Login(Request $request){
        $data = [];
        $user = User::where('mobile', $request->mobile)->first();
        if(!$user){
            $data['status'] = "0";
            $data['message'] = "رقم الموبايل غير صحيح!";
        }else{
            if(Hash::check($request->password, $user->password)){
                $data['status'] = "1";
                $data['message'] = "تم تسجيل الدخول بنجاح!";
                $data['userID'] = $user->id;
                $data['userName'] = $user->name;
                $data['userType'] = $user->type;
            }else{
                $data['status'] = "0";
                $data['message'] = "كلمة المرور غير صحيحة!";
            }
        }
        return Response::json($data);
    }

    public function Register(Request $request){
        $oldUser = User::where('mobile', $request->mobile)->first();
        if($oldUser){
            $data['status'] = "0";
            $data['message'] = "خطأ! رقم الموبايل مسجل مسبقاً";
        }else{
            $user = new User();
            $user->name = $request->name;
            $user->mobile = $request->mobile;
            $user->password = bcrypt($request->password);
            $user->gover = $request->gover;
            $user->type = $request->type;
            if($user->save()){
                $data['status'] = "1";
                $data['message'] = "تم تسجيل البيانات بنجاح!";
            }else{
                $data['status'] = "0";
                $data['message'] = "خطأ! لم يتم تسجيل البيانات";
            }
        }
        return Response::json($data);
    }

    public function NewRequest(Request $request){
        $newreq = new clientRequest();
        $newreq->client = $request->client;
        $newreq->circle = $request->circle;
        $newreq->number = $request->number;
        $newreq->name = $request->name;
        $newreq->curdate = $request->curdate;
        $newreq->prevdate = $request->prevdate;
        $newreq->notes = $request->notes;
        if($newreq->save()){
            $data['status'] = "1";
            $data['message'] = "تم حفظ البيانات بنجاح!";
        }else{
            $data['status'] = "0";
            $data['message'] = "خطأ! لم يتم حفظ البيانات";
        }
        return Response::json($data);
    }

    public function UpdateRequest(Request $request){
        $clientRequest = clientRequest::find($request->id);
        $clientRequest->status = $request->status;
        if($request->status=='P'){
            $user = User::find($clientRequest->client);
            $user->credit = $user->credit-10;
            $user->update();
        }
        $clientRequest->result = $request->result;
        if($clientRequest->update()){
            $data['status'] = "1";
            $data['message'] = "تم حفظ البيانات بنجاح!";
        }else{
            $data['status'] = "0";
            $data['message'] = "خطأ! لم يتم حفظ البيانات";
        }
        return Response::json($data);
    }

    public function TaskDone(Request $request){
        $data = [];
        $done = DB::table('tasks')->where(['id'=>$request->id])->update(['status'=>'1']);
        if($done){
            $data['status'] = "1";
        }else{
            $data['status'] = "0";
        }        
        return Response::json($data);
    }

    public function ListRequests(Request $request){
        $data = [];
        if($request->agent){
            $requests = clientRequest::where(['agent'=>$request->agent, 'status'=>$request->status])->get();
        }else if($request->client){
            $user = User::find($request->client);
            $requests = clientRequest::where(['client'=>$request->client, 'status'=>$request->status])->get();
            $data['credit'] = $user->credit;
        }
        foreach($requests as $r){
            $r->client = User::where('id', $r->client)->first()->name;
            $circle = Circle::where('id', $r->circle)->first();
            $r->gover = $circle->getCourt->getType->getDegree->getGover->name;
            $r->degree = $circle->getCourt->getType->getDegree->name;
            $r->type = $circle->getCourt->getType->name;
            $r->court = $circle->getCourt->name;
            $r->circleName = $circle->name;
            $r->circleNumber = $circle->number;
            $r->circleDay = $circle->day;
            $r->circleSubject = $circle->subject;
            $r->requestDate = date("Y-m-d", strtotime($r->created_at));
        }
        $data['requests'] = $requests;
        return Response::json($data);
    }

    public function Recharge(Request $request){
        $newpay = new Payhistory();
        $newpay->client = $request->client;
        $newpay->dir = 'N';
        $newpay->type = $request->type;
        $newpay->amount = $request->amount;
        $newpay->datetime = date("Y-m-d H:i:s");
        if($newpay->save()){
            $data['status'] = "1";
            $data['message'] = "تم حفظ البيانات بنجاح!";
        }else{
            $data['status'] = "0";
            $data['message'] = "خطأ! لم يتم حفظ البيانات";
        }
        return Response::json($data);
    }

    public function UpdateRecharge(Request $request){
        $payment = Payhistory::find($request->id);
        $payment->typeid = $request->code;
        $payment->status = 'P';
        if($payment->update()){
            $data['status'] = "1";
            $data['message'] = "تم حفظ البيانات بنجاح!";
        }else{
            $data['status'] = "0";
            $data['message'] = "خطأ! لم يتم حفظ البيانات";
        }
        return Response::json($data);
    }

    public function ListGovers(){
        $govers = Gover::select("id","name")->get();
        return Response::json($govers);
    }
    
    public function dashdata(Request $request){
        $data = (object) Array();
        $userID = str_replace("U", "", $request->userID);
        $user = User::find($userID);
        $data->credit = $user->credit;
        $data->newreq = clientRequest::where("client", $userID)->where("status", "N")->count();
        $data->pending = clientRequest::where("client", $userID)->where("status", "P")->count();
        $data->donereq = clientRequest::where("client", $userID)->where("status", "D")->count();
        return Response::json($data);
    }
    
    public function ListTree(Request $request){
        $data = (object) Array();
        $userID = str_replace("U", "", $request->userID);
        $user = User::find($userID);
        $data->degrees = Degree::select("id","name")->where("gover", $user->gover)->get();
        $data->types = Type::select("id","name","degree")->whereIn("degree", $data->degrees->modelKeys())->get();
        $data->courts = Court::select("id","name","type")->whereIn("type", $data->types->modelKeys())->get();
        $data->circles = Circle::select("id","name","court")->where("court", $data->courts->modelKeys())->get();
        return Response::json($data);
    }
    
}
