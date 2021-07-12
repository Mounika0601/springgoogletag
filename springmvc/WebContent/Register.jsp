<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<script src="<c:url value="/resources/js/code.js" />"></script>
    </head>    
<body>    
    <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TX4JPW9"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
    <form action="userRegister" id="register" method="post">  
        <div class="container">   
            <label>Username : </label>   
            <input type="text" placeholder="Enter Username" name="username"><br>
            <label>Password : </label>   
            <input type="password" placeholder="Enter Password" name="password"><br>
            <label>Lastname:</label>
            <input type="text" placeholder="Enter name" name="name"><br>

<input type="submit" id="register" value="register">

</div>
</form>
</body>
</html>