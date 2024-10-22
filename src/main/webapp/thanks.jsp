<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Thank You - Registration Completed</title>
</head>
<body>
    <h1>회원 가입 완료!</h1>
    <p>안녕하세요, <%= request.getParameter("firstName") %> <%= request.getParameter("lastName") %>!</p>
    <p>회원 가입이 완료되었습니다.</p>
    <a href="index.jsp">Go back to Home</a>
</body>
</html>
