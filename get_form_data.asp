<!-- #include file="include/config.asp"-->
<%
firstName = Request.Form("fname")
lastName = Request.Form("lname")

Response.Redirect("/confirmation.asp?fname=<%=firstName%>&lname=<%=lastName%>")
%>