<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'login.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

	
  	<%@ taglib prefix="s" uri="/struts-tags" %>  
	</head>
	<body>
	${message}<br>
  <s:form action="login" method="post">
 	  <s:textfield name="user.name"  label="Username" />
      <s:password  name="user.pwd" label="Password" />
     
      <s:submit/>
  </s:form> 
  &nbsp&nbsp&nbsp
 <a href="<%=basePath%>findPwd">Forget password?</a> 
 &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
  <a href="<%=basePath%>register">Register</a>
  </body>
</html>
