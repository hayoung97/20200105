<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>문제 3</title>
</head>
<body>
<%-- JSP 주석문입니다  이코드는 서블릿으로 변환할 때 자바 코드로 변하지 않아요. --%>

<%-- 문제 3. ArrayList를 임포트해서 ArrayList를 이용해 1~10까지 저장하고 출력해주세요. --%>
<%@page import = "java.util.ArrayList" %>
<h1>ArrayList를 이용해 1~10까지 저장하고 출력</h1>
<% 	ArrayList<Integer> al = new ArrayList<Integer>(); 
	for(int i=1; i<=10; i++){
		al.add(i);
	}
%>
<div>여기에 결과를 출력해주세요.
<%=al %>
</div>