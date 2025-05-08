<!DOCTYPE html>
<html>
<head>
    <title>新增广告</title>
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
<form action="index.html" method="post" class="definewidth m20">
    <table class="table table-bordered table-hover definewidth m10">
        <tr>
            <td width="10%" class="tableleft">广告名称</td>
            <td><input type="text" name="title"/></td>
        </tr>
        <tr>
            <td class="tableleft">投放平台</td>
            <td>
                <select name="platform">
                    <option value="web">网页</option>
                    <option value="app">手机应用</option>
                    <option value="social_media">社交媒体</option>
                </select>
            </td>
        </tr>
        <tr>
            <td class="tableleft">广告链接</td>
            <td><input type="text" name="link"/></td>
        </tr>
        <tr>
            <td class="tableleft">展示图片/视频地址</td>
            <td><input type="text" name="media_url"/></td>
        </tr>
        <tr>
            <td class="tableleft">开始投放时间</td>
            <td><input type="datetime-local" name="start_time"/></td>
        </tr>
        <tr>
            <td class="tableleft">结束投放时间</td>
            <td><input type="datetime-local" name="end_time"/></td>
        </tr>
        <tr>
            <td class="tableleft">展示状态</td>
            <td>
                <input type="radio" name="status" value="1" checked/> 启用
                <input type="radio" name="status" value="0"/> 禁用
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
            window.location.href="showAdvertisement.jsp";
        });
    });
</script>