<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>   
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>

<h1>List of albums</h1>

<!-- Chỉ hiển thị lời chào nếu cookie có giá trị -->
<c:if test="${not empty cookie.firstNameCookie.value}">
    <p class="welcome">Welcome back, 
        <c:out value="${cookie.firstNameCookie.value}" />!
    </p>
</c:if>

<div class="album-list">
    <a href="download?action=checkUser&amp;productCode=ST">
        Son Tung MTP
    </a>

    <a href="download?action=checkUser&amp;productCode=J97">
        Jack
    </a>

    <a href="download?action=checkUser&amp;productCode=BAT">
        Bui Anh Tuan
    </a>

    <a href="download?action=checkUser&amp;productCode=binz">
        Binz
    </a>
</div>

</body>
</html>
