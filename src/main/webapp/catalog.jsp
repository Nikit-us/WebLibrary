<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <title>Каталог книг</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<div class="container mt-5">
    <h2 class="text-center">Каталог книг</h2>
    <table class="table table-striped">
        <thead>
        <tr>
            <th>Название</th>
            <th>Автор</th>
            <th>Жанр</th>
            <th>Доступность</th>
            <th>Действие</th>
        </tr>
        </thead>
        <tbody>
            <tr>
                <td>Название</td>
                <td>автор</td>
                <td>Жанр</td>
                <td>Доступность</td>
                <td><a href="book-details.jsp?id=1" class="btn btn-info">Подробнее</a></td>
            </tr>
        </tbody>
    </table>
</div>
</body>
</html>