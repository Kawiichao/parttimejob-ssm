<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/../Css/bootstrap.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/../Css/bootstrap-responsive.css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/../Css/style.css" />
<script type="text/javascript" src="${pageContext.request.contextPath}/../Js/jquery.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/../Js/jquery.sorted.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/../Js/bootstrap.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/../Js/ckform.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/../Js/common.js"></script>

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
    <title>公告信息</title>
</head>
<body>
<h4>所有公告信息：</h4>
<table border="1">
    <tr>
        <th>公告编号</th>
        <th>公告标题</th>
        <th>公告内容</th>
        <th>发布者</th>
        <th>发布日期</th>
    </tr>
    <c:forEach var="announcement" items="${requestScope.AnnouncementInfo}">
        <tr>
            <td>${announcement.id}</td>
            <td>${announcement.title}</td>
            <td>${announcement.content}</td>
            <td>${announcement.publisher}</td>
            <td>${announcement.publishDate}</td>
        </tr>
    </c:forEach>
</table>

</body>
</html>
