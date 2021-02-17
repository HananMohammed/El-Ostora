<section class="w3l-footer-22">
    <!-- footer-22 -->
    <div class="footer-hny py-5">
        <div class="container py-lg-5">
            <div class="text-txt row">
                <div class="left-side col-lg-4">
                    <h3><a class="logo-footer" href="{{route('front.homepage')}}">
                            <span class="lohny">@lang('front.o')</span>@lang('front.stora')</a></h3>
                    <p>@lang('front.loreom')</p>
                    <ul class="social-footerhny mt-lg-5 mt-4">

                        <li><a class="facebook" target="_blank" href="https://www.facebook.com/OstoraFashion97/"><span class="" aria-hidden="true"><i class="fab fa-facebook-f"></i></span></a>
                        </li>
                        <li><a class="twitter"  target="_blank" href="https://twitter.com/OstoraFashion"><span class="" aria-hidden="true"><i class="fab fa-twitter"></i></span></a>
                        </li>
                        <li><a class="google" href="http://www.google.com"><span class="" aria-hidden="true"><i class="fab fa-google-plus-g"></i></span></a>
                        </li>
                        <li><a class="instagram" href="https://www.instagram.com/ostora97/"><span class="" aria-hidden="true"><i class="fab fa-instagram"></i></span></a>
                        </li>
                    </ul>
                </div>

                <div class="right-side col-lg-8 pl-lg-5">
                    <h4>@lang('front.footer-text')</h4>
                    <div class="sub-columns">
                        <div class="sub-one-left">
                            <h6>@lang('front.links')</h6>
                            <div class="footer-hny-ul">
                                <ul>
                                    <li><a href="index.html">@lang('front.homepage')</a></li>
                                    <li><a href="about.html">@lang('front.about')</a></li>
                                </ul>
                                <ul>
                                    <li><a href="#">@lang('front.contact')</a></li>
                                    <li><a href="contact.html">@lang('front.products')</a></li>
                                </ul>
                            </div>

                        </div>
                        <div class="sub-two-right">
                            <h6>@lang('front.store')</h6>
                            <p class="mb-5">@lang('front.shobra')</p>

                            <h6.@lang('front.accept')</h6>
                            <ul>
                                <li><a class="pay-method" href="javascript:void(0)"><span aria-hidden="true"><i class="fab fa-cc-visa"></i></span></a>
                                </li>
                                <li><a class="pay-method" href="javascript:void(0)"><span class="" aria-hidden="true"><i class="fab fa-cc-mastercard"></i></span></a>
                                </li>
                                <li><a class="pay-method" href="javascript:void(0)"><span class="" aria-hidden="true"><i class="fab fa-cc-paypal"></i></span></a>
                                </li>
                                <li><a class="pay-method" href="javascript:void(0)"><span class="" aria-hidden="true"><i class="fab fa-cc-amex"></i></span></a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="below-section row">
                <div class="columns col-lg-12 text-lg-center">
                    <p>@if(app()->getLocale()=='en')©@endif 2021 OSTORA. All rights reserved. Developed by <a href="https://smart-eg.com/" target="_blank">
                            Smart Group</a>@if(app()->getLocale()=='ar')©@endif
                    </p>
                </div>
                <button onclick="topFunction()" id="movetop" title="Go to top" style="display: block;">
                    <span class="fa fa-angle-double-up"></span>
                </button>
            </div>
        </div>
    </div>
    <!-- //titels-5 -->
    <!-- move top -->

    <script>
        // When the user scrolls down 20px from the top of the document, show the button
        window.onscroll = function () {
            scrollFunction()
        };

        function scrollFunction() {
            if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
                document.getElementById("movetop").style.display = "block";
            } else {
                document.getElementById("movetop").style.display = "none";
            }
        }

        // When the user clicks on the button, scroll to the top of the document
        function topFunction() {
            document.body.scrollTop = 0;
            document.documentElement.scrollTop = 0;
        }
    </script>
    <!-- /move top -->
</section>
