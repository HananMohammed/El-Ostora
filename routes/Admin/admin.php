<?php

use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
|Admin Panel Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your Admin Panel Control. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web", "auth:sanctum", "verified" middleware group. Now create something great!
|
*/
Route::get('/', 'DashboardController@adminHome')->name('adminPanel');
Route::resource('sliders', 'SliderController');
Route::resource('categories', 'CategoryController');
Route::resource('products', 'ProductController');
Route::resource('blogs', 'BlogController');
Route::get('/contacts', 'ContactController@index')->name('contacts');
Route::get('/news-letter', 'NewsLetterController@index')->name('NewsLetter');
Route::get('abouts/edit','AboutController@edit' )->name('about.edit');
Route::put('abouts/update','AboutController@update' )->name('about.update');
Route::get('mens-offer/edit','MensOfferController@edit' )->name('mens.offer.edit');
Route::post('mens-offer/update','MensOfferController@update' )->name('mens.offer.update');
Route::get('women-offer/edit','WomenOfferController@edit' )->name('women.offer.edit');
Route::post('women-offer/update','WomenOfferController@update' )->name('women.offer.update');
