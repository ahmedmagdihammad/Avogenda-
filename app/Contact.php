<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Contact extends Model
{
    protected $table = 'smartend_contacts';
    
    public function contactsGroup()
    {

        return $this->belongsTo('App\ContactsGroup', 'group_id');
    }
}
