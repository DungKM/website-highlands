@extends('layouts.appAdmin')
@section('title')
    Tạo sản phẩm mới
@endsection
@section('content')
    <div class="container-fluid">
        <div class="container-fluid">
            <div class="card">
                <div class="card-body">
                    <h5 class="card-title fw-semibold mb-4">Thêm sản phẩm mới</h5>
                    <div class="card">
                        <div class="card-body">
                            <form action="{{ route('product.store') }}" method="post" enctype="multipart/form-data">
                                @csrf
                                @method('POST')
                                <div class="mb-3">
                                    <label for="exampleInputEmail1" class="form-label">Tên sản phẩm</label>
                                    <input type="text" name="name" class="form-control" id="exampleInputEmail1"
                                        aria-describedby="emailHelp" value="{{ old('name') }}">
                                    @error('name')
                                        <div id="emailHelp" class="text-danger">{{ $message }}</div>
                                    @enderror
                                </div>
                                <div class="row">
                                    <div class="mb-3 col-6">
                                        <label for="exampleInputEmail1" class="form-label">Giá gốc</label>
                                        <input type="text" name="price" class="form-control" id="exampleInputEmail1"
                                            aria-describedby="emailHelp" value="{{ old('price') }}">
                                        @error('price')
                                            <div id="emailHelp" class="text-danger">{{ $message }}</div>
                                        @enderror
                                    </div>
                                    <div class="mb-3 col-6">
                                        <label for="exampleInputEmail1" class="form-label">Giá sale</label>
                                        <input type="text" name="priceSale" class="form-control" id="exampleInputEmail1"
                                            aria-describedby="emailHelp" value="{{ old('priceSale') }}">
                                        @error('priceSale')
                                            <div id="emailHelp" class="text-danger">{{ $message }}</div>
                                        @enderror
                                    </div>

                                </div>
                                <div class="row">
                                    <div class="mb-3 col-4">
                                        <label for="exampleInputEmail1" class="form-label">Phân loại</label>
                                        <select name="category" id="" class="form-select">
                                            @foreach ($categories as $category)
                                                <option value="{{ $category->id }}" @selected(old('category') == $category->id)>
                                                    {{ $category->name }}</option>
                                            @endforeach
                                        </select>
                                    </div>
                                    <div class="mb-3 col-4">
                                        <label for="exampleInputEmail1" class="form-label">Số lượng</label>
                                        <input type="text" name="number" class="form-control" id="exampleInputEmail1"
                                            aria-describedby="emailHelp" value="{{ old('priceSale') }}">
                                        @error('number')
                                            <div id="emailHelp" class="text-danger">{{ $message }}</div>
                                        @enderror
                                    </div>
                                </div>
                                <div class="mb-3">
                                    <label for="exampleInputEmail1" class="form-label">Hình ảnh</label>
                                    <input type="file" class="form-control" name="images[]" accept="image/*" multiple>
                                    @error('images')
                                        <div id="emailHelp" class="text-danger">{{ $message }}</div>
                                    @enderror
                                </div>
                                <div class="mb-3">
                                    <label for="exampleInputPassword1" class="form-label">Mô tả</label>
                                    <textarea name="description" id="editor" cols="30" rows="10" class="form-control">{{ old('description') }}</textarea>
                                    <script>
                                        ClassicEditor
                                            .create(document.querySelector('#editor'))
                                            .catch(error => {
                                                console.error(error);
                                            });
                                    </script>
                                    @error('description')
                                        <div id="emailHelp" class="text-danger">{{ $message }}</div>
                                    @enderror
                                </div>
                                <button type="submit" class="btn btn-primary">Xác nhận</button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection
