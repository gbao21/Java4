<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Thông Tin</title>
</head>
<body>
	<div>
	
	<ul>
		<li>Tên đăng nhập: ${param.name }</li>
		<li>Mật khẩu: ${param.pass }</li>
		<li>Giới tính: ${param.gender }</li>
		<li>Tình trạng hôn nhân: ${param.married }</li>
		<li>Quốc tịch: ${param.country }</li>
		<li>Sở thích: ${paramValues.favourite }</li>
		<li>Ghi chú: ${param.about }</li>
	</ul>
		
	<p>>>Tên đăng nhập: ${param.name}</p>
	<p>>>Mật khẩu: ${param.pass}</p> 
		>>Giới tính: <c:if test="${param.gender == true}"><p>nam</p> </c:if>
	<p>>>Quốc tịch: ${param.country}</p>	
	<p>>>Sở thích: ${paramValues.favourite}</p>	
	</div>
</body>
</html>