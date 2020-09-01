@extends('backEnd.layout')

@section('content')
    <div class="padding">
        <div class="box">
            <div class="box-header dker">
                <div class="row">
                    <div class="col-lg-11 col-md-10 col-sm-9 col-xs-9">
                        @if($status=='new')
                        <h3><i class="fa fa-bolt"></i> {!! trans('backLang.newRequests') !!}</h3>
                        <small>
                            <a href="{{ url('adminHome') }}">{{ trans('backLang.home') }}</a> / <a>{!! trans('backLang.newRequests') !!}</a>
                        </small>
                        @endif
                        @if($status=='pending')
                        <h3><i class="fa fa-refresh"></i> {!! trans('backLang.pendingRequests') !!}</h3>
                        <small>
                            <a href="{{ url('adminHome') }}">{{ trans('backLang.home') }}</a> / <a>{!! trans('backLang.pendingRequests') !!}</a>
                        </small>
                        @endif
                        @if($status=='done')
                        <h3><i class="fa fa-check"></i> {!! trans('backLang.doneRequests') !!}</h3>
                        <small>
                            <a href="{{ url('adminHome') }}">{{ trans('backLang.home') }}</a> / <a>{!! trans('backLang.doneRequests') !!}</a>
                        </small>
                        @endif
                    </div>
                    @if($status=='newxx')
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-3">
                        <a href="{{ route('requests.create') }}"><button class="btn btn-sm btn-success"><i class="fa fa-plus"></i> {!! trans('backLang.addNew') !!}</button></a>
                    </div>
                    @endif
                </div>
            </div>
                <div class="table-responsive">
                    <table class="table table-striped  b-t">
                        <thead>
                        <tr>
                            <th style="width:50px">#</th>
                            <th>{{ trans('backLang.clientName') }}</th>
                            <th>{{ trans('backLang.requestNumber') }}</th>
                            <th>{{ trans('backLang.requestName') }}</th>
                            <th>{{ trans('backLang.sessionDate') }}</th>
                            <th>{{ trans('backLang.prevSession') }}</th>
                            <th>{{ trans('backLang.circleData') }}</th>
                            <th class="text-center" style="width:200px;">{{ trans('backLang.options') }}</th>
                        </tr>
                        </thead>
                        <tbody>
                            @foreach($requests as $index => $r)
                            <tr>
                                <td>{{$index+1}}</td>
                                <td>@if($r->getClient){{$r->getClient->name}}@else--@endif</td>
                                <td>{{$r->number}}</td>
                                <td>{{$r->name}}</td>
                                <td>{{$r->curdate}}</td>
                                <td>{{$r->prevdate}}</td>
                                <td><button data-toggle="modal" data-target="#circle{{$r->id}}" ui-toggle-class="bounce" ui-target="#animate" class="btn btn-xs btn-success"><i class="fa fa-circle-o"></i> {{ trans('backLang.showCircle') }}</button></td>
                                <td>
                                    <button class="btn btn-xs btn-warning" data-toggle="modal" data-target="#editModal{{$r->id}}"><i class="fa fa-edit"></i> {{ trans('backLang.edit') }}</button>
                                    <button class="btn btn-xs btn-danger" data-toggle="modal" data-target="#deleteModal{{$r->id}}"><i class="fa fa-times"></i> {{ trans('backLang.delete') }}</button>
                                </td>
                            </tr>

                            <div id="circle{{$r->id}}" class="modal fade" data-backdrop="true">
                                <div class="modal-dialog" id="animate">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <h5 class="modal-title">{{ trans('backLang.showCircleData') }}</h5>
                                        </div>
                                        <div class="modal-body text-center p-lg">
                                            <div class="row">
                                                <div class="col-md-6"><b>{{ trans('backLang.circleName') }}</b></div>
                                                <div class="col-md-6 text-left">@if($r->getCircle){{ $r->getCircle->name }}@else -- @endif</div>
                                            </div>
                                            <hr>
                                            <div class="row">
                                                <div class="col-md-6"><b>{{ trans('backLang.courtName') }}</b></div>
                                                <div class="col-md-6 text-left">@if($r->getCircle->getCourt){{ $r->getCircle->getCourt->name }}@else -- @endif</div>
                                            </div>
                                            <hr>
                                            <div class="row">
                                                <div class="col-md-6"><b>{{ trans('backLang.typeName') }}</b></div>
                                                <div class="col-md-6 text-left">@if($r->getCircle->getCourt->getType){{ $r->getCircle->getCourt->getType->name }}@else -- @endif</div>
                                            </div>
                                            <hr>
                                            <div class="row">
                                                <div class="col-md-6"><b>{{ trans('backLang.degreeName') }}</b></div>
                                                <div class="col-md-6 text-left">@if($r->getCircle->getCourt->getType->getDegree){{ $r->getCircle->getCourt->getType->getDegree->name }}@else -- @endif</div>
                                            </div>
                                            <hr>
                                            <div class="row">
                                                <div class="col-md-6"><b>{{ trans('backLang.goverName') }}</b></div>
                                                <div class="col-md-6 text-left">@if($r->getCircle->getCourt->getType->getDegree->getGover){{ $r->getCircle->getCourt->getType->getDegree->getGover->name }}@else -- @endif</div>
                                            </div>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-xs btn-warning" data-dismiss="modal"><i class="fa fa-times"></i> {{ trans('backLang.hide') }}</button>
                                        </div>
                                    </div><!-- /.modal-content -->
                                </div>
                            </div>

                            <!-- Modal Edit -->
                            <div class="modal fade" id="editModal{{$r->id}}" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span>
                                            </button>
                                            <h5 class="modal-title" id="exampleModalLabel"><i class="fa fa-edit"></i> تعديل</h5>
                                        </div>
                                        <form method="post" action="{{route('requests.edit', $r->id)}}">
                                        @csrf
                                        <div class="modal-body">
                                            <div class="form-group">
                                                <label for="exampleInputEmail1"> المحافظة</label>
                                                <select id="gover" name="gover" class="form-control govern" >
                                                    <option value="--">- اختر المحافظه -</option>
                                                    @foreach($govers as $g)
                                                    <option value="{{$g->id}}" @if($r->gover == $g->id) selected @endif>{{$g->name}}</option>
                                                    @endforeach
                                                </select>
                                            </div>
                                            <div class="form-group">
                                                <label > إسم المندوب  </label>
                                                <input type="text" name="name" class="form-control" value="{{$r->name}}">
                                            </div>
                                            <div class="form-group">
                                                <label > رقم الموبايل </label>
                                                <input type="text" name="mobile" class="form-control" value="{{$r->mobile}}">
                                            </div>
                                            <div class="form-group">
                                                <label > كلمة المرور </label>
                                                <input type="text" name="password" class="form-control" value="">
                                            </div>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="submit" class="btn btn-primary">تحديث</button>
                                            <button type="button" class="btn btn-secondary" data-dismiss="modal">الغاء</button>
                                        </div>
                                        </form>
                                    </div>
                                </div>
                            </div>

                            <!-- Modal Delete -->
                            <div class="modal fade" id="deleteModal{{$r->id}}" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                            </button>
                                            <h5 class="modal-title" id="exampleModalLabel"><i class="fa fa-trash"></i> حذف</h5>
                                        </div>
                                        <form  method="post" action="{{route('requests.delete', $r->id)}}">
                                        @csrf
                                            <div class="modal-body">
                                                <h4>هل تريد بالتأكيد حذف هذا السجل؟</h4>
                                            </div>
                                            <div class="modal-footer">
                                                <button type="submit" class="btn btn-danger waves-effect waves-light">تأكيد</button>
                                                <button type="button" class="btn btn-default waves-effect remove-data-from-delete-form" data-dismiss="modal">ألغاء</button>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                            
                            @endforeach
                        </tbody>
                    </table>
                </div>

        </div>
    </div>
@endsection
@section('footerInclude')
    <script type="text/javascript">

    </script>
@endsection
