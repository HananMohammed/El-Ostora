<?php

namespace App\Http\Requests\Front;

use Illuminate\Foundation\Http\FormRequest;

class PaymentRequest extends FormRequest
{
    /**
     * Determine if the user is authorized to make this request.
     *
     * @return bool
     */
    public function authorize()
    {
        return true;
    }

    /**
     * Get the validation rules that apply to the request.
     *
     * @return array
     */
    public function rules()
    {
        return [
            "firstName" => "required|string|max:255",
            "lastName" => "required|string|max:255",
            "email" => "required|email|max:255",
            "phone" => "required|regex:/(01)[0-9]{9}/|max:255",
            "address" => "required",
            "address.*" => "string",
            "country" => "required|string|max:255",
            "state" => "required|string|max:255",
            "zip" => "required|numeric",
            "payment-method" => "required|in:1,2,3",
            "product" =>"required"
        ];
    }
}
