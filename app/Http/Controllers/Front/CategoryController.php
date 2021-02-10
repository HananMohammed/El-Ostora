<?php

namespace App\Http\Controllers\Front;

use App\Http\Controllers\Controller;
use App\Models\Admin\Category;
use App\Models\Admin\Product;
use Illuminate\Http\Request;

class CategoryController extends Controller
{
    public function index($id,$slug)
    {
        $products = Product::where('category',$id)->paginate(8);

        $categories = Category::with('categoryProduct')->withCount('categoryProduct')->orderBy('category_product_count','desc')->get();

        return view('front.products.index',compact('products', 'categories'));
    }
}
