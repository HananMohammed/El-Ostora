<?php

namespace App\Http\Controllers\Admin;

use App\Http\Requests\Admin\CategoryRequest;
use App\Models\Admin\Category;
use App\Http\Controllers\Controller;
use App\Traits\ImageProcess;
use App\Traits\StoreUpdateTrait;
use Illuminate\Http\Request;

class CategoryController extends Controller
{
    use ImageProcess, StoreUpdateTrait;
    /**
     * Display a listing of the Categories.
     *
     * @return view
     */
    public function index()
    {
        $categories = Category::all();

        return view('admin.category.index', compact('categories'));

    }

    /**
     * Show the form for creating a new Category.
     *
     * @return View
     */
    public function create()
    {
        $category = new Category();

        return view('admin.category.create', compact('category'));

    }

    /**
     * Store a newly created resource in Category.
     *
     * @param  CategoryRequest  $request
     * @param  Category $model
     * @return Response
     */
    public function store(CategoryRequest $request, Category $model)
    {
        $this->storeData($request, $model);

        return redirect(route('admin.categories.index'))->with('success' , 'Category Added Successfully') ;

    }

    /**
     * Show the form for editing the specified Category.
     *
     * @param  Category  $category
     * @return Response
     */
    public function edit(Category $category)
    {
        return view('admin.category.edit', compact('category'));

    }

    /**
     * Update the specified Category in storage.
     *
     * @param  CategoryRequest $request
     * @param  Category $category
     * @return Response
     */
    public function update(CategoryRequest $request, Category $category)
    {
        $this->updateData($request, $category);

        return redirect(route('admin.categories.index'))->with('success' , 'Category Updated Successfully') ;

    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Admin\Category  $category
     * @return \Illuminate\Http\Response
     */
    public function destroy(Category $category)
    {
        $category->delete();

        return redirect(route('admin.categories.index'))->with('success' , 'Category Deleted Successfully') ;

    }
}
