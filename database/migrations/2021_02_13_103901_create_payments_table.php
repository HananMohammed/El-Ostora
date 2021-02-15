<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreatePaymentsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('payments', function (Blueprint $table) {
            $table->id();
            $table->string('firstName');
            $table->string('lastName');
            $table->string('email');
            $table->integer('phone');
            $table->integer('amount');
            $table->text('address');
            $table->string('country');
            $table->string('state');
            $table->integer('zip');
            $table->tinyInteger('same-address')->nullable();
            $table->tinyInteger('save-info')->nullable();
            $table->enum('payment-method', ['cache-on-delivery'=>1, 'weAccept'=>2, 'paypal' =>3]);
            $table->tinyInteger('created_by')->index();
            $table->text('product');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('payments');
    }
}
