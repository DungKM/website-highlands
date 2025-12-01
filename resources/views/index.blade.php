@extends('layouts.app')
@section('title')
    Trang chủ
@endsection
@section('content')
    <!-- Hero Section Begin -->
    <section class="hero">
        <div class="hero__slider owl-carousel">
            @foreach ($banners as $banner)
                <div class="hero__items set-bg" data-setbg="{{ asset('storage/images/banners/' . $banner->srcImage) }}">
                    <div class="container">
                        <div class="row">
                            <div class="col-xl-5 col-lg-7 col-md-8">
                                <div class="hero__text">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            @endforeach
        </div>
    </section>
    <!-- Hero Section End -->

    <!-- Banner Section Begin -->
    <section class="awe-section-2">
        <section class="section_polyci">
            <div class="container">
                <div class="cusCol-wrap">
                    <div class="cusCol-item">
                        <a href="https://shop.highlandscoffee.com.vn/chinh-sach-giao-hang" title="Giao hàng">
                            <img src="//bizweb.dktcdn.net/100/465/740/themes/884110/assets/policy_1.png?1763619821689"
                                alt="Giao hàng">
                            <span>Giao hàng</span>
                        </a>
                    </div>
                    <div class="cusCol-item">
                        <a href="https://shop.highlandscoffee.com.vn/tet2025lacuchungminh"
                            title="&lt;b&gt;ĐỘC QUYỀN&lt;/b&gt;">
                            <img src="//bizweb.dktcdn.net/100/465/740/themes/884110/assets/policy_2.png?1763619821689"
                                alt="&lt;b&gt;ĐỘC QUYỀN&lt;/b&gt;">
                            <span><b>ĐỘC QUYỀN</b></span>
                        </a>
                    </div>
                    <div class="cusCol-item">
                        <a href="https://shop.highlandscoffee.com.vn/khuyen-mai" title="Bán chạy">
                            <img src="//bizweb.dktcdn.net/100/465/740/themes/884110/assets/policy_3.png?1763619821689"
                                alt="Bán chạy">
                            <span>Bán chạy</span>
                        </a>
                    </div>
                    <div class="cusCol-item">
                        <a href="https://www.highlandscoffee.com.vn/vn/he-thong-cua-hang.html" title="Cửa hàng">
                            <img src="//bizweb.dktcdn.net/100/465/740/themes/884110/assets/policy_4.png?1763619821689"
                                alt="Cửa hàng">
                            <span>Cửa hàng</span>
                        </a>
                    </div>
                    <div class="cusCol-item">
                        <a href="https://www.tiktok.com/@highlandscoffee.shop?is_from_webapp=1&amp;sender_device=pc"
                            title="Cách pha">
                            <img src="//bizweb.dktcdn.net/100/465/740/themes/884110/assets/policy_5.png?1763619821689"
                                alt="Cách pha">
                            <span>Cách pha</span>
                        </a>
                    </div>
                    <div class="cusCol-item">
                        <a href="https://shop.highlandscoffee.com.vn/lien-he" title="Liên hệ">
                            <img src="//bizweb.dktcdn.net/100/465/740/themes/884110/assets/policy_6.png?1763619821689"
                                alt="Liên hệ">
                            <span>Liên hệ</span>
                        </a>
                    </div>
                </div>
            </div>
        </section>
    </section>
    <!-- Banner Section End -->
    <section class="awe-section-3">
        <section class="section_uu_dai">
            <div class="container">
                <div class="title_uu_dai">
                    <b>Voucher và Freeship</b>
                </div>
                <div class="list-promotion">
                    <div class="promotion-item">
                        <div class="promotion-item__inner">
                            <a href="" title="&lt;b&gt;Voucher 10K - BẠN MỚI&lt;/b&gt;">
                                <span class="title"><b>Voucher 10K - BẠN MỚI</b></span>
                                <span class="content">
                                    <p style="font-size: 13px; text-decoration: none;"> Nhập mã BANMOI tại mục Thanh toán,
                                        áp dụng cho đơn từ 299,000đ</p>
                                </span>
                            </a>
                            <div class="copy_discount">
                                <p class="code_zip">
                                    BANMOI
                                </p>
                                <button class="btn dis_copy_2" data-copy="BANMOI">
                                    <span>Lưu</span>
                                </button>
                            </div>
                        </div>
                    </div>

                    <div class="promotion-item">
                        <div class="promotion-item__inner">
                            <a href="" title="&lt;b&gt;Voucher 200K&lt;/b&gt;">
                                <span class="title"><b>Voucher 200K</b></span>
                                <span class="content">
                                    <p style="font-size: 13px; text-decoration: none;"> Nhập mã HL200 mục Thanh Toán, áp
                                        dụng cho đơn từ 1,999,000đ sản phẩm được chọn</p>
                                </span>
                            </a>
                            <div class="copy_discount">
                                <p class="code_zip">
                                    HL200
                                </p>
                                <button class="btn dis_copy_2" data-copy="HL200">
                                    <span>Lưu</span>
                                </button>
                            </div>
                        </div>
                    </div>

                    <div class="promotion-item">
                        <div class="promotion-item__inner">
                            <a href="" title="&lt;b&gt;Voucher 100K&lt;/b&gt;">
                                <span class="title"><b>Voucher 100K</b></span>
                                <span class="content">
                                    <p style="font-size: 13px; text-decoration: none;"> Nhập mã HL100 tại mục Thanh Toán, áp
                                        dụng cho đơn từ 1,399,000đ sản phẩm được chọn</p>
                                </span>
                            </a>
                            <div class="copy_discount">
                                <p class="code_zip">
                                    HL100
                                </p>
                                <button class="btn dis_copy_2" data-copy="HL100">
                                    <span>Lưu</span>
                                </button>
                            </div>
                        </div>
                    </div>

                    <div class="promotion-item">
                        <div class="promotion-item__inner">
                            <a href="" title="&lt;b&gt;Voucher 25K&lt;/b&gt;">
                                <span class="title"><b>Voucher 25K</b></span>
                                <span class="content">
                                    <p style="font-size: 13px; text-decoration: none;"> Nhập mã HL25 tại mục Thanh Toán, áp
                                        dụng cho đơn từ 799,000đ toàn bộ sản phẩm</p>
                                </span>
                            </a>
                            <div class="copy_discount">
                                <p class="code_zip">
                                    HL25
                                </p>
                                <button class="btn dis_copy_2" data-copy="HL25">
                                    <span>Lưu</span>
                                </button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <script>
            $(document).on('click', '.dis_copy_2', function(e) {
                e.preventDefault();
                var copyText = $(this).attr('data-copy');
                var copyTextarea = document.createElement("textarea");
                copyTextarea.textContent = copyText;
                document.body.appendChild(copyTextarea);
                copyTextarea.select();
                document.execCommand("copy");
                document.body.removeChild(copyTextarea);
                var cur_text = $(this).text();
                var $cur_btn = $(this);
                $(this).addClass("disabled");
                $(this).text("Đã lưu!");
                $(this).parent().addClass('active');
                setTimeout(function() {
                    $cur_btn.removeClass("disabled");
                    $cur_btn.parent().removeClass('active');
                    $cur_btn.text(cur_text);
                }, 2500)
            })
        </script>
    </section>



    <!-- Product Section Begin -->
    <section class="product spad">
        <div class="container">
            <div class="row section_flash_sale">
                <div class="flashsale__header col-12 col-lg-12">
                    <div class="tt_flase">
                        <h2 class="heading-bar__title flashsale__title">
                            <img src="//bizweb.dktcdn.net/100/465/740/themes/884110/assets/icon_flash.png?1763619821689"
                                alt="FLASH SALE - Chính hãng 100%">
                            <a class="link" href="flash-sale" title="FLASH SALE - Chính hãng 100%">FLASH SALE - Chính
                                hãng 100%</a>
                        </h2>
                        <span class="flashsale__countdown-label "><span class="ams">|</span></span>
                        <div class="count-down">

                        </div>
                        <a class="view_mos" href="flash-sale" title="Xem tất cả">Xem tất cả</a>
                    </div>

                </div>
            </div>
            <div class="row mt-3">
                @foreach ($products as $product)
                    <div class="col-lg-3 col-md-6 col-sm-6 col-md-6 col-sm-6 mix new-arrivals">
                        <div class="product__item sale">
                            <div class="product__item__pic set-bg"
                                data-setbg="{{ asset('storage/images/products/' . $product->image->srcImage) }}">
                                {{-- <span class="label">Sale</span> --}}
                                <ul class="product__hover">
                                    <li><a style="cursor: pointer" onclick="add_heart({{ $product->id }})"><img
                                                src="{{ asset('storage/img/icon/heart.png') }}" alt=""
                                                id="Myheart_{{ $product->id }}">
                                            <span>Yêu thích</span></a></li>
                                    <li><a data-toggle="modal" data-target="#compare" style="cursor: pointer"
                                            onclick="add_compare({{ $product->id }})"><img
                                                src="{{ asset('storage/img/icon/compare.png') }}" alt="">
                                            <span>So sánh</span></a></li>
                                    <li><a href="{{ route('detailProduct', $product->id) }}"><img
                                                src="{{ asset('storage/img/icon/search.png') }}" alt=""><span>Chi
                                                tiết</span></a></li>
                                </ul>
                            </div>
                            <div class="product__item__text">
                                <h6>{{ $product->name }}</h6>
                                <a href="{{ route('detailProduct', $product->id) }}" class="add-cart">+ Mua ngay</a>
                                <h5>
                                    <span class="format-currency">{{ $product->priceSale }}đ</span>
                                    <del><span class="format-currency">{{ $product->price }}đ</span></del>
                                </h5>

                            </div>
                        </div>
                    </div>
                    <input type="hidden" value="{{ $product->id }}">
                    <input type="hidden" id="wishlist_name{{ $product->id }}" value="{{ $product->name }}">
                    <input type="hidden" id="wishlist_image{{ $product->id }}"
                        value="{{ URL::to('storage/images/products/' . $product->image->srcImage) }}">
                    <input type="hidden" id="wishlist_pricesale{{ $product->id }}" value="{{ $product->priceSale }}">
                    <input type="hidden" id="wishlist_price{{ $product->id }}" value="{{ $product->price }}">
                    <input type="hidden" id="wishlist_url{{ $product->id }}"
                        value="{{ URL::to('/detail-product/' . $product->id) }}">
                @endforeach
            </div>
            <div class="row" style="text-align: center">
                <div class="col-lg-12">
                    <div class="evo_block-product">
                        <h2 class="sport-titles text-center">Cà phê rang xay</h2>
                    </div>
                </div>
            </div>
            <div class="row mt-3">
                @foreach ($listProductCategory as $product)
                    <div class="col-lg-3 col-md-6 col-sm-6 col-md-6 col-sm-6 mix new-arrivals">
                        <div class="product__item sale">
                            <div class="product__item__pic set-bg"
                                data-setbg="{{ asset('storage/images/products/' . $product->image->srcImage) }}">
                                {{-- <span class="label">Sale</span> --}}
                                <ul class="product__hover">
                                    <li><a style="cursor: pointer" onclick="add_heart({{ $product->id }})"><img
                                                src="{{ asset('storage/img/icon/heart.png') }}" alt=""
                                                id="Myheart_{{ $product->id }}">
                                            <span>Yêu thích</span></a></li>
                                    <li><a data-toggle="modal" data-target="#compare" style="cursor: pointer"
                                            onclick="add_compare({{ $product->id }})"><img
                                                src="{{ asset('storage/img/icon/compare.png') }}" alt="">
                                            <span>So sánh</span></a></li>
                                    <li><a href="{{ route('detailProduct', $product->id) }}"><img
                                                src="{{ asset('storage/img/icon/search.png') }}" alt=""><span>Chi
                                                tiết</span></a></li>
                                </ul>
                            </div>
                            <div class="product__item__text">
                                <h6>{{ $product->name }}</h6>
                                <a href="{{ route('detailProduct', $product->id) }}" class="add-cart">+ Mua ngay</a>
                                <h5>
                                    <span class="format-currency">{{ $product->priceSale }}đ</span>
                                    <del><span class="format-currency">{{ $product->price }}đ</span></del>
                                </h5>

                            </div>
                        </div>
                    </div>
                    <input type="hidden" value="{{ $product->id }}">
                    <input type="hidden" id="wishlist_name{{ $product->id }}" value="{{ $product->name }}">
                    <input type="hidden" id="wishlist_image{{ $product->id }}"
                        value="{{ URL::to('storage/images/products/' . $product->image->srcImage) }}">
                    <input type="hidden" id="wishlist_pricesale{{ $product->id }}" value="{{ $product->priceSale }}">
                    <input type="hidden" id="wishlist_price{{ $product->id }}" value="{{ $product->price }}">
                    <input type="hidden" id="wishlist_url{{ $product->id }}"
                        value="{{ URL::to('/detail-product/' . $product->id) }}">
                @endforeach
            </div>
            <div class="row" style="text-align: center">
                <div class="col-lg-12">
                    <div class="evo_block-product">
                        <h2 class="sport-titles text-center">Cà phê uống liền</h2>
                    </div>
                </div>
            </div>
            <div class="row mt-3">
                @foreach ($listProductCategoryUongLien as $product)
                    <div class="col-lg-3 col-md-6 col-sm-6 col-md-6 col-sm-6 mix new-arrivals">
                        <div class="product__item sale">
                            <div class="product__item__pic set-bg"
                                data-setbg="{{ asset('storage/images/products/' . $product->image->srcImage) }}">
                                {{-- <span class="label">Sale</span> --}}
                                <ul class="product__hover">
                                    <li><a style="cursor: pointer" onclick="add_heart({{ $product->id }})"><img
                                                src="{{ asset('storage/img/icon/heart.png') }}" alt=""
                                                id="Myheart_{{ $product->id }}">
                                            <span>Yêu thích</span></a></li>
                                    <li><a data-toggle="modal" data-target="#compare" style="cursor: pointer"
                                            onclick="add_compare({{ $product->id }})"><img
                                                src="{{ asset('storage/img/icon/compare.png') }}" alt="">
                                            <span>So sánh</span></a></li>
                                    <li><a href="{{ route('detailProduct', $product->id) }}"><img
                                                src="{{ asset('storage/img/icon/search.png') }}" alt=""><span>Chi
                                                tiết</span></a></li>
                                </ul>
                            </div>
                            <div class="product__item__text">
                                <h6>{{ $product->name }}</h6>
                                <a href="{{ route('detailProduct', $product->id) }}" class="add-cart">+ Mua ngay</a>
                                <h5>
                                    <span class="format-currency">{{ $product->priceSale }}đ</span>
                                    <del><span class="format-currency">{{ $product->price }}đ</span></del>
                                </h5>

                            </div>
                        </div>
                    </div>
                    <input type="hidden" value="{{ $product->id }}">
                    <input type="hidden" id="wishlist_name{{ $product->id }}" value="{{ $product->name }}">
                    <input type="hidden" id="wishlist_image{{ $product->id }}"
                        value="{{ URL::to('storage/images/products/' . $product->image->srcImage) }}">
                    <input type="hidden" id="wishlist_pricesale{{ $product->id }}" value="{{ $product->priceSale }}">
                    <input type="hidden" id="wishlist_price{{ $product->id }}" value="{{ $product->price }}">
                    <input type="hidden" id="wishlist_url{{ $product->id }}"
                        value="{{ URL::to('/detail-product/' . $product->id) }}">
                @endforeach
            </div>
            <div class="row" style="text-align: center">
                <div class="col-lg-12">
                    <div class="evo_block-product">
                        <h2 class="sport-titles text-center">Cà phê hạt</h2>
                    </div>
                </div>
            </div>
            <div class="row mt-3">
                @foreach ($listProductCategoryHat as $product)
                    <div class="col-lg-3 col-md-6 col-sm-6 col-md-6 col-sm-6 mix new-arrivals">
                        <div class="product__item sale">
                            <div class="product__item__pic set-bg"
                                data-setbg="{{ asset('storage/images/products/' . $product->image->srcImage) }}">
                                {{-- <span class="label">Sale</span> --}}
                                <ul class="product__hover">
                                    <li><a style="cursor: pointer" onclick="add_heart({{ $product->id }})"><img
                                                src="{{ asset('storage/img/icon/heart.png') }}" alt=""
                                                id="Myheart_{{ $product->id }}">
                                            <span>Yêu thích</span></a></li>
                                    <li><a data-toggle="modal" data-target="#compare" style="cursor: pointer"
                                            onclick="add_compare({{ $product->id }})"><img
                                                src="{{ asset('storage/img/icon/compare.png') }}" alt="">
                                            <span>So sánh</span></a></li>
                                    <li><a href="{{ route('detailProduct', $product->id) }}"><img
                                                src="{{ asset('storage/img/icon/search.png') }}" alt=""><span>Chi
                                                tiết</span></a></li>
                                </ul>
                            </div>
                            <div class="product__item__text">
                                <h6>{{ $product->name }}</h6>
                                <a href="{{ route('detailProduct', $product->id) }}" class="add-cart">+ Mua ngay</a>
                                <h5>
                                    <span class="format-currency">{{ $product->priceSale }}đ</span>
                                    <del><span class="format-currency">{{ $product->price }}đ</span></del>
                                </h5>

                            </div>
                        </div>
                    </div>
                    <input type="hidden" value="{{ $product->id }}">
                    <input type="hidden" id="wishlist_name{{ $product->id }}" value="{{ $product->name }}">
                    <input type="hidden" id="wishlist_image{{ $product->id }}"
                        value="{{ URL::to('storage/images/products/' . $product->image->srcImage) }}">
                    <input type="hidden" id="wishlist_pricesale{{ $product->id }}" value="{{ $product->priceSale }}">
                    <input type="hidden" id="wishlist_price{{ $product->id }}" value="{{ $product->price }}">
                    <input type="hidden" id="wishlist_url{{ $product->id }}"
                        value="{{ URL::to('/detail-product/' . $product->id) }}">
                @endforeach
            </div>
        </div>
    </section>
    <!-- Product Section End -->

    <!-- Categories Section Begin -->
    {{-- <section class="categories spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-3">
                    <div class="categories__text">
                        <h2>Clothings Hot <br /> <span>Shoe Collection</span> <br /> Accessories</h2>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="categories__hot__deal">
                        <img src="{{ asset('storage/img/product-sale.png') }}" alt="">
                        <div class="hot__deal__sticker">
                            <span>Sale Of</span>
                            <h5>$29.99</h5>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 offset-lg-1">
                    <div class="categories__deal__countdown">
                        <span>Deal Of The Week</span>
                        <h2>Multi-pocket Chest Bag Black</h2>
                        <div class="categories__deal__countdown__timer" id="countdown">
                            <div class="cd-item">
                                <span>3</span>
                                <p>Days</p>
                            </div>
                            <div class="cd-item">
                                <span>1</span>
                                <p>Hours</p>
                            </div>
                            <div class="cd-item">
                                <span>50</span>
                                <p>Minutes</p>
                            </div>
                            <div class="cd-item">
                                <span>18</span>
                                <p>Seconds</p>
                            </div>
                        </div>
                        <a href="#" class="primary-btn">Shop now</a>
                    </div>
                </div>
            </div>
        </div>
    </section> --}}
    <!-- Categories Section End -->

    <!-- Instagram Section Begin -->
    {{-- <section class="instagram spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-8">
                    <div class="instagram__pic">
                        <div class="instagram__pic__item set-bg" data-setbg="{{ asset('storage/img/instagram/instagram-1.jpg') }}"></div>
                        <div class="instagram__pic__item set-bg" data-setbg="{{ asset('storage/img/instagram/instagram-2.jpg') }}"></div>
                        <div class="instagram__pic__item set-bg" data-setbg="{{ asset('storage/img/instagram/instagram-3.jpg') }}"></div>
                        <div class="instagram__pic__item set-bg" data-setbg="{{ asset('storage/img/instagram/instagram-4.jpg') }}"></div>
                        <div class="instagram__pic__item set-bg" data-setbg="{{ asset('storage/img/instagram/instagram-5.jpg') }}"></div>
                        <div class="instagram__pic__item set-bg" data-setbg="{{ asset('storage/img/instagram/instagram-6.jpg') }}"></div>
                    </div>
                </div>
                <div class="col-lg-4">
                    <div class="instagram__text">
                        <h2>Instagram</h2>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
                        labore et dolore magna aliqua.</p>
                        <h3>#Male_Fashion</h3>
                    </div>
                </div>
            </div>
        </div>
    </section> --}}
    <!-- Instagram Section End -->

    <!-- Latest Blog Section Begin -->
    <section class="latest spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="section-title">
                        <span>Tin Mới Nhất</span>
                        <h2>Thông tin xu hướng mới</h2>
                    </div>
                </div>
            </div>
            <div class="row">
                @foreach ($blogs as $blog)
                    <div class="col-lg-4 col-md-6 col-sm-6">
                        <div class="blog__item">
                            <div class="blog__item__pic set-bg"
                                data-setbg="{{ asset('storage/images/blogs/' . $blog->image->srcImage) }}"></div>
                            <div class="blog__item__text">
                                <span><img src="img/icon/calendar.png" alt="">
                                    {{ \Carbon\Carbon::parse($blog->created_at)->format('d.m.Y') }}</span>
                                <h5>{{ $blog->title }}</h5>
                                <a href="{{ route('detailBlog', $blog->id) }}">Đọc tiếp</a>
                            </div>
                        </div>
                    </div>
                @endforeach
            </div>
        </div>
    </section>
    <!-- Latest Blog Section End -->
@endsection
