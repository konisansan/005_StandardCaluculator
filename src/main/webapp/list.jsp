<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.List, java.util.ArrayList, model.dao.dto.TodoDTO"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Todo List</title>
</head>
<body>
	<p>005_list.jsp</p>
	<%
		List<TodoDTO> todoList = (List) request.getAttribute("todoList");
	%>

	<% for(TodoDTO todo: todoList){  %>
		<%=todo.getTodo() %> <br>
	<% } %>


</body>
</html>