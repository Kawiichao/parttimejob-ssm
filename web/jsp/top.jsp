<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>top</title>
<style type="text/css">
body {
	background-color: #1a2d40;
	color: white;
	font-size: 18px;
	font-weight: bold;
}
</style>
<script type="text/javascript">
	function time() {
		tmpDate = new Date();
		date = tmpDate.getDate();
		month = tmpDate.getMonth() + 1;
		year = tmpDate.getFullYear();
		document.write(year);
		document.write("年");
		document.write(month);
		document.write("月");
		document.write(date);
		document.write("日 ");

		myArray = new Array(6);
		myArray[0] = "星期日"
		myArray[1] = "星期一"
		myArray[2] = "星期二"
		myArray[3] = "星期三"
		myArray[4] = "星期四"
		myArray[5] = "星期五"
		myArray[6] = "星期六"
		weekday = tmpDate.getDay();
		if (weekday == 0 | weekday == 6) {
			document.write(myArray[weekday])
		} else {
			document.write(myArray[weekday])
		}
		;
	}
</script>
</head>
<body bgColor='#ffffff' style="margin: 0; padding: 0">
	<table width="100%" border="0" cellpadding="0" cellspacing="0">
		<tr>
			<td height="50">&nbsp;&nbsp;&nbsp;&nbsp;农产品销售系统平台</td>
			<td width='50%' align="right">
				<table width="750" border="0" cellspacing="0" cellpadding="0">
					<tr>
						<td align="right" height="26"
							style="padding-right: 10px; line-height: 26px; font-size: 17px">
							<font style="font-size: 12px; font-weight: bold;"> <s:if
									test="#session.userType == '01'">
			        				 欢迎您，系统管理员&nbsp;&nbsp;&nbsp;&nbsp;
			        		</s:if> <s:else>
			        				您好：<font color="red">${adminuserLogin.username}</font>&nbsp;&nbsp;&nbsp;&nbsp;
			        		</s:else>
						</font>[<a href="${pageContext.request.contextPath}/"
							target="_parent" style="color:white; font-size: 12px;">安全退出</a>]
						</td>
					</tr>
				</table>
			</td>
		</tr>
	</table>
</body>
</html>

