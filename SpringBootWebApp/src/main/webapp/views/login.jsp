<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="css/style.css" />
</head>
<body class = "body_bg">
   
   <h4> Login Here </h4>
    
    <c:if test="${not empty successMsg}">
        <h4 style="color: green"> ${successMsg} </h4>
    </c:if>
    
     <c:if test="${not empty errorMsg}">
        <h4 style="color: red"> ${errorMsg} </h4>
    </c:if>
    
    
     <form action="regForm" method="post">
        Email : <input type="text" name="email" /> <br/> <br/>
        Password : <input type="password" name="password" /> <br/> <br/>
        <input type="submit" value="Login" />
     </form>
	 
	 <br/> <br/>

	     If not registered...<a href="regPage"> <b>Click Here</b> </a>

   
</body>
</html>