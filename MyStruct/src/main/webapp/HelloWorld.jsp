<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title> BMI Result</title>
</head>
<body>
    <h3> <s:property value="personBean" /> </h3>
    <h3> <s:property value="userLoginBean" /> </h3>
    <h4><a href="<s:url action='index' />" >Return to home page</a>.</h4>
</body>
</html>