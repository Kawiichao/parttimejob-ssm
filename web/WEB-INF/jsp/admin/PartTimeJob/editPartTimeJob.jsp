<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
    <title>编辑兼职工作</title>
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
<form action="indexPartTimeJob.jsp" method="post" class="definewidth m20">
    <input type="hidden" name="id" value="{$job.id}" />
    <table class="table table-bordered table-hover m10">
        <tr>
            <td width="10%" class="tableleft">上级兼职分类</td>
            <td>
                <select name="parentid">
                    <option value="0">一级兼职分类</option>
                    <option value='1'>&nbsp;技术类兼职</option>
                    <option value='2'>&nbsp;服务类兼职</option>
                </select>
            </td>
        </tr>
        <tr>
            <td class="tableleft">兼职工作名称</td>
            <td><input type="text" name="name"/></td>
        </tr>
        <tr>
            <td class="tableleft">工作类型</td>
            <td><input type="text" name="group"/></td>
        </tr>
        <tr>
            <td class="tableleft">工作模块</td>
            <td><input type="text" name="module"/></td>
        </tr>
        <tr>
            <td class="tableleft">工作操作</td>
            <td><input type="text" name="action"/></td>
        </tr>
        <tr>
            <td class="tableleft">备注</td>
            <td><input type="text" name="remark"/></td>
        </tr>
        <tr>
            <td class="tableleft">状态</td>
            <td>
                <input type="radio" name="status" value="0" checked/> 启用
                <input type="radio" name="status" value="1"/> 禁用
            </td>
        </tr>
        <tr>
            <td class="tableleft"></td>
            <td>
                <button type="submit" class="btn btn-primary" type="button">保存</button>
                &nbsp;&nbsp;
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
            window.location.href="indexPartTimeJob.jsp";
        });
    });
</script>