<?php

namespace App\Http\Controllers\Front;

use App\Http\Controllers\Controller;
use App\Models\Admin\Category;
use App\Models\Admin\Product;
use Illuminate\Http\Request;

class ProductController extends Controller
{
    public function index()
    {
        $products = Product::paginate(8);

        $categories = Category::with('categoryProduct')->withCount('categoryProduct')->orderBy('category_product_count','desc')->get();

        return view('front.products.index',compact('products', 'categories'));
    }

    public function singleProduct($id,$slug)
    {
        $product = Product::where('id', $id)->get();

        $categories = Category::all();

        return view('front.products.single_product.index',compact('product', 'categories'));
    }
}
