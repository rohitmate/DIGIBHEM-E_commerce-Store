<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title> Signup </title>
</head>
<body>
<div id='container'>
  <div class='signup'>
  
 <form action="signupAction.jsp" method="post" >
 <input type="text" name="name" placeholder="Enter name" required >
  <input type="email" name="email" placeholder="Enter email" required >
 <input type="number" name="mobileNumber" placeholder="Enter mobileNumber" required >
 <select name="securityQuestion" >
 <option value=" In what city were you born?" > In what city were you born? </option>
 <option value="What is the name of your favorite pet? " > What is the name of your favorite pet? </option>
 <option value="What is your mother's maiden name? " > What is your mother's maiden name? </option>
 <option value=" What high school did you attend?" > What high school did you attend? </option>
 <option value=" What was the name of your elementary school?" > What was the name of your elementary school? </option>
 </select>
 <input type="text" name="answer" placeholder="Enter Answers" required >
 <input type="password" name="password" placeholder="Enter Password" required >
 <input type="submit" value="signup">
 </form>
     <h2><a href="login.jsp">Login</a></h2>
  </div>
  <div class='whysign'>
<%
String msg=request.getParameter("msg");
if("valid".equals(msg))
{
%>
<h1>Successfully Registered</h1>
<%} %>

<%
if("invalid".equals(msg))
{
%>
<h1>Some thing Went Wrong! Try Again !</h1>
<%} %>
    <h2>Online Shopping</h2>
    <p>The Online Shopping System is the application that allows the users to shop online without going to the shops to buy them.</p>
  </div>
</div>
</body>
</html>