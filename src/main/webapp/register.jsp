<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Student Registration</title>

    <!-- CSS 및 JS 링크 -->
    <link href="public/css/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="styles.css" />
    <script defer src="public/js/functions.js"></script>
  </head>

  <body>
    <!-- 등록 양식 -->
    <h1>Student Registration Form</h1>
    <form action="thanks.jsp" method="post">
      <label for="firstName">First Name:</label>
      <input type="text" id="firstName" name="firstName" required><br>

      <label for="lastName">Last Name:</label>
      <input type="text" id="lastName" name="lastName" required><br>

      <label for="email">Email:</label>
      <input type="email" id="email" name="email" required><br>

      <label for="phone">Phone:</label>
      <input type="tel" id="phone" name="phone" required><br>

      <label for="city">City:</label>
      <input type="text" id="city" name="city" required><br>

      <label for="gender">Gender:</label>
      <input type="radio" id="male" name="gender" value="Male">Male
      <input type="radio" id="female" name="gender" value="Female">Female<br>

      <label for="hobbies">Hobbies:</label>
      <input type="checkbox" name="hobbies" value="Cricket">Cricket
      <input type="checkbox" name="hobbies" value="Football">Football
      <input type="checkbox" name="hobbies" value="Chess">Chess<br>

      <label for="password">Password:</label>
      <input type="password" id="password" name="password" required><br>

      <button type="submit">Register</button>
    </form>
  </body>
</html>
