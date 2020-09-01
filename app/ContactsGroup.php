<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class ContactsGroup extends Model
{
    protected $table = 'smartend_contacts_groups';
    
    public function contacts()
    {

        return $this->hasMany('App\Contact', 'group_id');
    }
}
