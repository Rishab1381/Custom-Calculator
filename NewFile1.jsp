<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Custom Calculator</title>

<style>
body {
  font-size: 30px;
  text-align:center;
  background: linear-gradient(to right,  #2b40ff,#07121a);
}

h1,h3{
color: white;
margin:15px;
}
input, button {
  font-size:40px;
  color: white;
  border-radius: 5%;
  background-color: black;
  border: 2px solid white;
}

img{
width: 15%;
height: 15%;
margin-top: 20px;
}
img:hover{
  -ms-transform: scale(1.1); /* IE 9 */
  -webkit-transform: scale(1.1); /* Safari 3-8 */
   transform: scale(1.1); 
}
</style>
</head>
<body>
<img src= "Images/book.gif">
<h1>History of Calculations !!</h1>>
<h3>[<%=request.getParameter("history")%>]</h3>

<form action = "MyServlet">
<input name="num1" placeholder="🏠Home"></input>
<input name="num2" placeholder="🗑️Clean"></input>

<button name ="bt1" value="1"> 🏠Home </button>
<button name ="bt1" value="2"> 🗑️Clean </button>

</form>
<h1>Home=<%=request.getParameter("home")%>🚩</h1>
<h2>Clean=<%=request.getParameter("clean")%>🚩</h2>


</body>
</html>