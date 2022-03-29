<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <title>BMI Calculation</title>

        <style>
            body{

            }
            .content {
                margin: auto;
            }
            div {
                width:500px;
                border-radius: 10px;
                background-color: #FFDAB9;
                padding: 30px;
                align-content: center;
            }
            .field{
                width: 65%;
                padding: 12px 20px;
                margin: 8px 0;
                display: inline-block;
                border: 1px solid #ccc;
                border-radius: 4px;
                box-sizing: border-box;
                font-size: 17px;
            }
        </style>

    </head>
    <body>
        <div class="content">
            <h1>LOGIN</h1>
            <s:form action="login">
                <s:textfield class="field" name="userLoginBean.username" label="Username " placeholder="Enter Your UserName"/>
                <s:textfield class="field" name="userLoginBean.password" label="Password " placeholder="Enter Your Password"/>
                <s:submit class="field"/>
            </s:form>
            <br>
        </div>
    </body>
</html>