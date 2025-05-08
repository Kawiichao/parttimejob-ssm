<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
    <title></title>
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
<body>
<form action="${pageContext.request.contextPath}/Announcement/editAnnouncement.action" method="post" class="definewidth m20">
    <input type="hidden" name="id" value="" />
    <table class="table table-bordered table-hover ">
        <tr>
            <td width="10%" class="tableleft">公告编号</td>
            <td><input type="text" name="id" value=""/></td>
        </tr>
        <tr>
            <td class="tableleft">公告标题</td>
            <td ><input type="text" name="title" value=""/></td>
        </tr>
        <tr>
            <td class="tableleft">公告内容</td>
            <td><input type="text" name="content" value=""/></td>
        </tr>
        <tr>
            <td class="tableleft">发布者</td>
            <td><input type="text" name="publisher" value=""/></td>
        </tr>
        <tr>
            <td class="tableleft">发布日期</td>
            <td><input type="text" name="publishDate" placeholder="yyyy-MM-dd" value=""/></td>
        </tr>
        <tr>
            <td class="tableleft"></td>
            <td>
                <button type="submit" class="btn btn-primary" type="button">保存</button> &nbsp;&nbsp;
                <button type="button" class="btn btn-success" name="backid" id="backid">返回列表</button>
            </td>
        </tr>
    </table>
</form>
</body>
</html>
<script>
    $(function () {
        $('#backid').click(function(){
            window.location.href="${pageContext.request.contextPath}/admin/Announcement/showAnnouncement.action";
        });
    });
</script>