<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class RelatedTopic extends Model
{
    protected $table = 'smartend_related_topics';

    //Relation to Related Topics one topic
    public function topic()
    {
        return $this->belongsTo('App\Topic', 'topic2_id');
    }
}
