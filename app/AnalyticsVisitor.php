<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class AnalyticsVisitor extends Model
{
    protected $table = 'smartend_analytics_visitors';

    //Relation to AnalyticsPage
    public function vPages()
    {

        return $this->hasMany('App\AnalyticsPage',"visitor_id");
    }
}
