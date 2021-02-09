<!-- //w3l-banner-slider-main -->
<section class="w3l-grids-hny-2">
    <!-- /content-6-section -->
    <div class="grids-hny-2-mian py-5">
        <div class="container py-lg-5">

            <h3 class="hny-title mb-0 text-center">@lang('front.shop-with') <span>@lang('front.us')</span></h3>
            <p class="mb-4 text-center">@lang('front.shop-with-us-text')</p>
            <div class="welcome-grids row mt-5">
                @foreach($data["categories"] as $category)
                <div class="col-lg-2 col-md-4 col-6 welcome-image">
                    <div class="boxhny13">
                        <a href="#URL">
                            <img src="{{asset_public('storage/uploads/'.$category->image)}}" class="img-fluid" alt="" />
                            <div class="boxhny-content">
                                <h3 class="title">@lang('front.products')</h3>
                            </div>
                        </a>
                    </div>
                    <h4><a href="#URL">{{$category->title}}</a></h4>


                </div>
                @endforeach
            </div>

        </div>
    </div>
</section>
<!-- //content-6-section -->
