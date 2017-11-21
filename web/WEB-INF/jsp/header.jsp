<%-- 
    Document   : header
    Created on : Nov 21, 2017, 11:03:59 AM
    Author     : thuan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div id="header" class="header-v2">
            <div class="header-row row">
                <a class="header-logo" href="/" title="Home">

                    <span class="header-logo-wrapper">
                        <div class="header-logo-desktop"><svg id="memrise-logo" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1045 235"><defs>
                            <style>.memrise-logo-path{fill:#fff}</style>
                            </defs>
                            <title>memrise</title>

                            </svg>
                        </div>
                        <span class="header-logo-mobile">
                            <img src="https://d2rhekw5qr4gcj.cloudfront.net/img/logo/m_logotype_white_incircle_resized.svg" alt="memrise">
                        </span>
                    </span>

                </a> 
                <ul class="header-nav right">

                    <li class="header-nav-item plain ">
                        <a href="#" class="nav-item-btn">
                            <span class="nav-item-btn-text">Courses</span>
                        </a>
                    </li>


                    <li class="header-nav-item plain is-active">
                        <a href="/ELearning/user/login" class="nav-item-btn wider">
                            <span class="nav-item-btn-text">Login</span>
                        </a>
                    </li>
                    <li class="header-nav-item header-nav-signup colored purple-bg ">
                        <a href="/ELearning/user/register" class="nav-item-btn wider">
                            <span class="nav-item-btn-text">Sign up</span>
                        </a>
                    </li>
                    <li class="header-lang-changer dropdown">
                        <div class="lang-changer-wrapper dropdown-toggle" data-toggle="dropdown">
                            <span class="flag flag-en"></span>
                            <span class="header-dropdown-arrow"></span>
                        </div>
                        <ul class="dropdown-menu"> 
                            <li class="active">
                                <a tabindex="-1" href="#" data-lang="en">English</a>
                            </li>

                            <li class="">
                                <a tabindex="-1" href="#" data-lang="vi">Tiếng Việt</a>
                            </li>
                        </ul>
                    </li>

                </ul>
            </div>
        </div>
        <div class="header-fake"></div> 
        <div id="optional-banner">

        </div>
        <div id="page-head" class="page-head ">
            <div class="inner container clearfix">

            </div>
        </div> 
    </body>
</html>
