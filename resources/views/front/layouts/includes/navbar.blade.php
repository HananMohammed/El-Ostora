<header class="tophny-header">
    <div class="container-fluid">
        <div class="top-right-strip row">
            <!--/left-->
            <div class="top-hny-left-content col-lg-6 pl-lg-0">
                <h6>@lang('front.header-offer')<a href="{{route('front.products')}}" target="_blank">@lang('front.click-here')<span class="fa fa-hand-o-right hand-icon" aria-hidden="true"></span> <span class="hignlaite">@lang('front.details')</span></a></h6>
            </div>
            <!--//left-->
            <!--/right-->
            <ul class="top-hnt-right-content col-lg-6">
               @if(!empty(auth()->user()))
                    <span class="hignlaite">{{auth()->user()->name}}</span>
                    <li class="usernhy">
                        <a class="btn-open" target="_blank" href="javascript:void(0)"
                           onclick="event.preventDefault();
                           document.getElementById('logout-form').submit();">
                            <span class="fas fa-sign-out-alt" aria-hidden="true" style="line-height: 2;"></span>
                        </a>
                    </li>
                    <form id="logout-form" action="{{ route('logout') }}" method="POST"
                          style="display: none;">
                        @csrf
                    </form>
               @else
                    <li class="button-log usernhy">
                        <a class="btn-open" href="javascript:void(0)">
                            <span class="fa fa-user" aria-hidden="true"></span>
                        </a>
                    </li>

               @endif
                <li class="transmitvcart galssescart2 cart cart box_1">
                    <form action="#" method="post" class="last">
                        <input type="hidden" name="cmd" value="_cart">
                        <input type="hidden" name="display" value="1">
                        <button class="top_transmitv_cart" type="submit" name="submit" value="">
                            @lang('front.cart')
                            <span class="fa fa-shopping-cart"></span>
                        </button>
                    </form>
                </li>
            </ul>
            <!--//right Login -->
            <div class="overlay-login text-left">
                <button type="button" class="overlay-close1">
                    <i class="fa fa-times" aria-hidden="true"></i>
                </button>
                <div class="wrap">
                    <h5 class="text-center mb-4">@lang('front.login')</h5>
                    <div class="login-bghny p-md-5 p-4 mx-auto mw-100">
                        <!--/login-form-->
                        @if(isset($error))
                            <div class="error">{{$error}}</div>
                        @endif
                        <form action="{{route('auth.login')}}" method="post">
                            @csrf
                            <div class="form-group">
                                <p class="login-texthny mb-2">@lang('front.email')</p>
                                <input type="email" class="form-control" name="email" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter Your Email" required="required">
                                <small id="emailHelp" class="form-text text-muted">@lang('front.never')</small>
                            </div>
                            <div class="form-group">
                                <p class="login-texthny mb-2">@lang('front.password')</p>
                                <input type="password" name="password" class="form-control" id="exampleInputPassword1" placeholder="********" required="required">
                            </div>
                            <div class="form-check mb-2">
                                <div class="userhny-check">
                                    <label class="check-remember container">
                                        <input type="checkbox" class="form-check"> <span class="checkmark"></span>
                                        <p class="privacy-policy"></p>
                                    </label>
                                    <div class="clearfix"></div>
                                </div>
                            </div>
                            <button type="submit" class="submit-login btn mb-4">@lang('front.sign')</button>
                        </form>
                        <p class="login-texthny mb-2" style="font-size: 12px;">@lang('front.new-account')</p>
                        <button  class="submit-login btn mb-4 register-close" >@lang('front.register')</button>
                        <!--//login-form-->
                    </div>
                    <!---->
                </div>
            </div>
            <!--//Right Register -->
            <div class="overlay-login1 text-left" style="display: none;">
                <button type="button" class="overlay-close2">
                    <i class="fa fa-times" aria-hidden="true"></i>
                </button>
                <div class="wrap">
                    <h5 class="text-center mb-4">@lang('front.register')</h5>
                    <div class="login-bghny p-md-5 p-4 mx-auto mw-100">
                        <!--/login-form-->
                        <form action="{{route('auth.register')}}" method="post">
                            @csrf
                            <div class="form-group">
                                <p class="login-texthny mb-2">@lang('front.username')</p>
                                <input type="text" class="form-control" name="name" id="exampleInputName" aria-describedby="nameHelp" placeholder="Enter Your Username" required="required">
                                @if($errors->has('name'))
                                    <div class="error">{{ $errors->first('name') }}</div>
                                @endif
                            </div>
                            <div class="form-group">
                                <p class="login-texthny mb-2">@lang('front.email')</p>
                                <input type="email" class="form-control" name="email" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter Your Email" required="required">
                                <small id="emailHelp" class="form-text text-muted">@lang('front.never')</small>
                                @if($errors->has('email'))
                                    <div class="error">{{ $errors->first('email') }}</div>
                                @endif
                            </div>
                            <div class="form-group">
                                <p class="login-texthny mb-2">@lang('front.password')</p>
                                <input type="password" name="password" class="form-control" id="exampleInputPassword1" placeholder="********" required="required">
                                @if($errors->has('password'))
                                    <div class="error">{{ $errors->first('password') }}</div>
                                @endif
                            </div>
                            <div class="form-check mb-2">
                                <div class="userhny-check">
                                    <label class="check-remember container">
                                        <input type="checkbox" class="form-check"> <span class="checkmark"></span>
                                        <p class="privacy-policy"></p>
                                    </label>
                                    <div class="clearfix"></div>
                                </div>
                            </div>

                            <button type="submit" class="submit-login btn mb-4">@lang('front.register')</button>
                        </form>
                    </div>
                    <!---->
                </div>
            </div>
        </div>
    </div>
    <!--/nav-->
    <nav class="navbar navbar-expand-lg navbar-light">
        <div class="container-fluid serarc-fluid">
            <a class="navbar-brand" href="{{route('front.homepage')}}">
               <span class="lohny">@lang('front.o')</span>@lang('front.stora')</a>
            <div class="search-right">

                <a href="#search" title="search"><span class="fa fa-search mr-2" aria-hidden="true"></span>
                    <span class="search-text">@lang('front.search')</span></a>
                <!-- search popup -->
                <div id="search" class="pop-overlay" @if(app()->getLocale()=="ar")dir="ltr"@endif>
                    <div class="popup">

                        <form action="#" method="post" class="search-box">
                            <input type="search" placeholder="Keyword" name="search" required="required" autofocus="">
                            <button type="submit" class="btn">@lang('front.search')</button>
                        </form>

                    </div>
                    <a class="close" href="#">×</a>
                </div>
                <!-- /search popup -->
            </div>
            <!--//search-right-->
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon fa fa-bars"> </span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item active">
                        <a class="nav-link" href="{{route('front.homepage')}}">@lang('front.homepage')</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="{{route('front.about')}}">@lang('front.about')</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="{{route('front.products')}}">@lang('front.products')</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="{{route('front.contact')}}">@lang('front.contact')</a>
                    </li>
                    <li class="nav-item">
                        @if(app()->getLocale()=='ar')
                        <a class="nav-link" href="{{ LaravelLocalization::getLocalizedURL('en', null, [], true) }}">EN</a>
                        @else
                            <a class="nav-link" href="{{ LaravelLocalization::getLocalizedURL('ar', null, [], true) }}">AR</a>
                        @endif
                    </li>
                </ul>

            </div>
        </div>
    </nav>
    <!--//nav-->
</header>
