<?php

namespace App\Http\Controllers;

use App\Gover;
use App\WebmasterSection;
use Illuminate\Http\Request;

class GoverController extends Controller
{

	public function index(){
		$govers = Gover::all();
		$GeneralWebmasterSections = WebmasterSection::where('status', '=', '1')->orderby('row_no', 'asc')->get();
		return view("backEnd.govers", compact("govers", "GeneralWebmasterSections"));
	}

	public function create(){
		$GeneralWebmasterSections = WebmasterSection::where('status', '=', '1')->orderby('row_no', 'asc')->get();
		return view("backEnd.govers.create", compact("GeneralWebmasterSections"));
	}

	public function save(Request $request){

		if($request->name==''){
			return redirect()->back();
		}

		$gover = new Gover();
		$gover->name = $request->name;
		if($gover->save()){
			return redirect()->route('govers');
		}else{
			return redirect()->back();
		}

	}

	public function edit(Request $request, $id)
	{

		if($request->name==''){
			return redirect()->back();
		}

		$gover = Gover::find($id);
		$gover->name = $request->name;
		$gover->save();
		return redirect()->back();

	}

	public function delete(Request $request, $id)
	{
		$gover = Gover::find($id)->delete();
		return redirect()->back();
	}

}
