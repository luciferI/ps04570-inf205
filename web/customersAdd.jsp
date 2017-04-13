<%-- 
    Document   : customersAdd
    Created on : 20-Oct-2016, 10:03:10
    Author     : lucifer
--%>
<link href="customerAdd.css" rel="stylesheet" type="text/css"/>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="tong">
            <div class="man"></div>
            <div class="cont">
                <div class="demo">
                    <div class="login">
                        <div class="login__form">
                        </div>
                    </div>
                </div>
            </div>
            <div class="tbl">
                <form action="ControllerCustomer">
                    <label>Username: </label>
                    <input type="text" class="login__input" name="txtUser" value=""/><br/><br/>
                    <label>Password: </label>
                    <input type="text" class="login__input" name="txtPass" value=""/><br/><br/>
                    <label style="padding-right:21px">Họ Tên: </label>
                    <input type="text" class="login__input" name="txtHoTen" value=""/><br/><br/>
                    <label style="padding-right: 5px;">Giới Tính: </label>
                    <input type="text" class="login__input" name="txtGioiTinh" value=""/><br/><br/>
                    <label style="padding-right: 30px;">Email: </label>
                    <input type="text" class="login__input" name="txtEmail" value=""/><br/><br/>
                    <label style="padding-right: 35px;">Role: </label>
                    <input type="text" class="login__input" name="txtRole" value=""/><br/><br/>
                    <input type="submit" class="login__submit" name="action" value="Insert"/>
                </form>
            </div>
            
        </div>
    </body>
</html>
