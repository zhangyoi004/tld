<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: 10741
  Date: 2021/3/9
  Time: 10:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="aa" uri="http://mycompany.com" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    List list = new ArrayList();
    list.add("aaa");
    list.add("bbb");
    list.add("ccc");
    list.add("ddd");
    list.add("eee");
    request.setAttribute("list",list);
%>


<aa:helltag/>
<aa:fonttag/>改变颜色


<%--<aa:foreach items="${list}" var="str">--%>
<%--    ${str}--%>
<%--</aa:foreach>--%>
</body>
</html>
