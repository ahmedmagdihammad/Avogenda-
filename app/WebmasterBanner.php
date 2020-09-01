<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class WebmasterBanner extends Model
{
    protected $table = 'smartend_webmaster_banners';
    
    public function banners()
    {

        return $this->hasMany('App\Banner', 'section_id');
    }
}
