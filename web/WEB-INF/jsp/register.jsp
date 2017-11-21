<%-- 
    Document   : register
    Created on : Nov 21, 2017, 4:53:17 PM
    Author     : thuan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <title>ELearning-SignUp</title>
    <link rel="stylesheet" type="text/css" href="../resources/css/signup.css">
    <link rel="stylesheet" type="text/css" href="../resources/css/common.css">
    <link rel="stylesheet" type="text/css" href="../resources/css/Login.css">
    <link href="https://fonts.googleapis.com/css?family=Oxygen" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Lora" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Lobster" rel="stylesheet">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>

</head>

<body class="memrise">
    <div class="app">
        <div class="header">
            <div class="header-row">
                <div style="display: flex; flex-direction: row; height: 100%;">
                    <div style="display: flex; flex: 1; align-items: center">
                        <div class="header-logo-wrapper">
                            <a href="" bv> <span class="text-style-1">EL</span>earning </a>
                        </div>
                    </div>
                    <div style="display: flex; flex: 1;">
                        <div style="display: flex; flex: 1;align-items: center;justify-content: center; height: 100%">
                            <span class="nav-item">
                                              Khóa học
                                          </span>
                        </div>
                        <div style="display: flex; flex: 1;align-items: center;justify-content: center; height: 100%">
                            <span class="nav-item nav-item-active">
                                               Đăng nhập
                                            </span>
                        </div>
                        <div style="display: flex; flex: 1;align-items: center;justify-content: center; height: 100%">
                            <span class="nav-item nav-item-register">
                                               Đăng kí
                                            </span>
                        </div>
                        <div style="display: flex; flex: 0.5;align-items: center;justify-content: center; height: 100%">
                            <img class="avata" src="https://cdn1.iconfinder.com/data/icons/rounded-flat-country-flag-collection-1/2000/vn-01.png" alt="">
                            <img class="drop-down-arrow" src="http://www.iconsdb.com/icons/preview/white/arrow-217-xxl.png"></img>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="header-fake"></div>
        <div class="login signup">
                <div class="login-box">
                        <h2>
                            
                            <i class="ico icon-plus"></i> SignUp
                        </h2>
                        <form action="Login" method="post" class="form-full-width">
                            <a href="" class="btn btn-connect btn-gplus">
                                <span class="icon-wrap">
                                    <img src="https://d2rhekw5qr4gcj.cloudfront.net/img/icons/btn_google_dark_normal_ios.svg" class ="google-svg" alt="">
                                </span>
                                Login with google
                            </a>
                            <div class="space"></div>
                            <a href="" class="btn btn-flacebook btn-connect btn-large">
                                <span class="icon-wrap">
                                    <span class="ico ico-facebook ico-white ico-m"></span>
                                </span>
                                Login with facebook
                            </a>
                            <div class="interruption row-fluid">
                                <div class="span5">
                                    <hr class="dashed">
                                </div>
                                <div class="span2">or</div>
                                <div class="span5">
                                    <hr class="dashed">
                                </div>
                              
                            </div>
                            <div class="field">
                                <label for=""> UserName: </label>
                                <input class="inpt-large" name="username" type="text" tabindex="1">
                            </div>
                            <div class="field">
                                    <label for=""> Email: </label>
                                    <input class="inpt-large" name="username" type="email" tabindex="2">
                                </div>
                            <div class="field">
                            <label for="password1">Password:</label>
                              <input class="inpt-large" name="password1" type="password" tabindex="3">
                            </div>
                            <div class="field">
                            <label class="id_accept_ts_and_cs">
                                <input type="checkbox" name="id_accept_ts_and_cs" required>
                                Toi dong y
                                <a href="" target="_blank"> Dieu khoan su dung</a>
                            </label>
                            </div>
                          
                            <input type="hidden" name="next" value>
                            <input type="submit" class="btn-success btn-large" value="Dang Ky" tabindex="4">
                        </form>
                    </div>
        
        <div class="footer">
        </div>
    </div>
</body>

</html>