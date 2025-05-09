<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
    <title></title>
    <meta charset="UTF-8">
    <link rel="stylesheet" type="text/css" href="../../../../Css/bootstrap.css" />
    <link rel="stylesheet" type="text/css" href="../../../../Css/bootstrap-responsive.css" />
    <link rel="stylesheet" type="text/css" href="../../../../Css/style.css" />
    <script type="text/javascript" src="../../../../Js/jquery.js"></script>
    <script type="text/javascript" src="../Js/jquery.sorted.js"></script>
    <script type="text/javascript" src="../../../../Js/bootstrap.js"></script>
    <script type="text/javascript" src="../../../../Js/ckform.js"></script>
    <script type="text/javascript" src="../../../../Js/common.js"></script>



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
    帖子名称：
    <input type="text" name="username" id="username"class="abc input-default" placeholder="" value="">&nbsp;&nbsp;
    <button type="submit" class="btn btn-primary">查询</button>&nbsp;&nbsp;
    <button type="button" class="btn btn-success" id="addnew">添加帖子</button>
</form>
<table class="table table-bordered table-hover definewidth m10">
    <thead>
    <tr>
        <th>id</th>
        <th>author</th>
        <th>title</th>
        <th>content</th>
        <th>publishDate</th>
        <th>likeCount</th>
        <%--        <th>categoryid</th>--%>
        <%--        <th>categoryName</th> <!-- 新增分类列 -->--%>
        <th>操作</th>
    </tr>
    </thead>
    <c:forEach var="post" items="${requestScope.postInfo}">
        <tr>
            <td>${post.id}</td>
            <td>${post.author}</td>
            <td>${post.title}</td>
            <td>${post.content}</td>
            <td>${post.publishDate}</td>
            <td>${post.likeCount}</td>
                <%--            <td>${post.category.id}</td> <!-- 显示分类名称 -->--%>
                <%--            <td>${post.category.categoryName}</td> <!-- 显示分类名称 -->--%>
            <td>
                <a href="edit.action?id=${post.id}">编辑</a>
            </td>
        </tr>
    </c:forEach>

</table>

<a href="${pageContext.request.contextPath}/post/getPostAll.action">查询所有帖子的信息</a> <br>


<h4>查询所有学生的信息</h4>
<form action="${pageContext.request.contextPath}/post/getPostAll.action">
    <input type="submit" name="查询所有">
</form><br>

</body>
</html>
<script>
    $(function () {


        $('#addnew').click(function(){

            window.location.href="add.action";
        });


    });

    function del(id)
    {


        if(confirm("确定要删除吗？"))
        {

            var url = "index.html";

            window.location.href=url;

        }




    }
</script>