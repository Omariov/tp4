<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>

	<head>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
	<body>
<h1>contact</h1>
<br/>
<h1>table</h1><br>
<div class="container"><table class="table">
<tr><th>num</th><th>name</th><th>address</th><th>phone</th></tr><c:forEach items="${tables}" var="table">
<tr>
<td>${table.num}</td>
<td>${table.name}</td>
<td>${table.address}</td>
<td>${table.phone}</td>
</tr>
</c:forEach></table></div>
</body>
</html>