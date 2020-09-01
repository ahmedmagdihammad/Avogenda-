<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Court extends Model
{
    protected $table = 'smartend_courts';

    public function getType()
    {
        return $this->belongsTo('App\Type', 'type');
    }
}
