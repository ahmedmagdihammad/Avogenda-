@extends('backEnd.layout')

@section('content')
    <div class="padding">
        <div class="box">
            <div class="box-header dker">
                <div class="row">
                    <div class="col-lg-11 col-md-10 col-sm-9 col-xs-9">
                        <h3><i class="fa fa-circle-thin"></i> {!! trans('backLang.circle') !!}</h3>
                        <small>
                            <a href="{{ url('adminHome') }}">{{ trans('backLang.home') }}</a> / <a>{!! trans('backLang.circle') !!}</a>
                        </small>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-3">
                        <a href="{{ route('circles.create') }}"><button class="btn btn-sm btn-success"><i class="fa fa-plus"></i> {!! trans('backLang.addNew') !!}</button></a>
                    </div>
                </div>
            </div>
                <div class="table-responsive">
                    <table class="table table-striped  b-t">
                        <thead>
                        <tr>
                            <th style="width:50px">#</th>
                            <th>{{ trans('backLang.circleName') }}</th>
                            <th>{{ trans('backLang.circleNumber') }}</th>
                            <th>{{ trans('backLang.circleDay') }}</th>
                            <th>{{ trans('backLang.circleSubject') }}</th>
                            <th>{{ trans('backLang.courtName') }}</th>
                            <th>{{ trans('backLang.goverName') }}</th>
                            <th class="text-center" style="width:200px;">{{ trans('backLang.options') }}</th>
                        </tr>
                        </thead>
                        <tbody>
                            @foreach($circles as $index => $c)
                            <tr>
                                <td>{{$index+1}}</td>
                                <td>{{$c->name}}</td>
                                <td>{{$c->number}}</td>
                                <td>{{$c->day}}</td>
                                <td>{{$c->subject}}</td>
                                <td>@if($c->getCourt){{$c->getCourt->name}}@else--@endif</td>
                                <td>@if($c->getCourt&&$c->getCourt->getType&&$c->getCourt->getType->getDegree&&$c->getCourt->getType->getDegree->getGover){{$c->getCourt->getType->getDegree->getGover->name}}@else--@endif</td>
                                <td>
                                    <button class="btn btn-xs btn-warning" data-toggle="modal" data-target="#editModal{{$c->id}}"><i class="fa fa-edit"></i> {{ trans('backLang.edit') }}</button>
                                    <button class="btn btn-xs btn-danger" data-toggle="modal" data-target="#deleteModal{{$c->id}}"><i class="fa fa-times"></i> {{ trans('backLang.delete') }}</button>
                                </td>
                            </tr>

                            <!-- Modal Edit -->
                            <div class="modal fade" id="editModal{{$c->id}}" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span>
                                            </button>
                                            <h5 class="modal-title" id="exampleModalLabel"><i class="fa fa-edit"></i> تعديل</h5>
                                        </div>
                                        <form method="post" action="{{route('circles.edit', $c->id)}}">
                                        @csrf
                                        <div class="modal-body">
                                            <div class="form-group">
                                                <label for="exampleInputEmail1"> المحافظة</label>
                                                <select id="govern" class="form-control govern" >
                                                    <option value="--">- اختر المحافظه -</option>
                                                    @foreach($govers as $g)
                                                    <option value="{{$g->id}}" @if($c->gover == $g->id) selected @endif>{{$g->name}}</option>
                                                    @endforeach
                                                </select>
                                            </div>
                                            <div class="form-group">
                                                <label for="exampleInputEmail1"> درجة التقاضي</label>
                                                <select id="degree" name="degree" class="form-control degree"  >
                                                    <option value="--">- اختر المحافظه اولا -</option>
                                                </select>
                                            </div>
                                            <div class="form-group">
                                                <label for="exampleInputEmail1"> نوع القضية </label>
                                                <select id="type" name="type" class="form-control type"  >
                                                    <option value="--">- اختر درجة التقاضى اولا -</option>
                                                </select>
                                            </div>
                                            <div class="form-group">
                                                <label for="exampleInputEmail1"> إسم المحكمة </label>
                                                <select id="court" name="court" class="form-control court"  >
                                                    <option value="--">- اختر نوع القضية اولا -</option>
                                                </select>
                                            </div>
                                            <div class="form-group">
                                                <label > إسم الدائرة </label>
                                                <input type="text" name="name" class="form-control" value="{{$c->name}}">
                                            </div>
                                            <div class="form-group">
                                                <label > رقم الدائرة </label>
                                                <input type="text" name="number" class="form-control" value="{{$c->number}}">
                                            </div>
                                            <div class="form-group">
                                                <label > يوم الدائرة </label>
                                                <input type="text" name="day" class="form-control" value="{{$c->day}}">
                                            </div>
                                            <div class="form-group">
                                                <label > موضوع الدائرة </label>
                                                <input type="text" name="subject" class="form-control" value="{{$c->day}}">
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
                            <div class="modal fade" id="deleteModal{{$c->id}}" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                            </button>
                                            <h5 class="modal-title" id="exampleModalLabel"><i class="fa fa-trash"></i> حذف</h5>
                                        </div>
                                        <form  method="post" action="{{route('circles.delete', $c->id)}}">
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
        $(".govern").on('change', function() {
                var id = $(this).children("option:selected").val();
                $.ajax({
                    type: 'get',
                    url: '{{route("circles.getDegrees")}}',
                    data: { 'id': id, },
                    success: function(data) {
                        if (data == '') {
                            $('.degree').html('<option> -- لا توجد درجة هنا -- </option>');
                        }else{
                            $(".degree").html(" ").append('<option >- اختر الدرجة -</option>');
                            for (var i = 0; i < data.length; i++) {
                                var o = new Option(data[i].name, data[i].id);
                                    $(o).html('<option val='+data[i].id+'>'+data[i].name+'</option>');
                                    $(".degree").append(o);
                                }
                        }
                    },
                    error: function(data) {
                    $('#edit-done').attr('hidden', 'hidden');
                    $('#edit-error').removeAttr('hidden', 'hidden').slideDown(700).slideUp(700);
                    }
                }); 
            });

            $(".degree").on('change', function() {
                var id = $(this).children("option:selected").val();
                $.ajax({
                    type: 'get',
                    url: '{{route("circles.getTypes")}}',
                    data: { 'id': id, },
                    success: function(data) {
                        if (data == '') {
                            $('.type').html('<option> -- لا توجد قضيه هنا -- </option>');
                        }else{
                            $(".type").html(" ").append('<option >- اختر القضية -</option>');
                            for (var i = 0; i < data.length; i++) {
                                var o = new Option(data[i].name, data[i].id);
                                    $(o).html('<option val='+data[i].id+'>'+data[i].name+'</option>');
                                    $(".type").append(o);
                                }
                        }
                    },
                    error: function(data) {
                    $('#edit-done').attr('hidden', 'hidden');
                    $('#edit-error').removeAttr('hidden', 'hidden').slideDown(700).slideUp(700);
                    }
                }); 
            });

            $(".type").on('change', function() {
                var id = $(this).children("option:selected").val();
                $.ajax({
                    type: 'get',
                    url: '{{route("circles.getTypes")}}',
                    data: { 'id': id, },
                    success: function(data) {
                        if (data == '') {
                            $('.court').html('<option> -- لا توجد المحكمة هنا -- </option>');
                        }else{
                            $(".court").html(" ").append('<option >- اختر المحكمة -</option>');
                            for (var i = 0; i < data.length; i++) {
                                var o = new Option(data[i].name, data[i].id);
                                    $(o).html('<option val='+data[i].id+'>'+data[i].name+'</option>');
                                    $(".court").append(o);
                                }
                        }
                    },
                    error: function(data) {
                    $('#edit-done').attr('hidden', 'hidden');
                    $('#edit-error').removeAttr('hidden', 'hidden').slideDown(700).slideUp(700);
                    }
                }); 
            });
    </script>
@endsection
