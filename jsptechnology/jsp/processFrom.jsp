<!-- processForm.jsp -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>表单处理结果</title>
</head>
<body>
    <h2>表单处理结果</h2>
    <%
        String username = request.getParameter("username");
        String password = request.getParameter("password");
    %>
    <p>用户名： <%= username %></p>
    <p>密码： <%= password %></p>
</body>
</html>
