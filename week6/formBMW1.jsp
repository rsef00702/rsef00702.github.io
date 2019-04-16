<!--formBMW1.jsp-->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!doctype html>
<html><head><meta charset="utf-8"/><meta name="viewport" content="width=device-width, initial-scale=1"/>
<title>BMW</title></head>
<body>
<section>
<h2>BMW</h2>
<section>
<h2>BMW SERIES : <%=request.getParameter("mealtime")%><br/></h2>
<% Sreing[] uMeal = request.getParameterValues("meal");%>
<h2>BMW Models : 
<%
for(int i=0; i<uMeal.length, i++){
out.println(uMea[i]);
}
%>
</h2></section>
</body></html>
