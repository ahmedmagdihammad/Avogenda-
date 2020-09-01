@extends('backEnd.layout')

@section('headerInclude')
    <link href="{{ URL::to("backEnd/libs/js/iconpicker/fontawesome-iconpicker.min.css") }}" rel="stylesheet">
    <!--[if lt IE 9]>
    <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
@endsection
@section('content')
    <div class="padding">
        <div class="box">
            <div class="box-header dker">
                <h3><i class="material-icons">
                        &#xe02e;</i> {{ trans('backLang.topicNew') }} {!! trans('backLang.degrees') !!}
                </h3>
                <small>
                    <a href="{{ url('adminHome') }}">{{ trans('backLang.home') }}</a> /
                    <a>{!! trans('backLang.degrees') !!}</a>
                </small>
            </div>
            <div class="box-tool">
                <ul class="nav">
                    <li class="nav-item inline">
                        <a class="nav-link" href="{{ route('degrees') }}">
                            <i class="material-icons md-18">×</i>
                        </a>
                    </li>
                </ul>
            </div>
            <div class="box-body">
                {{Form::open(['route'=>['degrees.save'],'method'=>'POST', 'files' => true ])}}

                <div class="form-group row">
                    <label for="gover" class="col-sm-2 form-control-label">{!!  trans('backLang.governorate') !!}</label>
                    <div class="col-sm-10">
                        <?php $goversList = array(""=> trans('backLang.selectGover')); foreach($govers as $g){ $goversList[$g->id] = $g->name; } ?>
                        {!! Form::select('gover', $goversList, "", array('class' => 'form-control','id'=>'gover','required'=>'')) !!}
                    </div>
                </div>

                <div class="form-group row">
                    <label for="name" class="col-sm-2 form-control-label">{!!  trans('backLang.degreeName') !!}</label>
                    <div class="col-sm-10">
                        {!! Form::text('name','', array('placeholder' => '','class' => 'form-control','id'=>'name','required'=>'')) !!}
                    </div>
                </div>

                <div class="form-group row m-t-md">
                    <div class="col-sm-offset-2 col-sm-10">
                        <button type="submit" class="btn btn-primary m-t"><i class="material-icons">&#xe31b;</i> {!! trans('backLang.add') !!}</button>
                        <a href="{{ route('degrees') }}" class="btn btn-default m-t"><i class="material-icons">&#xe5cd;</i> {!! trans('backLang.cancel') !!}</a>
                    </div>
                </div>


                {{Form::close()}}
            </div>
        </div>
    </div>

@endsection

@section('footerInclude')
    <script>

    </script>
@endsection