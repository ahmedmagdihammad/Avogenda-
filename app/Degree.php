<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Degree extends Model
{
    protected $table = 'smartend_degrees';

    public function getGover()
    {
        return $this->belongsTo('App\Gover', 'gover');
    }
}
