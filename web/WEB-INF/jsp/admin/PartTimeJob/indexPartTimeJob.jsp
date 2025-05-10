<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
    <title>兼职工作列表</title>
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
<body>
<form class="form-inline definewidth m20" action="index.html" method="get">
    兼职工作名称：
    <input type="text" name="jobname" id="jobname"class="abc input-default" placeholder="" value="">&nbsp;&nbsp;
    <button type="submit" class="btn btn-primary">查询</button>&nbsp;&nbsp;
    <button type="button" class="btn btn-success" id="addnew">新增兼职工作</button>
</form>
<table class="table table-bordered table-hover definewidth m10">
    <thead>
    <tr>
        <th>兼职工作标题</th>
        <th>工作类型</th>
        <th>工作模块</th>
        <th>工作操作</th>
        <th>状态</th>
        <th>管理操作</th>
    </tr>
    </thead>
    <tr>
        <td colspan="5">技术类兼职</td>
        <td><a href="editPartTimeJob.jsp">编辑</a></td>
    </tr>
    <tr>
        <td>软件开发兼职</td>
        <td>编程</td>
        <td>软件</td>
        <td>coding</td>
        <td>0</td>
        <td><a href="editPartTimeJob.jsp">编辑</a></td>
    </tr>
    <tr>
        <td>网站设计兼职</td>
        <td>设计</td>
        <td>网站</td>
        <td>design</td>
        <td>0</td>
        <td><a href="editPartTimeJob.jsp">编辑</a></td>
    </tr>
    <tr>
        <td colspan="5">服务类兼职</td>
        <td><a href="editPartTimeJob.jsp">编辑</a></td>
    </tr>
    <tr>
        <td>外卖配送兼职</td>
        <td>配送</td>
        <td>餐饮</td>
        <td>deliver</td>
        <td>0</td>
        <td><a href="editPartTimeJob.jsp">编辑</a></td>
    </tr>
    <tr>
        <td>家政服务兼职</td>
        <td>家政</td>
        <td>家庭</td>
        <td>clean</td>
        <td>1</td>
        <td><a href="editPartTimeJob.jsp">编辑</a></td>
    </tr>
</table>
</body>
</html>
<script>
    $(function () {
        $('#addnew').click(function(){
            window.location.href="add.html";
        });
    });
</script>