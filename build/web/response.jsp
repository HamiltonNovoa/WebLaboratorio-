<%-- 
    Document   : response.jsp
    Created on : 10-mar-2020, 15:07:09
    Author     : SG702-15
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="mybean"scope="session" class="co.edu.unipiloto.hello.NameHandler" /> 
        
        
        <jsp:setProperty name="mybean" property="name"/>
        <jsp:setProperty name="mybean" property="year"/>
        <jsp:setProperty name="mybean" property="date"/>
        
        <h1> Hola, <jsp:getProperty name="mybean" property="name" />!</h1>, Tienes una edad de <jsp:getProperty name="mybean" property="date" /> y has estudiado por <jsp:getProperty name="mybean" property="year" />semestre!<jsp:getProperty name="mybean" property="semester" /> 
    </body>
</html>
