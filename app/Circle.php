<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Circle extends Model
{
    protected $table = 'smartend_circles';

    public function getCourt()
    {
        return $this->belongsTo('App\Court', 'court');
    }
}
