<%-- 

FileName:hello.jsp
desc: JSP的hello world程序.
Author:darkmi
Date:2014/12/16
Copyright:www.jikexueyuan.com
MyBlog:blog.darkmi.com

--%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>hello world</title>
</head>
<body>
	<%
	String str = "hello jikexueyuan";
	out.println(str);
%>
</body>
</html>