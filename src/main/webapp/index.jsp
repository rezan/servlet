<%@ page session="false" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>servlet</title>
</head>
<body>
<pre>
<h1>servlet</h1>
<h2>Links</h2>
<a href="version.jsp">version</a>
<a href="#general">Test section</a>

<a id="general"><h2>Test</h2></a>
<b>param</b>
GET /test/param
test service with param
-params: param
<form action="test/param" method="GET">
param <input type="text" name="param">
<input type="submit" value="Submit">
</form>

</pre>
</body>
</html>