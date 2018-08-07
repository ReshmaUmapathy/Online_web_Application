<html>
<body>
<form method="post" action="thankyou.html">
<%
int i=0;
out.println("<h3>Name:"+ request.getAttribute("name") + "</h3><br>");
out.println("<h3>Email:"+ request.getAttribute("mail") + "</h3><br>");
out.println("<h4> YOUR SCORE IS...!!!</h4>");
out.println("<h1>" + request.getAttribute("score") + "</h1>");
%>
<br>

<input type="submit" value="Finish">
</form>
</body>
</html>