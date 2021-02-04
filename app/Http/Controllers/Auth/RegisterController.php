<?php

namespace App\Http\Controllers\Auth;

use App\Http\Controllers\Controller;
use App\Models\User;
use Illuminate\Http\Request;

class RegisterController extends Controller
{
    public function store(Request $request)
    {
        $input = $request->all();

        $this->validate($request, [
            'name' => 'required',
            'email' => 'required|email',
            'password' => 'required'
        ]);

        $user = User::create(request(['name', 'email', 'password']));
        dd(auth()->login($user));

//        auth()->login($user);
        if(auth()->attempt(array('email' => $input['email'], 'password' => $input['password'])))
        {
            if (auth()->user()->is_admin == 1) {
                return redirect()->route('admin.adminPanel');
            }else{
                return redirect()->route('front.homepage');
            }
        }else{
            $error = 'Email-Address Or Password Are Wrong.';
            return view('front.index', compact('error'));
        }
        return redirect()->to('/games');
    }
}
