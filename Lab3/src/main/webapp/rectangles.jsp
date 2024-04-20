<%-- 
    Document   : rectangles
    Created on : 20 Apr 2024, 4:11:49 PM
    Author     : zira
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Lab</title>
    </head>
    <body>
        <h1>Please insert length and width rectangle</h1>
        <form id="memberFrm" action="calculateRectangle.jsp" method="post" onsubmit="return checkRectangle()">
            <fieldset><!-- comment -->
                <legend>Rectangle</legend>
                <h1>Rectangle 1 : </h1>
                <label for="length1">Length : </label>
                <input type="text" id="L1" name="length1_rec1" size="15" placeholder="length rectangle 1"><br><!-- comment -->
                
                <label for="width1">Width :</label>
                <input type="text" id="W1" name="width1_rec1" size="15" placeholder="width rectangle 2"><br>
                
                <h1>Rectangle 2 : </h1>
                <label for="length2">Length : </label>
                <input type="text" id="L2" name="length2_rec2" size="15" placeholder="length rectangle 2"><br><!-- comment -->
                
                <label for="width2">Width : </label>
                <input type="text" id="W2" name="width2_rec2" size="15" placeholder="width rectangle 2"><br>
                
                <p><input type="submit" id="btnSubmit" value="Submit"/>
                   <input type="reset" id="btnCancel" value="Cancel"/> 
                </p>
            </fieldset>
        </form>
    </body>
</html>
