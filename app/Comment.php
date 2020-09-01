<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Comment extends Model
{
    protected $table = 'smartend_comments';

    //Relation to Topics
    public function topics()
    {
        return $this->belongsTo('App\Topic', 'topic_id');
    }
}
