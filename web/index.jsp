<%-- 
    Document   : index
    Created on : 10-mar-2020, 14:51:16
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
        <h1>Formulario</h1> 
        <form name="Name Input Form" action="response.jsp"> 
            
       
    Introduzca su nombre: 
       <input type="text" name="name" /><br />

    
    Ingrese el año de admisión a la universidad:
    <input type="text" name="year" /><br />


    Ingrese el semestre de admisión a la universidad:
    <input type="text" name="semester" /><br />

    
    Ingrese la fecha de nacimiento: 
    <input type="text" name="Date" placeholder= "AAAA-MM-DD"/><br />

   
            <input type="submit" value="Ok">
            
            
        </form> 
    </body>
</html>
