<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <link rel="stylesheet" href="login2.css">
  </head>
  <body>
    <div class="wrapper">
      <div class="title">
Login Form</div>
<form method="post" action="../Controller/validate.php">
        <div class="field">
          <input type="text" name="name" required>
          <label>User Name</label>
        </div>
<div class="field">
          <input type="password" name="password" required>
          <label>Password</label>
        </div>
<div class="content">
          <div class="checkbox">
            <input type="checkbox" name="rm" id="remember-me">
            <label for="remember-me">Remember me</label>
          </div>
<div class="pass-link">
<a href="#">Forgot password?</a></div>
</div>
<div class="field">
          <input type="submit" name="submit" value="Login">
        </div>

</form>
</div>
</body>
</html>
