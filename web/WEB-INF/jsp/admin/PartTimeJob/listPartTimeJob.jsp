<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

    <meta charset="UTF-8">
    <link rel="stylesheet" type="text/css" href="../Css/bootstrap.css" />
    <link rel="stylesheet" type="text/css" href="../Css/bootstrap-responsive.css" />
    <link rel="stylesheet" type="text/css" href="../Css/style.css" />
    <script type="text/javascript" src="../Js/jquery.js"></script>
    <script type="text/javascript" src="../Js/jquery.sorted.js"></script>
    <script type="text/javascript" src="../Js/bootstrap.js"></script>
    <script type="text/javascript" src="../Js/ckform.js"></script>
    <script type="text/javascript" src="../Js/common.js"></script>
    <style type="text/css">
        body {
            padding-bottom: 40px;
        }
        .sidebar-nav {
            padding: 9px 0;
        }

        @media (max-width: 980px) {
            /* Enable use of floated navbar text */
            .navbar-text.pull-right {
                float: none;
                padding-left: 5px;
                padding-right: 5px;
            }
        }
    </style>
</head>
<html>
<head>
    <title>兼职信息列表</title>


<body>
<h2>兼职信息列表</h2>
<table class="table table-bordered table-hover">
    <thead>
    <tr>
        <th>编号</th>
        <th>标题</th>
        <th>内容</th>
        <th>发布人</th>
        <th>发布日期</th>
        <th>工作地址</th>
        <th>薪资</th>
        <th>联系方式</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach var="partTimeJob" items="${requestScope.partTimeJobInfo}">
        <tr>
            <td>${partTimeJob.id}</td>
            <td>${partTimeJob.title}</td>
            <td>${partTimeJob.content}</td>
            <td>${partTimeJob.publisher}</td>
            <td><fmt:formatDate value="${partTimeJob.publishDate}" pattern="yyyy-MM-dd"/></td>
            <td>${partTimeJob.location}</td>
            <td>${partTimeJob.salary}</td>
            <td>${partTimeJob.contact}</td>
        </tr>
    </c:forEach>
    </tbody>
</table>
</body>
</html>