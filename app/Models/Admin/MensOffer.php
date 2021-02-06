<?php

namespace App\Models\Admin;

use App\Models\User;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Spatie\Translatable\HasTranslations;

class MensOffer extends Model
{
    use HasFactory, HasTranslations;

    protected $fillable = ['title', 'text', 'image', 'created_by'];

    public $translatable = ['title', 'text'];

    public function user()
    {
        return $this->belongsTo(User::class, 'created_by');
    }

}
