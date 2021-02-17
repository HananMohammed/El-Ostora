<?php

namespace App\Http\Controllers\Admin;

use App\Http\Controllers\Controller;
use App\Models\Front\Payment;
use Illuminate\Http\Request;

class CustomerOrdersController extends Controller
{
    public function index()
    {
        $orders = Payment::orderBy("id","DESC")->get();

         return view('admin.customer-orders.index', compact('orders'));
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  Payment  $payment
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        Payment::find($id)->delete();

        return redirect(route('admin.customerOrders'))->with('success' , 'Order Deleted Successfully') ;

    }
}
