<?php

namespace App\Http\Controllers\Admin;

use App\Http\Requests\Admin\ProductRequest;
use App\Models\Admin\Product;
use App\Http\Controllers\Controller;
use App\Traits\ImageProcess;
use App\Traits\StoreUpdateTrait;
use Illuminate\Http\Request;

class ProductController extends Controller
{
    use ImageProcess, StoreUpdateTrait;
    /**
     * Display a listing of the Products.
     *
     * @return Response
     */
    public function index()
    {
         $products = Product::all();

         return view('admin.product.index', compact('products'));
    }

    /**
     * Show the form for creating a new product.
     *
     * @return Response
     */
    public function create()
    {
        $product = new Product();

        return view('admin.product.create', compact('product'));
    }

    /**
     * Store a newly created product in storage.
     *
     * @param  ProductRequest $request
     * @param Product $model
     * @return Response
     */
    public function store(ProductRequest $request, Product $model)
    {
        $this->storeData($request, $model);

        return redirect(route('admin.products.index'))->with('success' , 'Product Added Successfully') ;

    }
    /**
     * Show the form for editing the specified product.
     *
     * @param  Product  $product
     * @return Response
     */
    public function edit(Product $product)
    {
        return view('admin.product.edit', compact('product'));

    }

    /**
     * Update the specified product in storage.
     *
     * @param  ProductRequest $request
     * @param  Product $product
     * @return Response
     */
    public function update(ProductRequest $request, Product $product)
    {
        $this->updateData($request, $product);

        return redirect(route('admin.products.index'))->with('success' , 'Product Updated Successfully') ;

    }

    /**
     * Remove the specified product from storage.
     *
     * @param  Product  $product
     * @return Response
     */
    public function destroy(Product $product)
    {
        $product->delete();

        return redirect(route('admin.products.index'))->with('success' , 'Product Deleted Successfully') ;

    }
}
