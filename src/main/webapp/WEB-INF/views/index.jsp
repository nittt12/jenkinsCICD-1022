<%@ page isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<body>
    <h2>Tomcat server. ansible test by JUNG</h2>
    <hr>
    <h1>${msg}</h1>
    <h1>Hi there I was updated</h1>
    <h1>More update with Jenkins!</h1>
    <h1>Here's newly updated file!</h1>
    <h2>Today is <fmt:formatDate value="${today}" pattern="yyyy-MM-dd" /></h2>
    <h3>Version: 11.0</h3>
</body>
</html>
