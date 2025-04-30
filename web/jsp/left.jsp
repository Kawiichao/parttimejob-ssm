<%@ page language="java" pageEncoding="UTF-8"%>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<title>菜单</title>
	<link href="${pageContext.request.contextPath}/css/left.css" rel="stylesheet" type="text/css"/>
	<link rel="StyleSheet" href="${pageContext.request.contextPath}/css/dtree.css" type="text/css" />
</head>
<body>
<table width="100%" border="0">
	<tr>
		<td>
			<div class="dtree">
				<a href="javascript: d.openAll();">展开所有</a> | <a href="javascript: d.closeAll();">关闭所有</a>
				<script type="text/javascript" src="${pageContext.request.contextPath}/js/dtree.js"></script>
				<script type="text/javascript">
					d = new dTree('d');
					d.add('01','-1','系统菜单');
					// 公告管理模块
					d.add('0101','01','公告管理','','','mainFrame');
					d.add('010101','0101','公告列表','${pageContext.request.contextPath}/announcement/findAll.action','','mainFrame');
					d.add('010102','0101','新增公告','${pageContext.request.contextPath}/announcement/add.action','','mainFrame');
					// 广告管理模块
					d.add('0102','01','广告管理','','','mainFrame');
					d.add('010201','0102','广告列表','${pageContext.request.contextPath}/advertisement/findAll.action','','mainFrame');
					d.add('010202','0102','新增广告','${pageContext.request.contextPath}/advertisement/add.action','','mainFrame');
					// 轮播列表管理模块
					d.add('0103','01','轮播列表管理','','','mainFrame');
					d.add('010301','0103','轮播列表','${pageContext.request.contextPath}/slider/findAll.action','','mainFrame');
					d.add('010302','0103','新增轮播项','${pageContext.request.contextPath}/slider/add.action','','mainFrame');
					// 帖子管理模块
					d.add('0104','01','帖子管理','','','mainFrame');
					d.add('010401','0104','帖子列表','${pageContext.request.contextPath}/post/findAll.action','','mainFrame');
					d.add('010402','0104','热门帖子管理','${pageContext.request.contextPath}/post/findHot.action','','mainFrame');
					// 兼职管理模块
					d.add('0105','01','兼职管理','','','mainFrame');
					d.add('010501','0105','兼职列表','${pageContext.request.contextPath}/partTimeJob/findAll.action','','mainFrame');
					d.add('010502','0105','新增兼职','${pageContext.request.contextPath}/partTimeJob/add.action','','mainFrame');
					document.write(d);
				</script>
			</div>
		</td>
	</tr>
</table>
</body>
</html>