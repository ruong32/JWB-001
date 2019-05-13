<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>My Wallet </title>
<spring:url value="/resources/css/main.css" var="mainCss"/>
<link href="${mainCss}" rel="stylesheet"/>
</head>
<body>
<div class="header">
	<h1>MY WALLET</h1>
	<ul>
		<li><a href="/">Trang chủ </a></li>
		<li><a href="/dang-nhap">Đăng nhập </a></li>
	</ul>
</div>

<div>
	<h3>Giao dich thất bại<br>Số tiền còn lại trong tài khoản sau khi giao dịch phải lớn hơn 50.000 VNĐ</h3>
</div>
</body>
</html>