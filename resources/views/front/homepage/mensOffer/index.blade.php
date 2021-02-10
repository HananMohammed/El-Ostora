<!-- //content-6-section -->

<section class="w3l-content-w-photo-6">
    <!-- /specification-6-->
    <div class="content-photo-6-mian py-5">
        <div class="container py-lg-5">
            <div class="align-photo-6-inf-cols row">

                <div class="photo-6-inf-right col-lg-6">
                    {!! $data["mens-offer"][0]->text !!}
                    <a href="{{route('front.products')}}" class="read-more btn">
                        @lang('front.shop-now')
                    </a>
                </div>
                <div class="photo-6-inf-left col-lg-6">
                    <img src="{{asset_public('storage/uploads/'. $data["mens-offer"][0]->image )}}" class="img-fluid" alt="">
                </div>
            </div>
        </div>
    </div>
</section>
<!-- //specification-6-->
