<%-- 
    Document   : index
    Created on : 15-may-2019, 15:17:34
    Author     : ANGEL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Conversi6n  grades  C  <-->  F</title> 
    </head> 
    <body><div  align="center"> 
            <hr/> 
            <form  style="font-family:arial" action="ClienteWebConvT"  method=post> 
                Grados:<br> 
                <input  type="text"  name="ctGrados" value="${requestScope.result}" style="text-align:right"/><br><br> 
                <input  type="submit"  value="Convertir"  name="btConvertir" />
                <br><br> 
                <input  type="radio"  name="bgGrados"  value="aFahr"  checked/>
                Centigrades  a  Fahrenheit<br> 
                <input  type="radio"  name="bgGrados"  value="aCent"  /> Fahrenheit  a  Centigrados<br> 
            </form>
            <hr/>
        </div></body>
</html>