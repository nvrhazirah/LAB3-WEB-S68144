<%-- 
    Document   : calculateRectangle
    Created on : 20 Apr 2024, 4:14:04 PM
    Author     : zira
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Perform Area of Rectangle</h1>
        <fieldset >
            <h2 style="color: green">
            <%
                
                double L_1=Double.parseDouble(request.getParameter("length1_rec1"));
                double W_1=Double.parseDouble(request.getParameter("width1_rec1"));
                
                double L_2=Double.parseDouble(request.getParameter("length2_rec2"));
                double W_2=Double.parseDouble(request.getParameter("width2_rec2"));
                
                double area1 =L_1*W_1;
                double area2 =L_2*W_2;
                
                if(area1>area2)
                {
                out.println(" Rectangle 1 have bigger area than Rectangle 2");
                }else if (area2>area1)
                {
                out.println(" Rectangle 2 have bigger area than Rectangle 1");
                }else
                {
                out.println(" Rectangle 1 and Rectangle 2 have a same area ");    
                }
                
                
                %>
            </h2>
            
                <p><h3>Details Area of Rectangle: </h3></p><!-- comment -->
                <p>Area Rectangle 1 : <%= String.format("%.2f",area1)%> cm2</p>
                <p>Area Rectangle 2 : <%= String.format("%.2f",area2)%> cm2</p>
        </fieldset>
    </body>
</html>