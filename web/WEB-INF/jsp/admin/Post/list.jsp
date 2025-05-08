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
        <th>帖子id</th>
        <th>帖子名称</th>
        <th>帖子作者</th>
        <th>发布时间</th>
        <th>操作</th>
    </tr>
    </thead>
    <tr>
        <td>1</td>
        <td>spring框架</td>
        <td>张三</td>
        <td>2025-04-28 17:34:08</td>
        <td>
            <a href="edit.action?id=1">编辑</a>
        </td>
    </tr>
    <tr>
        <td>2</td>
        <td>springmvc</td>
        <td>李四</td>
        <td>2025-04-28 19:23:15</td>
        <td>
            <a href="edit.action?id=2">编辑</a>
        </td>
    </tr>

    <tr>
        <td>3</td>
        <td>mybatis</td>
        <td>王五</td>
        <td>2025-04-28 19:24:12</td>
        <td>
            <a href="edit.action?id=1=3">编辑</a>
        </td>
    </tr>
    <tr>
        <td>4</td>
        <td>SSM</td>
        <td>赵六</td>
        <td>2025-04-28 19:24:14</td>
        <td>
            <a href="edit.action?id=1=4">编辑</a>
        </td>
    </tr>
    <tr>
        <td>5</td>
        <td>Spring Boot入门指南</td>
        <td>钱七</td>
        <td>2025-04-28 19:24:17</td>
        <td>
            <a href="edit.action?id=5">编辑</a>
        </td>
    </tr>

</table>
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
		
			var url = "index.jsp";
			
			window.location.href=url;		
		
		}
	
	
	
	
	}
</script>