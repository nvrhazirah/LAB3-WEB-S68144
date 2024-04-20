<%-- 
    Document   : calculateTemp
    Created on : 20 Apr 2024, 4:13:51 PM
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
       

        <h1> Temperature in Fahrenheit : </h1>
                <fieldset>
                            <%
                                String temperature = null;
                                


                                temperature = request.getParameter("my_temp");
                                
                                double tempConvert = Double.parseDouble(temperature);
                                double converter = tempConvert * (9/5) + 32 ; 
                                out.println("The temperatue in Fahrenheit is : " + converter + " Fahrenheit");
                              
                            
                             
                            %>

                          


                </fieldset>
    </body>
    <footer>	&copy;2024-Nurhazirah Abdullah </footer>
</html>

