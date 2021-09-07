
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="css/registration.css">
    <title>Registration</title>
</head>
<body>
<main>
    <div class="register-form-container">
        <form action="${pageContext.request.contextPath}/registration" method="post">
            <h1 class="title">
                Регистрация
            </h1>
            <div class="form-fields">
                <div class="form-input">
                    <input type="text" name="login" placeholder="Login">
                </div>
                <div class="form-input">
                    <input type="email" name="email" placeholder="Email" required>
                </div>
                <div class="form-input">
                    <input type="password" name="password" placeholder="Password" required minlength="3" maxlength="123">
                </div>
            </div>
            <div class="form-buttons">
                <input type="submit" name="submit" value="Registration">
            </div>
        </form>
    </div>
</main>
</body>
</html>