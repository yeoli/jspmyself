<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>response 활용 연습</h3>
<form action="${pageContext.request.contextPath }/ex05" method="post">
  이름 : <input type="text" name="name"/> <br />
  나이 : <input type="number" name="age"/> <br />
 <input type="submit" value="전송"/>
</form>
</body>
</html>