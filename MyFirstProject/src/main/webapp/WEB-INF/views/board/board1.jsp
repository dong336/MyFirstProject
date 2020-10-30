<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<meta charset="utf-8">
		
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/starter-template.css"> 

	<script src="https://code.jquery.com/jquery-1.11.3.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

    <!-- FontAwesome -->
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css">
    <link rel=" shortcut icon" href="${pageContext.request.contextPath}/resources/imgs/favicon.ico">	

	<title>공지사항</title>
</head>
<body>

	<jsp:include page="../util/nav.jsp" flush="false"/>		
	<jsp:include page="../util/leftBtnGroup.jsp" flush="false" />
	<div class="container">
		<div class="starter-template">
			<h1>공지사항</h1>
		</div>
		
		<jsp:include page="../util/footer.jsp" flush="false"/>		
	</div>

</body>
</html>