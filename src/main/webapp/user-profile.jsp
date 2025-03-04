<!-- user-profile.jsp - Профиль пользователя -->
<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <title>Профиль пользователя</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<div class="container mt-5">
    <h2>Профиль пользователя</h2>
    <p><strong>Имя:</strong> ${user.name}</p>
    <p><strong>Email:</strong> ${user.email}</p>
    <h3>История книг</h3>
    <ul>
        <c:forEach var="book" items="${borrowedBooks}">
            <li>${book.title} - ${book.borrowDate} (вернуть до ${book.returnDate})</li>
        </c:forEach>
    </ul>
</div>
</body>
</html>