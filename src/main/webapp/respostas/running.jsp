<!DOCTYPE HML>
<%@page contentType="text/html" import="java.util.Date, java.text.*"
    pageEncoding="ISO-8859-1"%>
<html>
<head>
<title></title>
</head>
<body>
        <%
        String nomeStr = request.getParameter("nome");
        String senhaStr =  request.getParameter("senha");
        
        if(nomeStr.equals("Paulo") && senhaStr.equals("phph")){
            response.sendRedirect("http://localhost:8080/pweb-ex1-PH/respostas/curriculo.html");
        }else{
            response.sendRedirect("http://localhost:8080/pweb-ex1-PH/");
        }            
        %>
</body>
</html>