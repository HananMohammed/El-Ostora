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
                            <a href="#" class="btn btn-danger btn-sm">
                                <i class="fa fa-times"></i>
                            </a>
                        </td>
                    </tr>
                    @endforeach
                    </tbody>
                </table>
                <div class="d-flex justify-content-end">
                    <h5 @if(app()->getLocale() == 'ar') dir="rtl" @endif>@lang('front.total'): <span class="price text-success">89$</span></h5>
                </div>
            </div>
            <div class="modal-footer border-top-0 d-flex justify-content-between">
                <button type="button" class="btn btn-secondary" data-dismiss="modal">@lang('admin.close')</button>
                <button type="button" class="btn btn-success">@lang('front.checkout')</button>
            </div>
        </div>
    </div>
</div>
@section('style')
    <style>
        .btn-success{
            background-color: #ec6306;
            border-color: #ea7322;
        }
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

