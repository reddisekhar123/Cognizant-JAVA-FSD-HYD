<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<jsp:include page="/menu.jsp"/>

<h1 align='center'>Product Information</h1> <hr/>

	<div align='center'>

		<table border=1>

			<tr>
				<th>Product Id</th>
				<th>Product Name</th>
				<th>Price</th>
			</tr>

			<tr>
				<td>${myProduct.id}</td>
				<td>${myProduct.name}</td>
				<td>${myProduct.price}</td>

			</tr>




		</table>


	</div>





</body>
</html>