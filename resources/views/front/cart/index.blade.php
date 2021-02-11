<li class="transmitvcart galssescart2 cart cart box_1">
    <button class="top_transmitv_cart" type="button" data-toggle="modal" data-target="#cartModal">
        @lang('front.cart')<span class="fa fa-shopping-cart"><span class="badge">{{session()->has('cart') ? session()->get('cart')->totalQuantity : ''}}</span></span>
    </button>
</li>
<div class="modal fade" id="cartModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true" @if(app()->getLocale()=='ar') dir="ltr"@endif>
    <div class="modal-dialog modal-lg modal-dialog-centered" role="document">
        <div class="modal-content">
            <div class="modal-header border-bottom-0" style="color: #ff7315;">
                <h5 class="modal-title" id="exampleModalLabel" >
                   @lang('front.shopping-cart')
                </h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close" >
                    <span aria-hidden="true">
                       <i class="fa fa-times"></i>
                    </span>
                </button>
            </div>
            <div class="modal-body">
                @if(!empty(session()->get('cart')->items ))
                <table class="table table-image">
                    <thead>
                    <tr>
                        <th scope="col"></th>
                        <th scope="col">@lang('front.product')</th>
                        <th scope="col">@lang('front.price')</th>
                        <th scope="col">@lang('front.qty')</th>
                        <th scope="col">@lang('front.total')</th>
                        <th scope="col">@lang('front.action')</th>
                    </tr>
                    </thead>
                    <tbody>

                    @foreach(session()->get('cart')->items as $item)
                    <tr>

                        <td class="w-25">
                            <img src="{{asset_public('storage/uploads/'.$item["item"]->image)}}" class="img-fluid img-thumbnail" alt="Sheep">
                        </td>
                        <td>{{$item["item"]->title}}</td>
                        <td>@if(!empty($item["item"]->offer)){{ $item["item"]->offer }}@else {{ $item["item"]->price }} @endif</td>
                        <td class="qty">
                            <a href="javascript:void(0)" class="badge badge-info" style="color: whitesmoke;">{{ $item["quantity"] }}</a>
                        </td>
                        <td>@if(!empty($item["item"]->offer)){{ $item["item"]->offer * $item["quantity"]}}@else {{ $item["item"]->price * $item["quantity"]}} @endif</td>
                        <td>
                            <a href="{{route('front.removeFromCart',$item["item"]->id)}}" class="btn btn-danger btn-sm">
                                <i class="fa fa-times"></i>
                            </a>
                        </td>
                    </tr>
                    @endforeach

                    </tbody>
                </table>
                    <div class="d-flex justify-content-end">
                        <h5 @if(app()->getLocale() == 'ar') dir="rtl" @endif>@lang('front.total'): <span class="price" style="color: #ff7315;">{{session()->get('cart')->totalPrice." EGP"}}</span></h5>
                    </div>
                @else
                <p class="error" style="text-align: center;">@lang('front.cart-empty')</p>
                @endif
            </div>
            <div class="modal-footer border-top-0 d-flex justify-content-between">
                <button type="button" class="btn btn-secondary" data-dismiss="modal">@lang('admin.close')</button>
               @if(session()->get('cart')->totalQuantity >0 )
                    <a href="{{route('front.checkout')}}" class="btn btn-success" @if(empty(session()->get('cart')->items )) disabled @endif>@lang('front.checkout')</a>
               @endif
            </div>
        </div>
    </div>
</div>
@section('style')
    <style>
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

