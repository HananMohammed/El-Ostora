<?php

namespace App\Http\Controllers\Auth;

use App\Http\Controllers\Controller;
use App\Models\User;
use Illuminate\Http\Request;
use function Sodium\compare;

class RegisterController extends Controller
{
    public function store(Request $request)
    {
        $validated = $request->validate([
            'name' => 'required|string|max:255',
            'email' => 'required|unique:users,email|email',
            'password' => 'required'
        ]);
        $user = User::create([
            "name" => $validated["name"],
            "email" => $validated["email"],
            "password" => bcrypt( $validated["password"] )
        ]);
        auth()->login($user);
        if($user)
        {
            if ($user->is_admin == 1) {
                return redirect()->route('admin.adminPanel');
            }else{
                return redirect()->route('front.homepage');
            }
        }
        if ($validated->fails()) {
            // Retrieve errors message bag
            $errors = $validated->errors();
            return redirect(route('front.homepage'),compact('errors'));
        }
    }
}
