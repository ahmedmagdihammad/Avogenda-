<?php

namespace App\Http\Controllers;

use App\Type;
use App\Gover;
use App\Degree;
use App\Court;
use App\Circle;
use App\WebmasterSection;
use Illuminate\Http\Request;

class CircleController extends Controller
{
	public function index(){
		$circles = Circle::all();
		$govers = Gover::select("id", "name")->get();
		$degrees = Degree::select("id", "name", "gover")->get();
		$types = Type::select("id", "name", "degree")->get();
		$courts = Court::select("id", "name", "type")->get();
		$GeneralWebmasterSections = WebmasterSection::where('status', '=', '1')->orderby('row_no', 'asc')->get();
		return view("backEnd.circles", compact("circles", "GeneralWebmasterSections", "govers", "degrees", "types", "courts"));
	}

	public function create(){
		$govers = Gover::select("id", "name")->get();
		$degrees = Degree::select("id", "name", "gover")->get();
		$types = Type::select("id", "name", "degree")->get();
		$courts = Court::select("id", "name", "type")->get();
		$GeneralWebmasterSections = WebmasterSection::where('status', '=', '1')->orderby('row_no', 'asc')->get();
		return view("backEnd.circles.create", compact("types", "govers", "degrees", "courts", "GeneralWebmasterSections"));
	}

	public function save(Request $request){

		if($request->name==''||$request->number==''||$request->day==''||$request->subject==''||$request->court==''){
			return redirect()->back();
		}

		$circle = new Circle();
		$circle->name = $request->name;
		$circle->number = $request->number;
		$circle->day = $request->day;
		$circle->subject = $request->subject;
		$circle->court = $request->court;
		if($circle->save()){
			return redirect()->route('circles');
		}else{
			return redirect()->back();
		}

	}

	public function edit(Request $request, $id){

		if($request->name==''||$request->number==''||$request->day==''||$request->subject==''||$request->court==''){
			return redirect()->back();
		}

		$circle = Circle::find($id);
		$circle->name = $request->name;
		$circle->number = $request->number;
		$circle->day = $request->day;
		$circle->subject = $request->subject;
		$circle->court = $request->court;
		$circle->save();
		return redirect()->back();

	}

	public function delete(Request $request, $id){
		$circle = Circle::find($id)->delete();
		return redirect()->back();

	}

	public function getDegrees(Request $request){
        $getDegree = Degree::where('gover', $request->id)->get();
        return $getDegree;
	}

	public function getTypes(Request $request){
        $getType = Type::where('degree', $request->id)->get();
        return $getType;
	}

	public function getCourts(Request $request){
        $getCoutr = Court::where('type', $request->id)->get();
        return $getCoutr;
	}
}
