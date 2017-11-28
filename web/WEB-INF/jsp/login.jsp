
<%@page contentType="text/html" pageEncoding="UTF-8"%> 
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!doctype html>

<!--[if IE 9]>    <html class="lt-ie10" lang="en"> <![endif]-->
<!--[if gt IE 9]><!--> <html lang="en"> <!--<![endif]-->

    <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
        <title>Memrise - Login</title>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="apple-mobile-web-app-capable" content="yes">
        <link rel="icon" type="image/png" href="https://d2rhekw5qr4gcj.cloudfront.net/img/new_icon_32x32.png" />
        <link rel="shortcut icon" href="https://d2rhekw5qr4gcj.cloudfront.net/img/new_favicon.ico" />
        <link rel="apple-touch-icon" sizes="72x72"/>
        <!--href="https://d2rhekw5qr4gcj.cloudfront.net/img/logo/logo-new@2x.png" />-->

        <link rel="apple-touch-icon" sizes="114x114"/>
        <!--href="https://d2rhekw5qr4gcj.cloudfront.net/img/logo/logo-new@3x.png" />-->
        <meta property="fb:app_id" content="143688012353890" />
        <meta property="fb:page_id" content="149149908445051" />
        <meta property="og:site_name" content="Memrise" />
        <link rel="image_src" href="https://d2rhekw5qr4gcj.cloudfront.net/img/logo/facebook-new.png">
        <link href="https://plus.google.com/113645013176360560927/" rel="publisher" />
        <link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet">
        <link href="<c:url value="/resources/css/common.css" />" rel="stylesheet">
        <link href="<c:url value="/resources/css/header.css" />" rel="stylesheet">
        <link href="<c:url value="/resources/css/footer.css" />" rel="stylesheet">
        <link href="<c:url value="/resources/css/index.css" />" rel="stylesheet">
        <!--<link rel="canonical" href="https://www.memrise.com/login/">-->
    </head>

    <body class="memrise reverse-header-ruled plain">
        <div id="fb-root" class=" fb_reset">
            <div style="position: absolute; top: -10000px; height: 0px; width: 0px;"><div></div></div>
            <div style="position: absolute; top: -10000px; height: 0px; width: 0px;">
                <div>
                    <iframe name="fb_xdm_frame_https" frameborder="0" allowtransparency="true" allowfullscreen="true" scrolling="no" id="fb_xdm_frame_https" aria-hidden="true" title="Facebook Cross Domain Communication Frame" tabindex="-1" src="https://staticxx.facebook.com/connect/xd_arbiter/r/lY4eZXm_YWu.js?version=42#channel=f2189a8a6de2b&amp;origin=https%3A%2F%2Fwww.memrise.com" style="border: none;">

                    </iframe>
                </div>
            </div>
        </div>

        <jsp:include page="header.jsp" /> 


        <div id="content" class="">
            <div class="container container-main">
                <div class="front"></div>
                <div class="row">
                    <div class="col-md-12 one-col">
                        <div class="front-box">
                            <div class="whitebox spaced">
                                <h2>
                                    <i class="ico ico-user"></i>
                                    Login
                                </h2>

                                <form action="userLogin.html"method="post" class="form-full-width">
                                    <div id="no-cookies" class="alert alert-danger hide">
                                        Cookies are not enabled on your browser. Please enable them in your browser's security preferences to login.
                                    </div>
                                    <input type="hidden" name="csrfmiddlewaretoken" value="VW3zjh78TE5FJJlgJdA8LYy9aBo5twZ9PyNb82fm6z9eWogoxPTfjubKu9K2Zf9f">
                                    <label style="color: red">${invalid}</label>
                                    <div class="field ">
                                        <label for="id_username">Email:</label>
                                        <input class="inpt-large" type="text"required="true"name="email"  tabindex="1"> 
                                    </div> 
                                    <div class="field ">
                                        <!--                                        <p class="pull-right">
                                                                                    <a href="/password/reset/">I forgot my password!</a>
                                                                                </p>-->
                                        <label for="id_password">
                                            Password:
                                        </label>
                                        <input class="inpt-large"type="password"required="true"  name="password"  tabindex="2"> 
                                    </div> 
                                    <input type="hidden" name="next" value=""> 
                                    <br> 
                                    <button type="submit" class="btn-success btn-large">Login</button>
                                    <!--                                    <input type="submit" class="btn-success btn-large" value="Login" tabindex="3">-->
                                </form> 
                            </div>
                        </div>
                    </div>
                </div> 
            </div>
        </div>  
        <jsp:include page="footer.jsp" /> 
        <script src="<c:url value="/resources/js/jquery-3.2.1.slim.min.js" />"></script>
        <script src="<c:url value="/resources/js/popper.min.js" />"></script>
        <script src="<c:url value="/resources/js/tether.min.js" />"></script>
        <script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
        <script src="<c:url value="/resources/js/skip-vocabulary.js" />"></script>
    </body> 
</html>
