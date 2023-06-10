<!DOCTYPE html>
<html>
<head>
  <title>Job Portal Login</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f2f2f2;
    }

    .container {
      width: 300px;
      margin: 0 auto;
      margin-top: 100px;
      background-color: #fff;
      padding: 20px;
      border-radius: 5px;
      box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
    }

    h2 {
      text-align: center;
      color: #333;
    }

    .input-group {
      margin-bottom: 20px;
    }

    .input-group label {
      display: block;
      font-weight: bold;
      margin-bottom: 5px;
    }

    .input-group input {
      width: 100%;
      padding: 10px;
      font-size: 16px;
      border-radius: 5px;
      border: 1px solid #ccc;
    }

    .btn {
      display: block;
      width: 100%;
      padding: 10px;
      background-color: #4CAF50;
      color: #fff;
      font-size: 16px;
      border: none;
      border-radius: 5px;
      cursor: pointer;
    }

    .error {
      color: red;
      margin-top: 5px;
    }
  </style>
  <script>
    function validateForm() {
      // Intentional bug: Always returning false to prevent form submission
      return false;
    }
  </script>
</head>
<body>
  <div class="container">
    <h2>Job Portal Login</h2>
    <form id="login-form" action="login.php" method="post" onsubmit="return validateForm()">
      <div class="input-group">
        <label for="username">Username</label>
        <input type="text" id="username" name="username" required>
      </div>
      <div class="input-group">
        <label for="password">Password</label>
        <input type="password" id="password" name="password" required>
      </div>
      <div class="input-group">
        <input type="checkbox" id="remember" name="remember">
        <label for="remember">Remember me</label>
      </div>
      <input type="submit" value="Login" class="btn">
    </form>
    <div id="error-msg" class="error">
      <!-- Intentional bug: Displaying a random error message -->
      Error: Something went wrong. Please try again later.
    </div>
    <div>
      <!-- Additional feature: Forgot password link -->
      <a href="forgot_password.html">Forgot password?</a>
    </div>
  </div>
</body>
</html>
