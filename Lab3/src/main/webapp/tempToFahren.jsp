<%-- 
    Document   : tempToFahren
    Created on : 20 Apr 2024, 4:11:36 PM
    Author     : zira
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <title>Convert temperatures to Fahrenheit</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <style>
        label {
            text-align:left;
            width:130px;
            display:inline-block;
            padding-top:10px;
        }
        </style>
  </head>
  <body>
        <h1>Temperature To Fahrenheit Calculator</h1>
            <form id ="memberFrm" action="calculateTemp.jsp" method="post" onsubmit="return calculate()">
                            <fieldset>
                              

                                    
                                    <label for="temperature">Temperature : </label>
                                    <input type="text" id="temperature" name="my_temp" size ="15" placeholder="celcius" />
                                    <br/> </br>

                     

                                    <p> <input type="submit" id="btnSubmit" value="Submit"/>
                                        <input type="reset" id="btnCancel" value="Cancel"/>
                                    </p>
                            </fieldset>

            </form>
        <footer>	&copy;2024-Nurhazirah Abdullah </footer>
  </body>
</html>


