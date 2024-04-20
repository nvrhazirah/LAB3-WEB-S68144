<%-- 
    Document   : ArrayList
    Created on : 20 Apr 2024, 3:25:37 PM
    Author     : zira
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.ArrayList"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Use Java ArrayList</title>
                 <style>
        p { 
            color: blue; /* Set the color to blue */
        }
    </style>
    </head>
    <body>
        <h1>Use JSP Page Directive</h1>
        <%
            ArrayList<String> studentList = new ArrayList<String>();
            
            //stored student name.
            studentList.add(0, "Mohamad Azam");
            studentList.add(1, "Peter Chong");
            studentList.add(2, "Rahimah Mansor");
            studentList.add(3, "Sri Devi");
            studentList.add(4, "Ng Hue Ween");
            studentList.add(5, "S. Nagarajan");
            
//Display the number of record..
            out.println("<p>The number of records in ArrayList are " +
                    studentList.size() +"</p>");
            for(int i=0; i<studentList.size(); i++ )
                out.println("<p>Record " + (i+1) + " is " + studentList.get(i) +"</p>");
                
            
        %>
    </body>
    <footer>&copy2024-Nurhazirah Abdullah</footer>

</html>
