<?php

namespace App\Http\Controllers\Front;

use App\Http\Controllers\Controller;
use App\Http\Requests\Front\PaymentRequest;
use App\Interfaces\PaymentInterface;
use App\Traits\PaypalTrait;

class PaymentController extends Controller implements PaymentInterface
{
    use PaypalTrait;

    public function completePayment(PaymentRequest $request, \App\Models\Front\Payment $model)
    {
        if (!empty($request->all()))
        {
            $this->saveOrders($request, $model);

            //Cache on Delivery Payment
            if ($request["payment-method"] == 1 || $request["payment-method"] == 2)
            {
                $request->session()->forget('cart');

                return redirect(route('front.homepage'))->with("success", __('front.order-done'));
            }

            if ($request["payment-method"] == 3)
            {
                $redirect_url = $this->paypalPayment($request);

                 return redirect()->away($redirect_url) ;
            }

        }
    }

    public function getPaymentStatus(PaymentRequest $request)
    {
        if ($request["payment-method"] == 3){
            $this->paypalStatus($request);
        }
    }

    protected function saveOrders($request, $model)
    {
        $model->create([
            "firstName" => $request->firstName,
            "lastName" => $request->lastName,
            "email" => $request->email,
            "phone" => $request->phone,
            "amount" =>$request->amount,
            "country" => $request->country,
            "state" => $request->state,
            "zip" => $request->zip,
            "save-info" => $request["save-info"],
            "payment-method" => $request["payment-method"],
            "address" =>json_encode($request->address),
            "product" =>json_encode($request->product),
            "created_by" => auth()->user()->id,

        ]);
    }


}
