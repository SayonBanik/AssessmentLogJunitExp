<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%@taglib prefix="m" uri="http://java.sun.com/jstl/core_rt" %>
	
	<%-- <table> 
			<tr>
				<td>Book-Id </td>
				<td>Book-Title </td>
				<td>Book-Quantity </td>
				<td>Book-Edition </td>
				<td>Book-Cost </td>
				<td>Book-Cost </td>
				<td>Book-Cost </td>
			</tr>
			<m:forEach var="res" items="${resultList}">
			<tr>
				<td>${res.bkId}</td>
				<td>${res.bkTitle}</td>
				<td>${res.bkQty}</td>
				<td>${res.bkEdition}</td>
				<td>${res.bkCost}</td>
				<td>${res.txnId}</td>
				<td>${res.returnStatus}</td>
			</tr>
			</m:forEach> 
		</table>   --%>
		
		${resultList}
	<br><br><a href="start.obj">Click here to go to the main page</a>
</body>
</html>