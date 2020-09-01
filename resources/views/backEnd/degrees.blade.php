@extends('backEnd.layout')

@section('content')
    <div class="padding">
        <div class="box">
            <div class="box-header dker">
                <div class="row">
                    <div class="col-lg-11 col-md-10 col-sm-9 col-xs-9">
                        <h3><i class="fa fa-signal"></i> {!! trans('backLang.degrees') !!}</h3>
                        <small>
                            <a href="{{ url('adminHome') }}">{{ trans('backLang.home') }}</a> / <a>{!! trans('backLang.degrees') !!}</a>
                        </small>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-3">
                        <a href="{{ route('degrees.create') }}"><button class="btn btn-sm btn-success"><i class="fa fa-plus"></i> {!! trans('backLang.addNew') !!}</button></a>
                    </div>
                </div>
            </div>
                <div class="table-responsive">
                    <table class="table table-striped  b-t">
                        <thead>
                        <tr>
                            <th style="width:50px">#</th>
                            <th>{{ trans('backLang.degreeName') }}</th>
                            <th>{{ trans('backLang.governorate') }}</th>
                            <th class="text-center" style="width:200px;">{{ trans('backLang.options') }}</th>
                        </tr>
                        </thead>
                        <tbody>
                            @foreach($degrees as $index => $d)
                            <tr>
                                <td>{{$index+1}}</td>
                                <td>{{$d->name}}</td>
                                <td>@if($d->getGover){{$d->getGover->name}}@else--@endif</td>
                                <td>
                                    <button class="btn btn-xs btn-warning" data-toggle="modal" data-target="#editModal{{$d->id}}"><i class="fa fa-edit"></i> {{ trans('backLang.edit') }}</button>
                                    <button class="btn btn-xs btn-danger" data-toggle="modal" data-target="#deleteModal{{$d->id}}"><i class="fa fa-times"></i> {{ trans('backLang.delete') }}</button>
                                </td>
                            </tr>

                            <!-- Modal Edit -->
                            <div class="modal fade" id="editModal{{$d->id}}" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span>
                                            </button>
                                            <h5 class="modal-title" id="exampleModalLabel"><i class="fa fa-edit"></i> تعديل</h5>
                                        </div>
                                        <form method="post" action="{{route('degrees.edit', $d->id)}}">
                                        @csrf
                                        <div class="modal-body">
                                            <div class="form-group">
                                                <label for="exampleInputEmail1"> المحافظة</label>
                                                <select name="gover" name="gover" class="form-control">
                                                    <option value="--">- اختر المحافظه -</option>
                                                    @foreach($govers as $g)
                                                    <option value="{{$g->id}}"  @if($d->gover == $g->id) selected @endif>{{$g->name}}</option>
                                                    @endforeach
                                                </select>
                                            </div>
                                            <div class="form-group">
                                                <label for="exampleInputEmail1"> إسم الدرجة</label>
                                                <input type="text" name="name" class="form-control" value="{{$d->name}}">
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
                            <div class="modal fade" id="deleteModal{{$d->id}}" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                            </button>
                                            <h5 class="modal-title" id="exampleModalLabel"><i class="fa fa-trash"></i> حذف</h5>
                                        </div>
                                        <form  method="post" action="{{route('degrees.delete', $d->id)}}">
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
