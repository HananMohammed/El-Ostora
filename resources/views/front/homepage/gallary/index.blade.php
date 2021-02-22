<div class="con-tp">
    <div class="container">
        <h3 class="hny-title mb-0 text-center"><span>@lang('front.gallery')</span></h3>
        <div class="row" style="margin: 50px 0 50px 0;">
            @foreach($data["gallery"] as $gallery)
            <div class="col-md-4 con-tp-lft animated wow fadeInLeft animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s; animation-name: fadeInLeft;padding: 0;}">
                <a href="http://last-taste.surge.sh/products.html">
                    <div class="content-grid-effect slow-zoom vertical">
                        <div class="img-box"><img src="{{asset_public('storage/uploads/'.$gallery->image)}}" alt="image" class="img-responsive zoom-img"></div>
                        <div class="info-box">
                            <div class="info-content simpleCart_shelfItem">
                                <h4>{{ $gallery->title }}</h4>
                            </div>
                        </div>
                    </div>
                </a>
            </div>
            <div class="clearfix"></div>
            @endforeach
        </div>
    </div>
</div>
