<?php

namespace App;

use Illuminate\Notifications\Notifiable;
use Illuminate\Contracts\Auth\MustVerifyEmail;
use Illuminate\Foundation\Auth\User as Authenticatable;

class User extends Authenticatable
{
    protected $table = 'smartend_users';

    use Notifiable;

    /**
     * The attributes that are mass assignable.
     *
     * @var array
     */
    protected $fillable = [
        'name',
        'email',
        'password',
        'photo',
        'permissions_id',
        'status',
        'permissions',
        'connect_email',
        'connect_password',
        'provider_id',
        'provider',
        'access_token'
    ];

    /**
     * The attributes that should be hidden for arrays.
     *
     * @var array
     */
    protected $hidden = [
        'password', 'remember_token',
    ];

    // relation with Permissions
    public function permissionsGroup()
    {

        return $this->belongsTo('App\Permissions', 'permissions_id');
    }

    public function getGover()
    {
        return $this->belongsTo('App\Gover', 'gover');
    }

    public function getRequests()
    {
        return $this->belongsTo('App\Request', 'id', 'client');
    }
}
