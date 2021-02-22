<?php

namespace App\Models\Admin;

use App\Models\User;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Spatie\Translatable\HasTranslations;

class Gallary extends Model
{
    use HasFactory, HasTranslations;

    protected $fillable = ['title', 'image', 'created_by'];

    public $translatable = ['title'];

    public function user()
    {
        return $this->belongsTo(User::class, 'created_by');
    }

}
