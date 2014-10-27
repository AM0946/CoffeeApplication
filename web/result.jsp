<%-- 
    Document   : result
    Created on : 26 Οκτ 2014, 7:45:15 μμ
    Author     : ΠΕΤΡΟΣ
--%>

<%@page import="java.util.Iterator"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <body>
        <h1 align="center">Coffee Recommandation JSP View</h1>
        <p>

        <%
          List styles = (List) request.getAttribute("styles");
          Iterator it = styles.iterator();
          while(it.hasNext()) {
            out.print("<br>try: " + it.next());
          }
        %>
    </body>
</html>
