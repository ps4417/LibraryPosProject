<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<style>
	
	.search-book {
  margin-top: 200px;
  margin-bottom: 112px;
  text-align: center;
  color: #fff;
  position: relative; }

  .search-book h4 {
    font-size: 35px;
    font-weight: 700;
    margin-bottom: 20px; }

  .search-book p {
    color: #fff;
    max-width: 615px;
    margin: 0 auto;
    margin-bottom: 40px; }

</style>

<!-- 채희진 -->
<!-- 최종수정일: 2020.09.08 -->
<div id='center'>
	<!-- Start Banner Area -->
	<section class="banner-area relative">
		<div class="container">
			<div class="row d-flex align-items-center justify-content-center">
				<div class="search-book col-lg-12">
					<h1 class="text-white">책 수정페이지</h1>
					<p>수정할 책 아이디를 검색</p>
				</div>
			</div>
		</div>
	</section>
	<!-- End Banner Area -->

	
	<!-- 책 정보 얻어오기 -->
	
	<section class="sample-text-area">
		<div class="container border-top-generic">
			<h3 class="text-heading">책 정보 조회</h3>
			<form id ="registerform" action="bookdetail_search.mc" method="post">
				<div class="mt-10">
					<input type="text" name="id" placeholder="아이디" onfocus="this.placeholder = ''" onblur="this.placeholder = '아이디'"
					 required class="single-input">
				</div>
				<div class="button-group-area mt-10">
					<input class="genric-btn info circle arrow" type="submit" value="책 조회">
				</div>
			</form>
		</div>
	</section>
</div>