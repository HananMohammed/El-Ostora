@extends('front.layouts.app')
@section('title','Homepage')
@section('style')
@if(app()->getLocale()=='ar')
    <style>

        .wow .label1{
            position: relative;
            right: -195px;
        }
        .wow .label2{
            position: relative;
            right: -180px;
        }
        .wow .label3{
            position: relative;
            right: -516px;
        }
        .wow .label4{
            position: relative;
            right: -435px;
        }
        .wow .label5{
            position: relative;
            right: -90px;
        }
        .wow .label6{
            position: relative;
            right: -115px;
        }
    </style>
@endif
    <style>
        .wow .error{
            font-size: 12px;
        }
        .wow .btn-primary{
            display: inline-block;
            outline: none;
            border: none;
            font-weight: 600;
            padding: 12px 32px;
            font-size: 16px;
            background-color: #232020;
            margin-top: 20px;
            color: #fff;
            border-radius: 25px;
        }
        .wow .btn-primary:hover{
            background-color: #ff7315;
        }
        .text-muted{
            color: #ff7315!important;
        }
        .badge-secondary{
            background-color: #232020;
        }
        .table-image .img-thumbnail{
            width: 50%;
        }
        .badge-info{
            background-color:#ff7315!important;
            top: 0px!important;
        }
        .btn-success{
            background-color: #ec6306!important;
            border-color: #ea7322!important;
        }
        .btn-success:hover, .btn-success:focus{
            background-color: #232020;
            border-color: #232020;
        }
        .btn-success:disabled {
            color: #fff;
            background-color: #e3772d;
            border-color: #be7545;

        .table-image {
        thead {
        td,
        th {
            border: 0;
            color: #666;
            font-size: 0.8rem;
        }
        }

        td,
        th {
            vertical-align: middle;
            text-align: center;

        &.qty {
             max-width: 2rem;
         }
        }
        }

        .price {
            margin-left: 1rem;
        }

        .modal-footer {
            padding-top: 0rem;
        }
    </style>
@endsection
@section('content')
@include('front.checkout.banner.index')
<!--Main layout-->
 <main class="mt-5 pt-4">
    <div class="container wow fadeIn">
      <!-- Heading -->
      <h3 class="my-5 h2 text-center hny-title" @if(app()->getLocale() == 'ar') style="left: 0px;" @endif><span>@lang('front.complete-checkout')</span></h3>
      <!--Grid row-->
      <div class="row">
        <!--Grid column-->
        <div class="col-md-8 mb-4">
          <!--Card-->
          <div class="card" @if( app()->getLocale()=='ar') dir="ltr" @endif>
            <!--Card content-->
            <form class="card-body" action="{{route('front.payment')}}"  method="POST">
                @csrf
              <!--Grid row-->
              <div class="row">
                <!--Grid column-->
                <div class="col-md-6 mb-2">
                  <!--firstName-->
                  <div class="md-form ">
                      <label for="firstName" class="label1">@lang('front.first-name')</label>
                      <input type="text" id="firstName" value="{{old('firstName')}}" name="firstName" placeholder="First Name" class="form-control">
                      @if($errors->has('firstName'))
                          <div class="error">{{ $errors->first('firstName') }}</div>
                      @endif
                  </div>
                </div>
                <!--Grid column-->
                <!--Grid column-->
                <div class="col-md-6 mb-2">
                  <!--lastName-->
                  <div class="md-form">
                      <label for="lastName" class="label1">@lang('front.last-name')</label>
                      <input type="text" id="lastName" value="{{old('lastName')}}" name="lastName" placeholder="Last Name" class="form-control">
                      @if($errors->has('lastName'))
                          <div class="error">{{ $errors->first('lastName') }}</div>
                      @endif
                  </div>
                </div>
                <!--Grid column-->
                  <!--email-->
                  <div class="col-md-6 mb-2">
                      <label for="email" class="label2">@lang('front.email')</label>
                      <div class="md-form input-group pl-0 mb-3">
                          <div class="input-group-prepend">
                              <span class="input-group-text" id="basic-addon1">@</span>
                          </div>
                          <input type="email" name="email" value="{{old('email')}}" class="form-control py-0" placeholder="youremail@example.com" aria-describedby="basic-addon1">
                      </div>
                      @if($errors->has('email'))
                          <div class="error">{{ $errors->first('email') }}</div>
                      @endif
                  </div>
                  <!--Phone-->
                  <div class="col-md-6 mb-2">
                      <div class="md-form mb-3">
                          <label for="phone" class="label1">@lang('front.phone')</label>
                          <input type="text" name="phone"  value="{{old('phone')}}"  id="phone" class="form-control" placeholder="phone Number">
                          @if($errors->has('phone'))
                              <div class="error">{{ $errors->first('phone') }}</div>
                          @endif
                      </div>
                  </div>
              </div>
              <!--Grid row-->
              <div class="md-form mb-3">
                  <label for="address" class="label3">@lang('front.address')</label>
                  <input type="text" id="address" name="address[]" value="{{old('address.0')}}" class="form-control" placeholder="1234 Main St">
                  @if($errors->has('address'))
                      <div class="error">{{ $errors->first('address') }}</div>
                  @endif
              </div>

              <!--address-2-->
              <div class="md-form mb-3">
                  <label for="address-2" name="address[]"  class="label4">@lang('front.address-2')</label>
                  <input type="text" name="address[]" id="address-2" value="{{old('address.1')}}" class="form-control" placeholder="Apartment or suite">
                  @if($errors->has('address'))
                      <div class="error">{{ $errors->first('address') }}</div>
                  @endif
              </div>
              <!--Grid row-->
              <div class="row">
                <!--Grid column-->
                <div class="col-lg-4 col-md-12 mb-4">
                  <label for="country" class="label6">@lang('front.country')</label>
                    <input type="text" id="country" name="country" value="{{old('country')}}" class="form-control " placeholder="Enter Your Country">
                    @if($errors->has('country'))
                        <div class="error">{{ $errors->first('country') }}</div>
                    @endif
                </div>
                <!--Grid column-->
                <!--Grid column-->
                <div class="col-lg-4 col-md-6 mb-4">
                  <label for="state" class="label6">@lang('front.state')</label>
                    <input type="text" id="state" name="state" value="{{old('state')}}" class="form-control" placeholder="Enter Your state">
                    @if($errors->has('state'))
                        <div class="error">{{ $errors->first('state') }}</div>
                    @endif
                </div>
                <!--Grid column-->

                <!--Grid column-->
                <div class="col-lg-4 col-md-6 mb-4">

                  <label for="zip" class="label5">@lang('front.zip')</label>
                  <input type="text" class="form-control"  value="{{old('zip')}}" name="zip" id="zip" placeholder="ZIP Code" required>
                    @if($errors->has('zip'))
                        <div class="error">{{ $errors->first('zip') }}</div>
                    @endif
                </div>
                <!--Grid column-->
              </div>
              <!--Grid row-->
              <hr>
            <label for="delivery">@lang('front.delivery-method')</label>
             <div id="delivery">
                 <div class="custom-control custom-checkbox">
                     <input type="checkbox" name="same-address" value="1" class="custom-control-input" id="same-address">
                     <label class="custom-control-label" for="same-address">@lang('front.door')</label>
                     @if($errors->has('same-address'))
                         <div class="error">{{ $errors->first('same-address') }}</div>
                     @endif
                 </div>
                 <div class="custom-control custom-checkbox">
                     <input type="checkbox"  name="save-info" value="1" class="custom-control-input" id="save-info">
                     <label class="custom-control-label" for="save-info">@lang('front.info')</label>
                     @if($errors->has('save-info'))
                         <div class="error">{{ $errors->first('save-info') }}</div>
                     @endif
                 </div>
             </div>
              <hr>
              <div class="d-block my-3">
              <label for="paymentMethod">@lang('front.payment-method')</label>
                <div class="custom-control custom-radio" id="paymentMethod">
                  <input id="credit" name="payment-method" value="1" type="radio" class="custom-control-input">
                  <label class="custom-control-label" for="credit">@lang('front.cache')</label>
                </div>
                <div class="custom-control custom-radio">
                  <input id="debit" name="payment-method" value="2" type="radio" class="custom-control-input">
                  <label class="custom-control-label" for="debit">@lang('front.weAccept')</label>
                </div>
                <div class="custom-control custom-radio">
                  <input id="paypal" name="payment-method" value="3" type="radio" class="custom-control-input">
                  <label class="custom-control-label" for="paypal">@lang('front.paypal')</label>
                </div>
                  @if($errors->has('payment-method'))
                      <div class="error">{{ $errors->first('payment-method') }}</div>
                  @endif
              </div>
              <hr class="mb-4">
                <div>
                    @if(!empty(session()->get('cart')->items))
                        @foreach(session()->get('cart')->items as $item)
                            <input type="hidden" name="product[]" value="{{$item["item"]->id}}">
                        @endforeach
                        <input type="hidden" name="amount" value="{{session()->get('cart')->totalPrice}}"  >
                    @endif

                </div>
              <input class="btn btn-primary btn-lg btn-block" type="submit" value="@lang('front.continue-checkout') ">

            </form>

          </div>
          <!--/.Card-->

        </div>
        <!--Grid column-->

        <!--Grid column-->
        <div class="col-md-4 mb-4">
        @if(!empty(session()->get('cart')->items ))
            <!-- Heading -->
            <h4 class="d-flex justify-content-between align-items-center mb-3">
                <span class="text-muted">Your cart</span>
                <span class="badge badge-secondary badge-pill">{{ session()->get('cart')->totalQuantity }}</span>
            </h4>
          <!-- Cart -->
          <ul class="list-group mb-3 z-depth-1">
              @foreach(session()->get('cart')->items as $item)
                <li class="list-group-item d-flex justify-content-between lh-condensed">
                    <img src="{{asset_public('storage/uploads/'.$item["item"]->image)}}" class="img-fluid img-thumbnail" alt="Sheep" style="width: 30%;">
                    <div>
                        <h6 class="my-0">{{$item["item"]->title}}</h6>
                        <div class="text-muted">@if(!empty($item["item"]->offer)){{ $item["item"]->offer." EGP" }}@else {{ $item["item"]->price." EGP" }} @endif</div>
                    </div>
                </li>
              @endforeach
            <li class="list-group-item d-flex justify-content-between">
              <h5>@lang('front.total')</h5>
              <strong>{{session()->get('cart')->totalPrice." EGP"}}</strong>
            </li>
          </ul>
          <!-- Cart -->
        @endif
        </div>
        <!--Grid column-->

      </div>
      <!--Grid row-->

    </div>
  </main>
  <!--Main layout-->

  @endsection
