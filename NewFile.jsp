<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>My JSP PAGE</title>

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

h4,h5{
font-size: 20px;
color: white;
margin:15px;
text-decoration: underline;
display: inline-block;
}
input, button {
  font-size:35px;
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
<img src= "Images/Laughingemoji.gif">
<h1>Joke, of the day!!</h1>>
<h3>🤣<%=request.getParameter("joke")%> </h3>

<form action = "MyServlet">
<input name="num1" placeholder="First Number"></input>
<input name="num2" placeholder="Second  Number"></input>

<button name ="bt1" value="1"> + </button>
<button name ="bt1" value="2"> - </button>
<button name ="bt1" value="3"> * </button>
<button name ="bt1" value="4"> / </button>
</form>

<h1>Answer=<%=request.getParameter("ans")%>🚩</h1>
<h4>🏠Home<%= request.getParameter("home") %></h4>
<button name ="bt2" onclick="document.location= http://localhost:8080/CustomCalculator/index.html"> 🏠Home </button>
<h5>📃History<%= request.getParameter("history") %></h5>
</body>
</html>