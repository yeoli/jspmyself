<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>doGet, doPost 연습</h3>
<form action="${pageContext.request.contextPath }/ex03" method="post">
  이름 : <input type="text" name="name"/>
 <br />
 <input type="submit" value="전송"/>
</form>
</body>
</html>