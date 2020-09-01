<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Type extends Model
{
    protected $table = 'smartend_types';

    public function getDegree()
    {
        return $this->belongsTo('App\Degree', 'degree');
    }
}
