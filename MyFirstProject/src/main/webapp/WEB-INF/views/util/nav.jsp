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
		                <li><a href="/board1">게시판1</a></li>
		                <li><a href="/board2">게시판2</a></li>
   		                <li><a href="/board3">게시판3</a></li>
		                <li class="divider"></li>
		            </ul>
				</li>
				<li><a href="#">About</a></li>
            </ul>
        </div><!--/.nav-collapse -->
    </div>
</nav>
