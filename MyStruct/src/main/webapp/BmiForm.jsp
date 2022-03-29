<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>BMI Calculation</title>
</head>
<body>

<style>

</style>
<h1>BMI Calculation</h1>

<s:form action="bmiResult">
    <s:textfield name="userLoginBean.weight" label="Weight " placeholder="Enter Your Weight (in kg)"/>
    <s:textfield name="userLoginBean.height" label="Height " placeholder="Enter Your Height (in meter)"/>
    <s:submit/>
</s:form>
</body>
</html>