

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        <form action="note" method="POST">
            <label for="title">Title: </label>
            <input type="text" name="title" id="title" value="${note.title}">
            <label for="contents">Contents: </label>
            <input type="textarea" name="contents" id="contents" value="${note.contents}">
            <button type="submit">Save</button>
        </form>
        
        
    </body>
</html>
