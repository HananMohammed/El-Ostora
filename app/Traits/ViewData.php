<?php


namespace App\Traits;


use App\Models\Admin\About;
use App\Models\Admin\Advantage;
use App\Models\Admin\Blog;
use App\Models\Admin\Category;
use App\Models\Admin\Course;
use App\Models\Admin\Department;
use App\Models\Admin\HowWork;
use App\Models\Admin\MensOffer;
use App\Models\Admin\News;
use App\Models\Admin\Product;
use App\Models\Admin\Screen;
use App\Models\Admin\Slider;
use App\Models\Admin\WomenOffer;


class ViewData
{
    /**
     * @return array
     */
    public Static function HomepageData()
    {
        $slider = Slider::select('title','text','image')->get();
        $about = About::first();
        $news = News::all();
        $categories = Category::all();
        $mensOffer = MensOffer::all();
        $womenOffer = WomenOffer::all();
        $products = Product::orderBy('id', 'desc')->take(8)->get();
        $blogs = Blog::orderBy('id', 'desc')->take(4)->get();
        $data = [
            "slider" => $slider,
            "about" => $about,
            "news" => $news,
            "categories" => $categories,
            "mens-offer" => $mensOffer,
            "women-offer" => $womenOffer,
            "products" => $products,
            "blogs" => $blogs
         ];
        return $data ;
    }
}
