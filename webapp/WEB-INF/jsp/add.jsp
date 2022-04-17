<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>首页</title>
</head>
<body>
<form action="${pageContext.request.contextPath}/user/addUser" method="post">
    用户名:<input type="text" name="username"><br>
    密码：<input type="password" name="password"><br>
    年龄：<input type="number" name="age"><br>
    金额:<input type="number" name="money"><br>
    <input type="submit" value="提交"><br>
</form>
</body>
</html>