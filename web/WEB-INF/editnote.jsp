<%-- 
    Document   : editnote
    Created on : 2-Oct-2022, 8:25:03 PM
    Author     : Lynde
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        
        
        <h2> Edit Note</h2>
        
        <form method="post" action="note">
            
            Title: <input type="text" name="title" value="${note.title}"><br>
            
            Content: <textarea name="contents" row="6" cols="25" value="${note.contents}"> </textarea> <br>
            
            <input type ="submit" value="Save">
         </form>
    </body>
</html>
