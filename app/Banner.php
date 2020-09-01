<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Banner extends Model
{
    protected $table = 'smartend_banners';

    public function webmasterBanner()
    {

        return $this->belongsTo('App\WebmasterBanner', 'section_id');
    }
}
