<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class WebmasterSectionField extends Model
{
    protected $table = 'smartend_webmaster_section_fields';

    public function fields()
    {

        return $this->hasMany('App\TopicField' , 'field_id')->orderby('id', 'asc');
    }
}
