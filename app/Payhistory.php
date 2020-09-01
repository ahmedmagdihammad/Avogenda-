<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Payhistory extends Model
{
    protected $table = 'smartend_payhistories';

    public function getClient()
    {
        return $this->belongsTo('App\User', 'client');
    }
}
