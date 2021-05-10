<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021/5/6
  Time: 14:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>分类</title>
</head>
<%!
    String url1="test1.jsp";
%>
<p>
<%!
    String url2="test2.jsp";
%>
</p>
<p>
    <%!
        String url3="test3.jsp";
    %>
</p>
<body>
<a href="<%=url1%>>"></a>
<form action="<%=url1%>">
<input type="submit" value="饮食"/>
</form>


   <a href="<%=url2%>>"></a>
    <form action="<%=url2%>">
    <input type="submit" value="服装"/>
    </form>

<a href="<%=url3%>>"></a>
<form action="<%=url3%>">
    <input type="submit" value="游戏"/>
</form>
</body>
</html>

