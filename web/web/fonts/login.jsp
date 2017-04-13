<%-- 
    Document   : login
    Created on : 29-Sep-2016, 21:06:00
    Author     : lucifer
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<link href="login2.css" rel="stylesheet" type="text/css"/>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>

        
        <div class="cont">
            <div class="demo">
                <div class="login">
                    <div class="login__form">
                        <form action="ControllerCustomers" method="post">
                            <div class="login__row"> <svg class="login__icon name svg-icon" viewBox="0 0 20 20">
                                <path d="M0,20 a10,8 0 0,1 20,0z M10,0 a4,4 0 0,1 0,8 a4,4 0 0,1 0,-8" />
                                </svg>
                                <input type="text" class="login__input name" placeholder="Username" name="txtUser" value=""/>
                            </div>
                            <div class="login__row"> <svg class="login__icon pass svg-icon" viewBox="0 0 20 20">
                                <path d="M0,20 20,20 20,8 0,8z M10,13 10,16z M4,8 a6,8 0 0,1 12,0" />
                                </svg>
                                <input type="password" class="login__input pass" placeholder="Password" name="txtPass" value=""/>
                            </div>
                            <input type="submit" class="login__submit" name="action" value="Login"/>
                            <p class="login__signup">Don't have an account? &nbsp;<a href="customersAdd.jsp" style="text-decoration: none;">Sign up</a></p>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
