<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'register.jsp' starting page</title>
    
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
  <s:form action="registerSubmit">
 	  <s:textfield name="user.name"  label="Username"/>
      <s:password  name="user.pwd" label="Password" />
      <s:password  name="pwd2" label="Pwd Again" />
      <s:textfield name="user.email"  label ="Email"/>
      <tr>
<td class="tdLabel">
<label for="save_personBean_sport" class="label">Current Stage:</label>
</td>
<td>
<select name="user.level" id="save_user_level">
    <option value="High School">High School</option>
    <option value="TOEFL">TOEFL</option>
    <option value="GRE" selected="selected">GRE</option>
</select>
</td>
</tr> 
       <tr>
<td class="tdLabel">
<label for="save_personBean_gender" class="label">Gender:</label></td>
<td>
<input type="radio" name="user.gender" id="save_personBean_gendermale" value="male"/><label for="save_personBean_gendermale">male</label>
<input type="radio" name="user.gender" id="save_personBean_genderfemale" value="female"/><label for="save_personBean_genderfemale">female</label>
</td>
</tr>
      <s:submit/>
       
 
</s:form> 
  register
  <br>
    This is my JSP page. <br>
  </body>
</html>
