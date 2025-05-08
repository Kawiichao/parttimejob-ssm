<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<html>
<head>
    <title>兼职信息列表</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.css">
</head>
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
    <c:forEach var="job" items="${partTimeJobList}">
        <tr>
            <td>${job.id}</td>
            <td>${job.title}</td>
            <td>${job.content}</td>
            <td>${job.publisher}</td>
            <td><fmt:formatDate value="${job.publishDate}" pattern="yyyy-MM-dd"/></td>
            <td>${job.location}</td>
            <td>${job.salary}</td>
            <td>${job.contact}</td>
        </tr>
    </c:forEach>
    </tbody>
</table>
</body>
</html>