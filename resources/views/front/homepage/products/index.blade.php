<section class="w3l-ecommerce-main">
    <!-- /products-->
    <div class="ecom-contenthny py-5">
        <div class="container py-lg-5">
            <h3 class="hny-title mb-0 text-center">@lang('front.shop-with') <span>@lang('front.us')</span></h3>
            <p class="mb-4 text-center">@lang('front.shop-with-us-product')</p>
            <!-- /row-->
            <div class="ecom-products-grids row mt-lg-5 mt-3">
                @foreach($data["products"] as $product)
                <div class="col-lg-3 col-6 product-incfhny mt-4">
                    <div class="product-grid2 transmitv">
                        <div class="product-image2">
                            <a href="#">
                                <img class="pic-1 img-fluid" src="{{asset_public('storage/uploads/'.$product->image)}}">
                                <img class="pic-2 img-fluid" src="{{asset_public('storage/uploads/'.$product->image)}}">
                            </a>
                            <ul class="social">
                                <li><a href="#" data-tip="Quick View"><span class="fa fa-eye"></span></a></li>

                                <li><a href="#" data-tip="Add to Cart"><span class="fa fa-shopping-bag"></span></a>
                                </li>
                            </ul>
                            <div class="transmitv single-item">
                                <form action="#" method="post">
                                    <input type="hidden" name="cmd" value="_cart">
                                    <input type="hidden" name="add" value="1">
                                    <input type="hidden" name="transmitv_item" value="Women Maroon Top">
                                    <input type="hidden" name="amount" value="899.99">
                                    <button type="submit" class="transmitv-cart ptransmitv-cart add-to-cart">
                                        Add to Cart
                                    </button>
                                </form>
                            </div>
                        </div>
                        <div class="product-content">
                            <h3 class="title"><a href="#">{{ $product->title }}</a></h3>
                            @if($product->offer != null)
                                <span class="price"><del>{{ $product->price."$" }}</del>{{ $product->offer . "$" }}</span>
                            @else
                                <span class="price">{{ $product->price . "$" }}</span>
                            @endif

                        </div>
                    </div>
                </div>
                @endforeach
            </div>
            <!-- //row-->
        </div>
    </div>
</section>
<!-- //products-->
<section class="w3l-content-5">
    <!-- /content-6-section -->
    <div class="content-5-main">
        <div class="container">
            <div class="content-info-in row">
                <div class="content-gd col-md-6 offset-lg-3 text-center">
                    <h3 class="hny-title two">
                        @lang('front.lot')
                        <span>@lang('front.change')</span></h3>
                    <p>@lang('front.each')</p>
                    <a href="#" class="read-more-btn2 btn">
                        @lang('front.shop-now')
                    </a>

                </div>

            </div>

        </div>
    </div>
</section>
<!-- //content-6-section -->