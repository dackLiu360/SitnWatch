<%-- 
    Document   : index
    Created on : 15/09/2016, 16:43:56
    Author     : Lucas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/estilo.css" rel="stylesheet" type="text/css"/>
        <title>Sit'n'Watch</title>
    </head>
    <body>
        <div class="container">

  <div id="login-form">

    <h3>Login</h3>
    
    

    <fieldset>

      <form action="javascript:void(0);" method="get">

          <input type="text" name="username"  value="Username"  onBlur="if(this.value=='')this.value='Username'" onFocus="if(this.value=='Username')this.value='' " required/> <!-- JS because of IE support; better: placeholder="username" -->
 
          <input type="password" value="Password" onBlur="if(this.value=='')this.value='Password'" onFocus="if(this.value=='Password')this.value='' " required=/> <!-- JS because of IE support; better: placeholder="Password" -->


        <footer class="clearfix">
            <p>
            <label for="remember">Remember passsword</label>
            <input type="checkbox" name="remember" id="remember"/>    
            </p>

          <p><span class="info">?</span><a href="#">Forgot Password</a></p>
          
                    <p><span class="register">?</span><a href="register.jsp">Don't have an account</a></p>

        </footer>

        <input type="submit" value="Login">
      </form>

    </fieldset>

  </div> <!-- end login-form -->

</div>
        
    </body>
</html>
