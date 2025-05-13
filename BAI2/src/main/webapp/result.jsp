<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <title>Result</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body>
<div class="container">
    <c:choose>
        <c:when test="${not empty sessionScope.user}">
            <div class="alert alert-success mt-5">
                <h4>Đăng nhập thành công!</h4>
                <p>Chào mừng, <c:out value="${sessionScope.user}"/>!</p>
            </div>
            <p><a href="logout" class="btn btn-primary">Đăng xuất</a></p>
        </c:when>
        <c:otherwise>
            <div class="alert alert-danger mt-5">
                <h4>Đăng nhập thất bại</h4>
                <p><c:out value="${message}"/></p>
            </div>
            <p><a href="login.jsp" class="btn btn-secondary">Thử lại</a></p>
        </c:otherwise>
    </c:choose>
</div>
</body>
</html>