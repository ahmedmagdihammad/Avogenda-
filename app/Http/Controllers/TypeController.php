<?php

namespace App\Http\Controllers;

use App\Type;
use App\Gover;
use App\Degree;
use App\WebmasterSection;
use Illuminate\Http\Request;

class TypeController extends Controller
{
	public function index(){
		$types = Type::all();
		$degrees = Degree::all();
		$govers = Gover::select("id", "name")->get();
		$GeneralWebmasterSections = WebmasterSection::where('status', '=', '1')->orderby('row_no', 'asc')->get();
		return view("backEnd.types", compact("types", "GeneralWebmasterSections", "govers", "degrees"));
	}

	public function create(){
		$govers = Gover::select("id", "name")->get();
		$degrees = Degree::select("id", "name", "gover")->get();
		$GeneralWebmasterSections = WebmasterSection::where('status', '=', '1')->orderby('row_no', 'asc')->get();
		return view("backEnd.types.create", compact("govers", "degrees", "GeneralWebmasterSections"));
	}

	public function save(Request $request){

		if($request->name==''||$request->degree==''){
			return redirect()->back();
		}

		$type = new Type();
		$type->name = $request->name;
		$type->degree = $request->degree;
		if($type->save()){
			return redirect()->route('types');
		}else{
			return redirect()->back();
		}

	}

	public function edit(Request $request, $id){

		if($request->name==''||$request->degree==''){
			return redirect()->back();
		}

		$type = Type::find($id);
		$type->name = $request->name;
		$type->degree = $request->degree;
		$type->save();
		return redirect()->back();
	}

	public function delete($id){
		Type::find($id)->delete();
		return redirect()->back();
	}

	public function getDegrees(Request $request){
        $getDegree = Degree::where('gover', $request->id)->get();
        return $getDegree;
	}
}
