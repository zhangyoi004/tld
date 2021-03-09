<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: 10741
  Date: 2021/3/9
  Time: 11:18
  To change this template use File | Settings | File Templates.
--%>
<%@taglib prefix="aa" uri="http://mycompany.com" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    List list = new ArrayList();
    list.add("zhangyou1");
    list.add("zhangyou2");
    list.add("zhangyou3");
    list.add("wuwwuu");
    list.add("zhangyou4");
    request.setAttribute("list",list);
%>
<aa:foreach items="${list}" var="str">
    ${str}
</aa:foreach>

</body>
</html>
