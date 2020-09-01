@extends('backEnd.layout')

@section('content')
    <div class="padding">
        <div class="box">
            <div class="box-header dker">
                <div class="row">
                    <div class="col-lg-11 col-md-10 col-sm-9 col-xs-9">
                        <h3><i class="fa fa-sitemap"></i> {!! trans('backLang.type') !!}</h3>
                        <small>
                            <a href="{{ url('adminHome') }}">{{ trans('backLang.home') }}</a> / <a>{!! trans('backLang.type') !!}</a>
                        </small>
                    </div>
                    <div class="col-lg-1 col-md-2 col-sm-3 col-xs-3">
                        <a href="{{ route('types.create') }}"><button class="btn btn-sm btn-success"><i class="fa fa-plus"></i> {!! trans('backLang.addNew') !!}</button></a>
                    </div>
                </div>
            </div>
                <div class="table-responsive">
                    <table class="table table-striped  b-t">
                        <thead>
                        <tr>
                            <th style="width:50px">#</th>
                            <th>{{ trans('backLang.typeName') }}</th>
                            <th>{{ trans('backLang.degree') }}</th>
                            <th>{{ trans('backLang.governorate') }}</th>
                            <th class="text-center" style="width:200px;">{{ trans('backLang.options') }}</th>
                        </tr>
                        </thead>
                        <tbody>
                            @foreach($types as $index => $t)
                            <tr>
                                <td>{{$index+1}}</td>
                                <td>{{$t->name}}</td>
                                <td>@if($t->getDegree){{$t->getDegree->name}}@else--@endif</td>
                                <td>@if($t->degree == '--') -- @else @if($t->getDegree->getGover){{$t->getDegree->getGover->name}}@else--@endif @endif</td>
                                <td>
                                    <button class="btn btn-xs btn-warning" data-toggle="modal" data-target="#editModal{{$t->id}}"><i class="fa fa-edit"></i> {{ trans('backLang.edit') }}</button>
                                    <button class="btn btn-xs btn-danger" data-toggle="modal" data-target="#deleteModal{{$t->id}}"><i class="fa fa-times"></i> {{ trans('backLang.delete') }}</button>
                                </td>
                            </tr>

                            <!-- Modal Edit -->
                            <div class="modal fade" id="editModal{{$t->id}}" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span>
                                            </button>
                                            <h5 class="modal-title" id="exampleModalLabel"><i class="fa fa-edit"></i> تعديل</h5>
                                        </div>
                                        <form method="post" action="{{route('types.edit', $t->id)}}">
                                        @csrf
                                        <div class="modal-body">
                                            <div class="form-group">
                                                <label for="exampleInputEmail1"> المحافظة</label>
                                                <select id="govern" class="form-control govern" >
                                                    <option value="--">- اختر المحافظه -</option>
                                                    @foreach($govers as $g)
                                                    <option value="{{$g->id}}" @if($t->gover == $g->id) selected @endif>{{$g->name}}</option>
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
                                                <input type="text" name="name" class="form-control" value="{{$t->name}}">
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
                            <div class="modal fade" id="deleteModal{{$t->id}}" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                            </button>
                                            <h5 class="modal-title" id="exampleModalLabel"><i class="fa fa-trash"></i> حذف</h5>
                                        </div>
                                        <form  method="post" action="{{route('types.delete', $t->id)}}">
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
                url: '{{route("types.getDegrees")}}',
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

    </script>
@endsection
