<?php

namespace App\Http\Controllers\Front;

use App\Http\Controllers\Controller;
use App\Models\Admin\Product;
use App\Models\Front\Cart;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Session;

class CartController extends Controller
{
    public function addToCart(Request $request, $id)
    {
        $product = Product::find($id);

        $oldCart = Session::has('cart') ? Session::get('cart') : null;

        $cart = new Cart($oldCart);

        $cart->add($product, $product->id);

        $request->session()->put('cart', $cart);

        return back();

    }
    public function removeFromCart(Request $request, $id)
    {

        $cart = Session::get('cart');

        $quantity =  $cart->items[$id]["quantity"] >1 ? $cart->items[$id]["quantity"] : 1;

        $price = !empty( $cart->items[$id]["item"]->offer ) ? $cart->items[$id]["item"]->offer : $cart->items[$id]["item"]->price ;

        $cart->totalQuantity -= $quantity;

        $cart->totalPrice -= $cart->items[$id]["quantity"] >1 ? $price * $quantity : $price ;

        unset($cart->items[$id]);

        Session()->put('cart', $cart);

        return back();
    }
}
