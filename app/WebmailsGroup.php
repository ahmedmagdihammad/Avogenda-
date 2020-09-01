<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class WebmailsGroup extends Model
{
    protected $table = 'smartend_webmails_groups';
    
    public function webmails()
    {

        return $this->hasMany('App\Webmail', 'group_id');
    }
}
