<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>hello world</title>

</head>


<body>

<h1><center>login page</center></h1>
<form>
 <label><b>Username</b></label>
    <input type="text" placeholder="Enter Username" name="un" id="un"  required >

    <label><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="ps" id="ps" required>
        
    <button type="submit" onclick="f1()">Login</button>
</form>
  <script>
function f1()
{
	var user=document.getElementById("un").value;
	var pass=document.getElementById("ps").value;
	if(user=="admin" || password=="1234")
		{
		window.alert("login correct ");
		}
	else
		{
		window.alert("login incorrect");
		}
	}
	
</script> 
 
</body>

</html>
