<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
	<div align="center">
		<h2>Welcome ${customer.name}</h2>
		<br>
		<h2>Your Registered Customer Mobile Number is:${customer.mobileNo }</h2>
		<h2>Your initial Balance:${customer.wallet.balance}</h2>
	</div>

</body>
</html>