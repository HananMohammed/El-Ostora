<?php
use Illuminate\Support\Facades\Route;
/*
|--------------------------------------------------------------------------
|Authenticate Users Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your Admin Panel Control. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web", "auth:sanctum", "verified" middleware group. Now create something great!
|
*/

Route::post("login", "LoginController@login")->name('login');
Route::post('register', 'RegisterController@store')->name('register');
Route::get('/register', function () {
    abort('404');
});
Route::get('/login', function () {
    abort('404');
});

