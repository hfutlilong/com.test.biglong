<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <base href="<%=basePath%>">

    <title>登录页面</title>

    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">
</head>

<body>
<form action="/user/loginAction.do" method="post">
    <table>
        <tr>
            <td colspan="2">登录窗口</td>
        </tr>
        <tr>
            <td>用户名：</td>
            <td><input type="text" name="username" />
            </td>
        </tr>
        <tr>
            <td>密码：</td>
            <td><input type="password" name="password" />
            </td>
        </tr>
        <tr>
            <td colspan="2"><input type="submit" value="登录" /> &nbsp;&nbsp;&nbsp;&nbsp;<a href="/user/register.do">注册</a>
            </td>
        </tr>
    </table>
</form>
</body>
</html>