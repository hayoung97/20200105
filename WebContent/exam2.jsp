<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>문제 2</title>
</head>
<body>
<%-- JSP 주석문입니다  이코드는 서블릿으로 변환할 때 자바 코드로 변하지 않아요. --%>

<%-- 문제 2. 구구단 출력하기 --%>
<h1>구구단</h1>
<% for(int i=2; i<10; i++) { %>
<% for(int j=1; j<10; j++){  %>
<% int sum = i*j; %>
<%= i + "*" + j  %>
<%= "= " + sum + "<br>"%>
<% }} %>
</body>
</html>