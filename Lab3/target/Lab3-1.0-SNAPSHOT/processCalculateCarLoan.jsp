<%-- 
    Document   : CalculateCarLoan
    Created on : 20 Apr 2024, 2:04:09 PM
    Author     : zira
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         <style>
        h2 {
            color: blue; /* Set the color to blue */
        }
    </style>
    </head>
    <body>
        <h1>Perform Car Loan Calculation</h1>

        
                <fieldset>
                            <%
                                String myLoan = null;
                                String myPeriod = null;


                                myLoan = request.getParameter("my_loan");
                                myPeriod = request.getParameter("my_period");
                                
                               int loan = Integer.parseInt(myLoan);
                               int period = Integer.parseInt(myPeriod);;
                               
                               if (period<5){
                                 double rate = 0.028;
                                 double interest = (loan * rate)* period;
                                 double totalLoan = loan + interest;
                                 out.println("<b><h2>Details of car loan:</b></h2>");
                                 out.println("<br>Loan Request : " + loan + "</br>");
                                 out.println("<br>Period of payment : " + period + "</br>");
                                 out.println("<br>Total Loan (+ interest) : "+totalLoan + "</br>");
                                } 
                                 else{
                                 double rate = 0.045;
                                 double interest = (loan * rate)* period;
                                 double totalLoan = loan + interest;
                                 out.println("<b><h2>Details of car loan:</b></h2>");
                                 out.println("<br>Loan Request : " + loan + "</br>");
                                 out.println("<br>Period of payment : " + period + "</br>");
                                 out.println("<br>Total Loan (+ interest) : "+totalLoan + "</br>");
                            }
                            
                             
                            %>

                          


                </fieldset>
    </body>
     <footer>&copy;2024-Nurhazirah Abdullah</footer>
</html>