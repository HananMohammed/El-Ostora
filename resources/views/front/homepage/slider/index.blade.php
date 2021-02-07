<!--w3l-banner-slider-main-->
<section class="w3l-banner-slider-main">
    <div class="top-header-content">
        @include('front.layouts.includes.navbar')
        <div class="bannerhny-content">

            <!--/banner-slider-->
            <div class="content-baner-inf" style="margin-bottom:20px;direction: ltr !important;" >
                <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                    <ol class="carousel-indicators">
                        <li data-target="#carouselExampleIndicators" data-slide-to="0" class=""></li>
                        <li data-target="#carouselExampleIndicators" data-slide-to="1" class=""></li>
                        <li data-target="#carouselExampleIndicators" data-slide-to="2" class="active"></li>
                        <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
                    </ol>
                    <div class="carousel-inner">
                        @foreach($data["slider"] as $slider)
                            <div class="carousel-item
                                        @if($loop->index > 0) {{'item'. ($loop->index+1) }} @endif
                                        @if($loop->index == 2) active @endif
                                " style="background-image: url({{asset_public('storage/uploads/'.$slider->image)}})">
                                <div class="container" dir="ltr" style="direction:ltr;">
                                    <div class="carousel-caption" >
                                        {!! $slider->text !!}
                                        <a href="#" class="shop-button btn">
                                            @lang('front.shop-now')
                                        </a>

                                    </div>
                                </div>
                            </div>
                        @endforeach
                    </div>
                    <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
            </div>
            <!--//banner-slider-->
            <!--//banner-slider-->
            <div class="right-banner">
                <div class="right-1">
                    <h4>
                    @lang('front.mens-offer')
                    <br>@lang('front.offer50')</h4>
                </div>
            </div>

        </div>

    </div>
</section>
<!--End w3l-banner-slider-main-->
