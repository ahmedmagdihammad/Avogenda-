<?php

namespace App\Http\Controllers;

use App\Gover;
use App\Request as Order;
use App\WebmasterSection;
use Illuminate\Http\Request;

class RequestController extends Controller
{
	public function index($status){
		if($status=='create'){ return $this->create(); }
		if($status=='new'){ $whereStatus = 'N'; }else if($status=='pending'){ $whereStatus = 'P'; }else if($status=='done'){ $whereStatus = 'D'; }else{ return redirect()->back(); }
		$requests = Order::where('status', $whereStatus)->orderBy('id', 'desc')->get();
		$govers = Gover::select("id", "name")->get();
		$GeneralWebmasterSections = WebmasterSection::where('status', '=', '1')->orderby('row_no', 'asc')->get();
		return view("backEnd.requests", compact("requests", "status", "GeneralWebmasterSections", "govers"));
	}

	public function create(){
		$govers = Gover::select("id", "name")->get();
		$GeneralWebmasterSections = WebmasterSection::where('status', '=', '1')->orderby('row_no', 'asc')->get();
		return view("backEnd.requests.create", compact("govers", "GeneralWebmasterSections"));
	}

	public function save(Request $request){

		if($request->name==''||$request->mobile==''||$request->password==''||$request->gover==''){
			return redirect()->back();
		}

		$agent = new User();
		$agent->name = $request->name;
		$agent->mobile = $request->mobile;
		$agent->password = bcrypt($request->password);
		$agent->gover = $request->gover;
		$agent->type = "A";
		if($agent->save()){
			return redirect()->route('requests');
		}else{
			return redirect()->back();
		}

	}

	public function edit(Request $request, $id){

		return back();

	}

	public function delete($id){
		return back();
	}
}
