<h1>Devops Login Page</h1>
<form action="action_page.php" method="post"> 
	<h2> User Details</h2>
   <div class="container">
    <label for="uname"><b> Enter full Username</b></label>
    <input type="text" placeholder="Enter Username" name="uname" required>
    <br>
    <label for="mobile"><b> Enter Mobile</b></label>
    <input type="text" placeholder="Enter Mobile" name="mobile" required>
    <br>
    <label for="password"><b> Enter Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" required>
    <br>
    <button type="submit">Login</button>
    <label>
      <input type="checkbox" checked="checked" name="remember"> Remember me
    </label>
  </div>

  <div class="container" style="background-color:#f1f1f1">
    <button type="button" class="cancelbtn">Cancel</button>
    <span class="psw">Forgot <a href="#">password?</a></span>
  </div>
  <h2> Thank you</h2>
</form>
