<%--
  Created by IntelliJ IDEA.
  Project name(项目名称)：JSP_script 
  Author(作者）: mao
  Author QQ：1296193245
  GitHub：https://github.com/maomao124/
  Date(创建日期)： 2021/12/25 
  Time(创建时间)： 13:29
  Description(描述)： 无
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>标题</title>
</head>
<body>
<%
    String name = request.getParameter("uname");
    String url= request.getParameter("url");
    System.out.println("name：" + name + "，url：" + url);
    response.setContentType("text/html;charset=UTF-8");
    response.getWriter().write("<h1>name:"+name+"<br/>url:"+url+"<h1/>");
%>

</body>
</html>
