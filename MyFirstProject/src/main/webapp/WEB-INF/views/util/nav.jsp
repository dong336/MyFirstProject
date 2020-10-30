<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/starter-template.css"> 

<nav class="navbar navbar-inverse navbar-fixed-top">
	<div class="container">
	    <div class="navbar-header">
	        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
	            <span class="sr-only">Toggle navigation</span>
	            <span class="icon-bar"></span>
	            <span class="icon-bar"></span>
	            <span class="icon-bar"></span>
	        </button>
	        <a class="navbar-brand">MyFirstProject</a>
	    </div>
	    <div id="navbar" class="collapse navbar-collapse">
	        <ul class="nav navbar-nav">
				<li><a href="/">Home</a></li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
						메뉴
						<span class="caret"></span>
					</a>
					<ul class="dropdown-menu" role="menu">
		                <li class="dropdown-header">게시판 목록</li>
		                <li><a href="/board1">공지사항</a></li>
		                <li><a href="/board2">자유 게시판</a></li>
   		                <li><a href="/board3">질문 게시판</a></li>
		                <li class="divider"></li>
		            </ul>
				</li>
				<li><a href="#">About</a></li>
				<li><a href="https://github.com/dong336"><i class="fab fa-github"></i></a></li>
            </ul>
				<form class="navbar-form navbar-right">
					<!-- TODO : 반응형 설정 추가 -->
					<div class="form-group">
						<input type="text" placeholder="Email" class="form-control">
					</div>
					<div class="form-group">
						<input type="password" placeholder="Password" class="form-control">
					</div>
					<button type="submit" class="btn btn-success signIn">
						<a href="/login">Sign in</a>
					</button>
					<button type="submit" class="btn btn-success">Sign up</button>
				</form> 
        </div><!--/.nav-collapse -->      
    </div>
</nav>
