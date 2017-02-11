<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<link rel="stylesheet" type="text/css"
    href="<c:url value='/resources/spring.css' />">
</head>
<body>
    <h2>Hello World!</h2>

    <h3>Single File Upload</h3>
    <form method="post" enctype="multipart/form-data" action="upload">
        Upload File: <input type="file" name="file"> <br />
        <br /> Description: <input type="text" name="desc" /> <br />
        <br />
        <input type="submit" value="Upload">
    </form>
</body>
</html>