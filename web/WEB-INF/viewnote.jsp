<%-- 
    Document   : viewnote
    Created on : 2-Oct-2022, 8:24:51 PM
    Author     : Lynde
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
  
    
    <h2> View Note </h2>
    
    <p>Title:</p> <div> ${note.title}</div>
    
   
    
    
    
    <br><br>
    
    <p> Content: </p> <p>${note.contents} </p><br>
   
    
    <br>
    
    <a href="note?edit">Edit</a>
    </body>
    
</html>
