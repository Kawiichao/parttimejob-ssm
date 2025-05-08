<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML>
<html>
<head>
    <!-- 页面标题，显示在浏览器标签栏 -->
    <title>后台管理系统</title>
    <!-- 设置页面字符编码为 UTF-8 -->
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <!-- 引入基础样式文件，提供基础的布局和样式 -->
    <link href="${pageContext.request.contextPath}/assets/css/dpl-min.css" rel="stylesheet" type="text/css" />
    <!-- 引入 BUI 框架的样式文件，BUI 是一个前端 UI 框架 -->
    <link href="${pageContext.request.contextPath}/assets/css/bui-min.css" rel="stylesheet" type="text/css" />
    <!-- 引入主样式文件，用于定义页面的整体布局和样式 -->
    <link href="${pageContext.request.contextPath}/assets/css/main-min.css" rel="stylesheet" type="text/css" />
    <!-- 重复引入主样式文件，可能是疏忽，可考虑去除重复 -->
    <link href="${pageContext.request.contextPath}/assets/css/main-min.css" rel="stylesheet" type="text/css" />
</head>
<body>

<!-- 页面头部区域 -->
<div class="header">
    <!-- 标题区域，可用于放置系统的 logo 等 -->
    <div class="dl-title">
        <!--<img src="/chinapost/Public/assets/img/top.png">-->
    </div>
    <!-- 登录信息区域，显示当前登录用户和退出链接 -->
    <div class="dl-log">
        欢迎您，
        <!-- 显示当前登录用户为 root -->
        <span class="dl-log-user">root</span>
        <!-- 退出系统的链接，点击后跳转到指定的退出页面 -->
        <a href="/chinapost/index.php?m=Public&a=logout" title="退出系统" class="dl-log-quit">[退出]</a>
    </div>
</div>

<!-- 页面内容区域 -->
<div class="content">
    <!-- 主导航区域 -->
    <div class="dl-main-nav" f>
        <!-- 通知区域，目前为空，可用于显示系统通知等信息 -->
        <div class="dl-inform">
            <div class="dl-inform-title">
                <!-- 通知图标，使用了类 dl-up，可能用于切换通知显示状态 -->
                <s class="dl-inform-icon dl-up"></s>
            </div>

        </div>
        <!-- 导航列表 -->
        <ul id="J_Nav"  class="nav-list ks-clear">
            <!-- 导航项，当前选中状态，显示校园兼职网 -->
            <li class="nav-item dl-selected">
                <div class="nav-item-inner nav-home">校园兼职网</div>
            </li>
            <!-- 导航项，当前选中状态，显示业务管理 -->
            <li class="nav-item dl-selected">
                <div class="nav-item-inner nav-order">业务管理</div>
            </li>
        </ul>
    </div>

    <!-- 导航内容区域，用于显示导航对应的具体内容 -->
    <ul id="J_NavContent" class="dl-tab-conten">

    </ul>
</div>

<!-- 引入 jQuery 库，用于操作 DOM 和实现交互效果 -->
<script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/jquery-1.8.1.min.js"></script>
<!-- 引入 BUI 框架的 JavaScript 文件 -->
<script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/bui-min.js"></script>
<!-- 引入主业务逻辑的 JavaScript 文件 -->
<script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/common/main-min.js"></script>
<!-- 引入配置文件的 JavaScript 文件 -->
<script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/config-min.js"></script>
<!-- 重复引入配置文件的 JavaScript 文件，可考虑去除重复 -->
<script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/config-min.js"></script>
<script>
    // 使用 BUI 框架加载 common/main 模块
    BUI.use('common/main',function(){
        // 定义导航菜单的配置信息
        var config = [
            {
                id:'1',
                menu: [
                    {
                        text:'系统管理',
                        items: [

                            {id:'12',text:'公告管理',href:'${pageContext.request.contextPath}Announcement/showAnnouncement.action'},
                            {id:'3',text:'广告管理',href:'${pageContext.request.contextPath}/Advertisement/showAdvertisement.action'},
                            {id:'4',text:'轮播管理',href:'${pageContext.request.contextPath}/Carousel/showCarousel.action'},
                            {id:'6',text:'兼职管理',href:'${pageContext.request.contextPath}/PartTimeJob/showPartTimeJob.action'},
                            {id:'6',text:'帖子管理',href:'${pageContext.request.contextPath}/post/findPostAll.action'}
                        ]
                    }
                ]
            },
            {
                id:'7',
                homePage : '9',
                menu: [
                    {
                        text:'业务管理',
                        items: [
                            {id:'9',text:'查询业务',href:'Announcement/showAnnouncement.action'}
                        ]
                    }
                ]
            }
        ];
        // 创建一个 MainPage 实例，传入菜单配置信息
        new PageUtil.MainPage({
            modulesConfig : config
        });
    });

</script>
<!-- 页面底部信息区域，显示页面来源链接 -->
<div style="text-align:center;">
    <p>来源：<a href="http://www.mycodes.net/" target="_blank">源码之家</a></p>
</div>
</body>
</html>