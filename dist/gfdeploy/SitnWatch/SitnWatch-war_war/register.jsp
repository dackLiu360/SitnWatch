<%-- 
    Document   : register
    Created on : 15/09/2016, 18:09:14
    Author     : Lucas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/estilo.css" rel="stylesheet" type="text/css"/>
        <title>Register</title>
    </head>
    <body>
         <div class="container">

  <div id="login-form">

    <h3>Register</h3>
    
    

    <fieldset>

      <form action="javascript:void(0);" method="get">

          
          <p>
              <input type="text" name="username" required value="Username"  onBlur="if(this.value=='')this.value='Username'" onFocus="if(this.value=='Username')this.value='' "> 
              
          </p>
          
              <p>
                  <input type="password" name="password" required value="Password" onBlur="if(this.value=='')this.value='Password'" onFocus="if(this.value=='Password')this.value='' ">

              </p>
      
                <p>
                    <input type="password" name="password2" required value="Password" onBlur="if(this.value=='')this.value='Password'" onFocus="if(this.value=='Password')this.value='' "> 
                    
                </p>
                
                <p>
                                  <input type="text" name="username" required value="Name"  onBlur="if(this.value=='')this.value='Name'" onFocus="if(this.value=='Name')this.value='' "> 
                </p>
                <p>
                    
                    <input type="email" name="email" required value="Email" onBlur="if(this.value=='')this.value='Email'" onFocus="if(this.value=='Email')this.value='' "> 
                </p>
                
                <p>
                    <input type="date" name="birthday" required/>
                </p>
                
                <footer class="clearfix">
                    
                    <p><span class="info">?</span><a href="index.jsp">Already registered</a></p>
                </footer>
                
                    



        

        <input type="submit" value="Register">
      </form>

    </fieldset>

  </div> <!-- end login-form -->

</div>
    </body>
</html>
