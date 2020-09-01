<?php

namespace App\Http\Controllers;

use App\Type;
use App\Court;
use App\Gover;
use App\Degree;
use App\WebmasterSection;
use Illuminate\Http\Request;

class CourtController extends Controller
{
	public function index(){
		$courts = Court::all();
		$govers = Gover::all();
		$degrees = Degree::all();
		$types = Type::all();
		$GeneralWebmasterSections = WebmasterSection::where('status', '=', '1')->orderby('row_no', 'asc')->get();
		return view("backEnd.courts", compact("courts", "GeneralWebmasterSections", "govers", "degrees", "types"));
	}

	public function create(){
		$govers = Gover::select("id", "name")->get();
		$degrees = Degree::select("id", "name", "gover")->get();
		$types = Type::select("id", "name", "degree")->get();
		$GeneralWebmasterSections = WebmasterSection::where('status', '=', '1')->orderby('row_no', 'asc')->get();
		return view("backEnd.courts.create", compact("govers", "degrees", "types", "GeneralWebmasterSections"));
	}

	public function save(Request $request){

		if($request->name==''||$request->type==''){
			return redirect()->back();
		}

		$court = new Court();
		$court->name = $request->name;
		$court->type = $request->type;
		if($court->save()){
			return redirect()->route('courts');
		}else{
			return redirect()->back();
		}

	}

	public function edit(Request $request, $id){

		if($request->name==''||$request->type==''){
			return redirect()->back();
		}

		$court = Court::find($id);
		$court->name = $request->name;
		$court->type = $request->type;
		$court->save();
		return redirect()->back();
	}

	public function delete(Request $request, $id){

		$court = Court::find($id)->delete();
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
}
