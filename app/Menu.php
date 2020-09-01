<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Menu extends Model
{
    protected $table = 'smartend_menus';

    public function subMenus()
    {

        return $this->hasMany('App\Menu', 'father_id')->orderby('row_no', 'asc');
    }

    public function webmasterSection()
    {

        return $this->belongsTo('App\WebmasterSection', 'cat_id');
    }
}
