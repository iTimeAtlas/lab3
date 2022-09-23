<%-- 
    Document   : viewNote
    Created on : 19-Sep-2022, 1:15:48 PM
    Author     : Timle
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        
        
        <p>
            <strong>Title: </strong><br>
            ${note.title}
            
        </p>
        
        
        <p>
            <strong>Content: </strong><br>
            ${note.contents}
            
            
            
        </p>
        
        
        <a href="">Edit</a>
    </body>
</html>
