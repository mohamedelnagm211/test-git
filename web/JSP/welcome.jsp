<%-- 
    Document   : Welcome
    Created on : Mar 3, 2017, 1:52:21 AM
    Author     : mohamedRadwan
--%>

<%@page import="java.lang.System.out"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <%!
        public int jspInit(){
     out.println("2MOh amed");
return 0;
        }
       
               %>
    <body>
        <h1>Hello World!</h1>
        <% 
            HttpServletRequest req=request;
         String ID=req.getContextPath();
        %>
        <h1>Your ID IS From session :<%=ID%></h1>
    </body>
</html>
