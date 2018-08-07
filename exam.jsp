<html>
<head>
<style>
.b
{
font-size:15px;
}
</style>
</head>
<body>
<form method="post" action="resultController">
<h3> ONLINE TEST </h3>
<%
int i;
for(i=0;i<10;i++){
out.println("<h4>"+(i+1)+"."+ request.getAttribute("reshu"+i) + "</h4>");
out.println("<input type=radio value=1 name=r"+i+" >" + request.getAttribute("resh"+i) + "</input><br>");
out.println("<input type=radio value=2 name=r"+i+" >"+ request.getAttribute("res"+i) + "</input><br>");
out.println("<input type=radio value=3 name=r"+i+" >"+ request.getAttribute("re"+i) + "</input><br>");
out.println("<input type=radio value=4 name=r"+i+" >"+ request.getAttribute("r"+i) + "</input><br>");
}
%>
<br>

<input type="submit" class="b" value="GET RESULT">
</form>
</body>
</html>