<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>注册</title>
<link rel="stylesheet" href="../css/logon.css"/> 

<script src="http://code.jquery.com/jquery-latest.js"></script>

</head>
<body background="../images/wallpaper.jpg" >

<div class="layout">


	<div class="main">
	
		<form action="/iGo/register" method="POST">
		
			<table>

				<caption>注册</caption>
				
				<tr>
					<td>用户名:</td>
					<td><input type="text" placeholder="username" class="username"/> </td>
				</tr>
				<tr>
					<td>密&nbsp码:</td>
					<td><input type="password" placeholder="password" class="password" id="passwd1"/> </td>
				</tr>
				<tr>
					<td>密&nbsp码:</td>
					<td><input type="password" placeholder="passowrd" class="password" id="passwd2"/> </td>
				</tr>
				<tr>
					<td>email:</td>
					<td><input type="email" placeholder="email" class="email" /> </td>
				</tr>
				<tr>
					<td>phone:</td>
					<td><input type="tel" placeholder="tel" class="tel"/> </td>
				</tr>
				<tr>
					<td rowspan="2" colspan="2"><input type="submit" value="注册"/></td>
				</tr>
				

			</table>
		
		</form>
	
	
	</div>

</div>

</body>
</html>