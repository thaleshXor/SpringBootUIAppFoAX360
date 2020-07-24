<html>
<head>
<title>Login Page</title>
</head>
<body>
	<p align="center">
		<font color="red">${errorMessage}</font>
	</p>
	<form method="post">
		<table border="1" align="center" width="400" bgcolor="#CCCCCC">
			<caption>Login form</caption>
			<tr>
				<th>Enter Your Name</th>
				<td><input type="text" id="name" name="name" maxlength="8"
					size="10"></td>
			</tr>
			<tr>
				<th>Enter Your Password</th>
				<td><input type="password" name="password" maxlength="8"
					size="10" /></td>
			</tr>

			<tr>
				<td align="center" colspan="2"><input type="reset"
					value="reset"><input type="submit" /></td>
			</tr>
		</table>
	</form>
</body>
</html>