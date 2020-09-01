<?php

namespace App\Http\Controllers;

use App\User;
use App\Gover;
use App\WebmasterSection;
use Illuminate\Http\Request;

class ClientController extends Controller
{
	public function index(){
		$clients = User::where('type', 'C')->orderBy('id', 'desc')->get();
		$govers = Gover::select("id", "name")->get();
		$GeneralWebmasterSections = WebmasterSection::where('status', '=', '1')->orderby('row_no', 'asc')->get();
		return view("backEnd.clients", compact("clients", "GeneralWebmasterSections", "govers"));
	}

	public function create(){
		$govers = Gover::select("id", "name")->get();
		$GeneralWebmasterSections = WebmasterSection::where('status', '=', '1')->orderby('row_no', 'asc')->get();
		return view("backEnd.clients.create", compact("govers", "GeneralWebmasterSections"));
	}

	public function save(Request $request){

		if($request->name==''||$request->mobile==''||$request->password==''||$request->gover==''){
			return redirect()->back();
		}

		$client = new User();
		$client->name = $request->name;
		$client->mobile = $request->mobile;
		$client->password = bcrypt($request->password);
		$client->gover = $request->gover;
		$client->type = "C";
		if($client->save()){
			return redirect()->route('clients');
		}else{
			return redirect()->back();
		}

	}

	public function edit(Request $request, $id){
		
		if($request->name==''||$request->mobile==''||$request->gover==''){
			return redirect()->back();
		}
		
		$client = User::find($id);
		$client->name = $request->name;
		$client->mobile = $request->mobile;
		if (empty($request->password)) {
			$client->password = $client->password;
		}else{
			$client->password = bcrypt($request->password);
		}
		$client->gover = $request->gover;
		$client->type = "C";
		$client->save();
		return redirect()->back();
	}

	public function delete($id){
		$client = User::find($id)->delete();
		return redirect()->back();
	}
}
