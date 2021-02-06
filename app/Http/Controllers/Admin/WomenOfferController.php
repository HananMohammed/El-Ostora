<?php

namespace App\Http\Controllers\Admin;

use App\Http\Controllers\Controller;
use App\Http\Requests\Admin\WomenOfferRequest;
use App\Models\Admin\WomenOffer;
use App\Traits\ImageProcess;
use App\Traits\StoreUpdateTrait;
use Illuminate\Http\Request;

class WomenOfferController extends Controller
{

    use ImageProcess, StoreUpdateTrait;
    /**
     * Show the form for editing the specified Women Offer.
     *
     * @return Response
     */
    public function edit()
    {
        $womenOffer = WomenOffer::first() ;

        if ($womenOffer === null)
            $womenOffer = new WomenOffer();

        return view('admin.homepage.women_offer.edit', compact('womenOffer'));
    }

    /**
     * Update the specified Women Offer  in storage.
     *
     * @param  WomenOfferRequest  $request
     * @return Response
     */
    public function update(WomenOfferRequest $request)
    {
        $womenOffer = WomenOffer::first() ;

        if ($womenOffer === null)
        {
            $womenOffer = new WomenOffer();
            $this->storeData($request, $womenOffer);
            return back()->with(["success" => "Women Offer Stored Successfully"]);
        }
        else
        {
            $this->updateData($request, $womenOffer);
            return back()->with(["success" => "Women Offer Updated Successfully"]);

        }
    }
}
