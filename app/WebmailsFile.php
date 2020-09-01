<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class WebmailsFile extends Model
{
    protected $table = 'smartend_webmails_files';
    
    public function webmails()
    {

        return $this->hasMany('App\Webmail', 'group_id');
    }
}
