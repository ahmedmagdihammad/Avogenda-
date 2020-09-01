<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class TopicCategory extends Model
{
    protected $table = 'smartend_topic_categories';

    //Relation to Sections
    public function section()
    {
        return $this->belongsTo('App\Section', 'section_id');
    }
}
