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
                        &#xe02e;</i> {{ trans('backLang.topicNew') }} {!! trans('backLang.type') !!}
                </h3>
                <small>
                    <a href="{{ url('adminHome') }}">{{ trans('backLang.home') }}</a> /
                    <a>{!! trans('backLang.type') !!}</a>
                </small>
            </div>
            <div class="box-tool">
                <ul class="nav">
                    <li class="nav-item inline">
                        <a class="nav-link" href="{{ route('types') }}">
                            <i class="material-icons md-18">×</i>
                        </a>
                    </li>
                </ul>
            </div>
            <div class="box-body">
                {{Form::open(['route'=>['types.save'],'method'=>'POST', 'files' => true ])}}

                <div class="form-group row">
                    <label for="gover" class="col-sm-2 form-control-label">{!!  trans('backLang.governorate') !!}</label>
                    <div class="col-sm-10">
                        <select onchange="getDegrees(this.value)" name="gover" id="gover" class="form-control" required>
                            <option value="">{{trans('backLang.selectGover')}}</option>
                            @foreach($govers as $g)
                            <option value="{{$g->id}}">{{$g->name}}</option>
                            @endforeach
                        </select>
                    </div>
                </div>

                <div class="form-group row">
                    <label for="gover" class="col-sm-2 form-control-label">{!!  trans('backLang.degree') !!}</label>
                    <div class="col-sm-10">
                        <select name="degree" id="degree" class="form-control" required>
                            <option value="">{{trans('backLang.selectGoverFirst')}}</option>
                            @foreach($degrees as $d)
                            <option style="display: none;" gover="{{$d->gover}}" value="{{$d->id}}">{{$d->name}}</option>
                            @endforeach
                        </select>
                    </div>
                </div>

                <div class="form-group row">
                    <label for="name" class="col-sm-2 form-control-label">{!!  trans('backLang.typeName') !!}</label>
                    <div class="col-sm-10">
                        {!! Form::text('name','', array('placeholder' => '','class' => 'form-control','id'=>'name','required'=>'')) !!}
                    </div>
                </div>

                <div class="form-group row m-t-md">
                    <div class="col-sm-offset-2 col-sm-10">
                        <button type="submit" class="btn btn-primary m-t"><i class="material-icons">&#xe31b;</i> {!! trans('backLang.add') !!}</button>
                        <a href="{{ route('types') }}" class="btn btn-default m-t"><i class="material-icons">&#xe5cd;</i> {!! trans('backLang.cancel') !!}</a>
                    </div>
                </div>


                {{Form::close()}}
            </div>
        </div>
    </div>

@endsection

@section('footerInclude')
    <script>
        function getDegrees(gover){
            $("#degree option").hide();
            $("#degree option[value='']").show();
            $("#degree").val('');
            if(gover==''){
                $("#degree option[value='']").text("{{trans('backLang.selectGoverFirst')}}");
            }else{
                $("#degree option[value='']").text("{{trans('backLang.selectDegree')}}");
                $("#degree option[gover="+gover+"]").show();
            }
        }
    </script>
@endsection