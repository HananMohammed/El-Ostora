<header class="tophny-header">
    <div class="container-fluid">
        <div class="top-right-strip row">
            <!--/left-->
            <div class="top-hny-left-content col-lg-6 pl-lg-0">
                <h6>@lang('front.header-offer')<a href="#" target="_blank">@lang('front.click-here')<span class="fa fa-hand-o-right hand-icon" aria-hidden="true"></span> <span class="hignlaite">@lang('front.details')</span></a></h6>
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
            <!--//right-->
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
                        <!--//login-form-->
                    </div>
                    <!---->
                </div>
            </div>
            <!--//Register-->
            <div class="overlay-login1 text-left">
                <button type="button" class="overlay-close1">
                    <i class="fa fa-times" aria-hidden="true"></i>
                </button>
                <div class="wrap">
                    <h5 class="text-center mb-4">@lang('front.login')</h5>
                    <div class="login-bghny p-md-5 p-4 mx-auto mw-100">
                        <!--/login-form-->
                        <form action="" method="post">
                            @csrf
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
                                        <input type="checkbox" class="form-check">
                                        <span class="checkmark"></span>
                                        <p class="privacy-policy"></p>
                                    </label>
                                    <div class="clearfix"></div>
                                </div>
                            </div>

                            <li class="button-log1 usernhy">
                                <a class="btn-open1" href="javascript:void(0)">
                                    <span class="fa fa-user" aria-hidden="true"></span>
                                </a>
                            </li>

                        </form>
                        <!--//login-form-->
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
                @lang('front.el')<span class="lohny">@lang('front.o')</span>@lang('front.stora')</a>
            <!-- if logo is image enable this
                    <a class="navbar-brand" href="#index.html">
                        <img src="image-path" alt="Your logo" title="Your logo" style="height:35px;" />
                    </a> -->
            <!--/search-right-->
            <div class="search-right">

                <a href="#search" title="search"><span class="fa fa-search mr-2" aria-hidden="true"></span>
                    <span class="search-text">@lang('front.search')</span></a>
                <!-- search popup -->
                <div id="search" class="pop-overlay">
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
                        <a class="nav-link" href="index.html">@lang('front.homepage')</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="about.html">@lang('front.about')</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="about.html">@lang('front.products')</a>
                    </li>


                    <li class="nav-item">
                        <a class="nav-link" href="contact.html">@lang('front.contact')</a>
                    </li>
                </ul>

            </div>
        </div>
    </nav>
    <!--//nav-->
</header>
