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
                <h3><i class="material-icons">&#xe02e;</i> {{ trans('backLang.topicNew') }} {!! trans('backLang.circle') !!}</h3>
                <small>
                    <a href="{{ url('adminHome') }}">{{ trans('backLang.home') }}</a> /
                    <a>{!! trans('backLang.circle') !!}</a>
                </small>
            </div>
            <div class="box-tool">
                <ul class="nav">
                    <li class="nav-item inline">
                        <a class="nav-link" href="{{ route('circles') }}">
                            <i class="material-icons md-18">×</i>
                        </a>
                    </li>
                </ul>
            </div>
            <div class="box-body">
                {{Form::open(['route'=>['circles.save'],'method'=>'POST', 'files' => true ])}}

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
                    <label for="degree" class="col-sm-2 form-control-label">{!!  trans('backLang.degree') !!}</label>
                    <div class="col-sm-10">
                        <select onchange="getTypes(this.value)" name="degree" id="degree" class="form-control" required>
                            <option value="">{{trans('backLang.selectGoverFirst')}}</option>
                            @foreach($degrees as $d)
                            <option style="display: none;" gover="{{$d->gover}}" value="{{$d->id}}">{{$d->name}}</option>
                            @endforeach
                        </select>
                    </div>
                </div>

                <div class="form-group row">
                    <label for="type" class="col-sm-2 form-control-label">{!!  trans('backLang.typeName') !!}</label>
                    <div class="col-sm-10">
                        <select onchange="getCourts(this.value)" name="type" id="type" class="form-control" required>
                            <option value="">{{trans('backLang.selectDegreeFirst')}}</option>
                            @foreach($types as $t)
                            <option style="display: none;" degree="{{$t->degree}}" value="{{$t->id}}">{{$t->name}}</option>
                            @endforeach
                        </select>
                    </div>
                </div>

                <div class="form-group row">
                    <label for="court" class="col-sm-2 form-control-label">{!!  trans('backLang.courtName') !!}</label>
                    <div class="col-sm-10">
                        <select name="court" id="court" class="form-control" required>
                            <option value="">{{trans('backLang.selectTypeFirst')}}</option>
                            @foreach($courts as $c)
                            <option style="display: none;" type="{{$c->type}}" value="{{$c->id}}">{{$c->name}}</option>
                            @endforeach
                        </select>
                    </div>
                </div>

                <div class="form-group row">
                    <label for="name" class="col-sm-2 form-control-label">{!!  trans('backLang.circleName') !!}</label>
                    <div class="col-sm-10">
                        {!! Form::text('name','', array('placeholder' => '','class' => 'form-control','id'=>'name','required'=>'')) !!}
                    </div>
                </div>

                <div class="form-group row">
                    <label for="number" class="col-sm-2 form-control-label">{!!  trans('backLang.circleNumber') !!}</label>
                    <div class="col-sm-10">
                        {!! Form::text('number','', array('placeholder' => '','class' => 'form-control','id'=>'number','required'=>'')) !!}
                    </div>
                </div>

                <div class="form-group row">
                    <label for="day" class="col-sm-2 form-control-label">{!!  trans('backLang.circleDay') !!}</label>
                    <div class="col-sm-10">
                        {!! Form::text('day','', array('placeholder' => '','class' => 'form-control','id'=>'day','required'=>'')) !!}
                    </div>
                </div>

                <div class="form-group row">
                    <label for="subject" class="col-sm-2 form-control-label">{!!  trans('backLang.circleSubject') !!}</label>
                    <div class="col-sm-10">
                        {!! Form::text('subject','', array('placeholder' => '','class' => 'form-control','id'=>'subject','required'=>'')) !!}
                    </div>
                </div>

                <div class="form-group row m-t-md">
                    <div class="col-sm-offset-2 col-sm-10">
                        <button type="submit" class="btn btn-primary m-t"><i class="material-icons">&#xe31b;</i> {!! trans('backLang.add') !!}</button>
                        <a href="{{ route('circles') }}" class="btn btn-default m-t"><i class="material-icons">&#xe5cd;</i> {!! trans('backLang.cancel') !!}</a>
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
        function getTypes(degree){
            $("#type option").hide();
            $("#type option[value='']").show();
            $("#type").val('');
            if(degree==''){
                $("#type option[value='']").text("{{trans('backLang.selectDegreeFirst')}}");
            }else{
                $("#type option[value='']").text("{{trans('backLang.selectType')}}");
                $("#type option[degree="+degree+"]").show();
            }
        }
        function getCourts(type){
            $("#court option").hide();
            $("#court option[value='']").show();
            $("#court").val('');
            if(type==''){
                $("#court option[value='']").text("{{trans('backLang.selectTypeFirst')}}");
            }else{
                $("#court option[value='']").text("{{trans('backLang.selectCourt')}}");
                $("#court option[type="+type+"]").show();
            }
        }
    </script>
@endsection