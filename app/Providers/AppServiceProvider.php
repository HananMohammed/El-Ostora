<?php

namespace App\Providers;

use App\Traits\ViewData;
use Illuminate\Support\Facades\View;
use Illuminate\Support\ServiceProvider;
use Illuminate\Pagination\Paginator;
use phpDocumentor\Reflection\Utils;

class AppServiceProvider extends ServiceProvider
{
    /**
     * Register any application services.
     *
     * @return void
     */
    public function register()
    {
        //
    }

    /**
     * Bootstrap any application services.
     *
     * @return void
     */
    public function boot()
    {
        Paginator::useBootstrap();
        View::composer('front.*', function ($view){
            $data = ViewData::HomepageData();
            $view->with('data', $data);
        });
    }
}
