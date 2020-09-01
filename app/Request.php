<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Request extends Model
{
    protected $table = 'smartend_requests';

    public function getClient()
    {
        return $this->belongsTo('App\User', 'client');
    }

    public function getCircle()
    {
        return $this->belongsTo('App\Circle', 'circle');
    }
}
