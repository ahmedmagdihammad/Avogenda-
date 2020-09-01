<?php

use Illuminate\Http\Request;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});

Route::post("register", "APIsController@Register");

Route::post("login", "APIsController@Login");

Route::post("newRequest", "APIsController@NewRequest");

Route::post("listRequests", "APIsController@ListRequests");

Route::post("updateRequest", "APIsController@UpdateRequest");

Route::post("recharge", "APIsController@Recharge");

Route::post("updateRecharge", "APIsController@UpdateRecharge");

Route::post("listGovers", "APIsController@ListGovers");

Route::post("listTree", "APIsController@ListTree");

Route::post("dashdata", "APIsController@dashdata");
