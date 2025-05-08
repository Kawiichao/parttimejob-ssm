<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
    <title></title>
    <meta charset="UTF-8">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/../../../../Css/bootstrap.css" />
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/../../../../Css/bootstrap-responsive.css" />
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/../../../../Css/style.css" />
    <script type="text/javascript" src="${pageContext.request.contextPath}/../../../../Js/jquery.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/../Js/jquery.sorted.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/../../../../Js/bootstrap.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/../../../../Js/ckform.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/../../../../Js/common.js"></script>

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
<body>
<form class="form-inline definewidth m20" action="Announcement/showAnnouncement.action" method="get">
    公告标题：
    <input type="text" name="title" id="title" class="abc input-default" placeholder="" value="">&nbsp;&nbsp;
    <button type="submit" class="btn btn-primary" >查询</button>&nbsp;&nbsp;
    <a href="${pageContext.request.contextPath}/Announcement/addAnnouncement.action"><button type="button" class="btn btn-success" id="addnew" >新增公告</button></a>
</form>
<table class="table table-bordered table-hover definewidth m10" >
    <thead>
    <tr>
        <th>公告编号</th>
        <th>公告标题</th>
        <th>公告内容</th>
        <th>发布者</th>
        <th>发布日期</th>
        <th>管理操作</th>
    </tr>
    </thead>
    <c:forEach items="${announcementList}" var="announcement">
        <tr>
            <td>${announcement.id}</td>
            <td>${announcement.title}</td>
            <td>${announcement.content}</td>
            <td>${announcement.publisher}</td>
            <td><fmt:formatDate value="${announcement.publishDate}" pattern="yyyy-MM-dd"/></td>
            <td>
                <a href="${pageContext.request.contextPath}/Announcement/editAnnouncement.action?id=${announcement.id}">编辑</a>
            </td>
        </tr>
    </c:forEach>
</table>
<div class="inline pull-right page">
    10122 条记录 1/507 页  <a href='#'>下一页</a>
    <span class='current'>1</span><a href='#'>2</a><a href='chinapost/index.php?m=Label&a=index&p=3'>3</a>
    <a href='#'>4</a><a href='#'>5</a>
    <a href='#' >下5页</a>
    <a href='#' >最后一页</a>
</div>
</body>
</html>
<script>
    $(function () {
        $('#addnew').click(function(){
            window.location.href="${pageContext.request.contextPath}/Announcement/addAnnouncement.action";
        });
    });

    function del(id) {
        if(confirm("确定要删除吗？")) {
            var url = "${pageContext.request.contextPath}/admin/Announcement/deleteAnnouncement.action?id=" + id;
            window.location.href = url;
        }
    }
</script>