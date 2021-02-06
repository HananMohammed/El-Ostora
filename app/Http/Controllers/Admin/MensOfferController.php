<?php

namespace App\Http\Controllers\Admin;

use App\Http\Controllers\Controller;
use App\Http\Requests\Admin\MensOfferRequest;
use App\Models\Admin\MensOffer;
use App\Traits\ImageProcess;
use App\Traits\StoreUpdateTrait;
use Illuminate\Http\Request;

class MensOfferController extends Controller
{
    use ImageProcess, StoreUpdateTrait;
    /**
     * Show the form for editing the specified Mens Offer.
     *
     * @return Response
     */
    public function edit()
    {
        $mensOffer = MensOffer::first() ;

        if ($mensOffer === null)
            $mensOffer = new MensOffer();

        return view('admin.homepage.mens_offer.edit', compact('mensOffer'));
    }

    /**
     * Update the specified Mens Offer  in storage.
     *
     * @param  AboutRequest  $request
     * @return Response
     */
    public function update(MensOfferRequest $request)
    {
        $mensOffer = MensOffer::first() ;

        if ($mensOffer === null)
        {
            $mensOffer = new MensOffer();
            $this->storeData($request, $mensOffer);
            return back()->with(["success" => "Mens Offer Stored Successfully"]);
        }
        else
        {
            $this->updateData($request, $mensOffer);
            return back()->with(["success" => "Mens Offer Updated Successfully"]);

        }
    }
}
