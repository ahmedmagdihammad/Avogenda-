<?php

namespace App\Http\Controllers;

use App\User;
use App\Gover;
use App\WebmasterSection;
use Illuminate\Http\Request;

class AgentController extends Controller
{
	public function index(){
		$agents = User::where('type', 'A')->orderBy('id', 'desc')->get();
		$govers = Gover::select("id", "name")->get();
		$GeneralWebmasterSections = WebmasterSection::where('status', '=', '1')->orderby('row_no', 'asc')->get();
		return view("backEnd.agents", compact("agents", "GeneralWebmasterSections", "govers"));
	}

	public function create(){
		$govers = Gover::select("id", "name")->get();
		$GeneralWebmasterSections = WebmasterSection::where('status', '=', '1')->orderby('row_no', 'asc')->get();
		return view("backEnd.agents.create", compact("govers", "GeneralWebmasterSections"));
	}

	public function save(Request $request){

		if($request->name==''||$request->mobile==''||$request->password==''||$request->gover==''){
			return redirect()->back();
		}

		$agent = new User();
		$agent->name = $request->name;
		$agent->mobile = $request->mobile;
		if (empty($request->password)) {
			$agent->password = $agent->password;
		} else {
			$agent->password = bcrypt($request->password);
		}
		
		$agent->gover = $request->gover;
		$agent->type = "A";
		if($agent->save()){
			return redirect()->route('agents');
		}else{
			return redirect()->back();
		}

	}

	public function edit(Request $request, $id){

		if($request->name==''||$request->mobile==''||$request->gover==''){
			return redirect()->back();
		}

		$agent = User::find($id);
		$agent->name = $request->name;
		$agent->mobile = $request->mobile;
		$agent->password = bcrypt($request->password);
		$agent->gover = $request->gover;
		$agent->type = "A";
		$agent->save();
		return redirect()->back();
	}

	public function delete(Request $request, $id){
		User::find($id)->delete();
		return redirect()->back();
	}
}
