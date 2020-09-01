<?php

namespace App\Http\Controllers;

use App\Gover;
use App\Degree;
use App\WebmasterSection;
use Illuminate\Http\Request;

class DegreeController extends Controller
{
	public function index(){
		$degrees = Degree::all();
		$GeneralWebmasterSections = WebmasterSection::where('status', '=', '1')->orderby('row_no', 'asc')->get();
		$govers = Gover::all();
		return view("backEnd.degrees", compact("degrees", "GeneralWebmasterSections", "govers"));
	}

	public function create(){
		$govers = Gover::select("id", "name")->get();
		$GeneralWebmasterSections = WebmasterSection::where('status', '=', '1')->orderby('row_no', 'asc')->get();
		return view("backEnd.degrees.create", compact("govers", "GeneralWebmasterSections"));
	}

	public function save(Request $request){

		if($request->name==''||$request->gover==''){
			return redirect()->back();
		}

		$degree = new Degree();
		$degree->name = $request->name;
		$degree->gover = $request->gover;
		if($degree->save()){
			return redirect()->route('degrees');
		}else{
			return redirect()->back();
		}

	}

	public function edit(Request $request, $id){

		if($request->name==''||$request->gover==''){
			return redirect()->back();
		}

		$degree = Degree::find($id);
		$degree->name = $request->name;
		$degree->gover = $request->gover;
		$degree->save();
		return redirect()->back();

	}

	public function delete(Request $request, $id){

		Degree::find($id)->delete();
		return redirect()->back();

	}

}
