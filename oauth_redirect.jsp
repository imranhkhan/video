<%-- 
    Document   : oauth_redirect
    Created on : 7 Nov, 2014, 12:48:59 AM
    Author     : imran
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script type="text/javascript">
            var fragment = window.location.hash.substring(1);
            window.location = "http://localhost:8080/EventReminder/form.jsp?" + fragment;
        </script>
    </head>
    <body>

    </body>
</html>
