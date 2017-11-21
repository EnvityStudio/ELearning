<%-- 
    Document   : footer
    Created on : Nov 21, 2017, 3:56:04 PM
    Author     : Hoarom
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div id="footer" class="footer full-width">
            <div class="container">


                <div class="footer-row">
                    <div class="footer-col footer-links-col">

                        <h4 class="footer-section-heading">MEMRISE</h4>

                        <ul class="footer-ul">
                            <li class="footer-li"><a class="footer-link" href="#">About Us</a></li>
                            <li class="footer-li"><a class="footer-link" href="#">Science</a></li>
                            <li class="footer-li"><a class="footer-link" href="#">Contact Us</a></li>

                            <li class="footer-li"><a class="footer-link" href="#">Team</a></li>
                            <li class="footer-li"><a class="footer-link" href="#">Jobs</a></li>
                            <li class="footer-li"><a class="footer-link" href="#">Press</a></li>

                            <li class="footer-li"><a class="footer-link" href="#">Terms of Use</a></li>
                            <li class="footer-li"><a class="footer-link" href="#">Privacy Policy</a></li>

                        </ul>

                    </div>
                    <div class="footer-col footer-links-col">
                        <h4 class="footer-section-heading">MORE</h4>

                        <ul class="footer-ul">
                            <li class="footer-li"><a class="footer-link" href="#">Memrise Blog</a></li>
                            <li class="footer-li"><a class="footer-link" href="#">Engineering Blog</a></li>
                            <li class="footer-li"><a class="footer-link" href="#">Forums</a></li>
                            <li class="footer-li"><a class="footer-link" href="#">Teachers</a></li>
                            <li class="footer-li"><a class="footer-link" href="#">Membus</a></li>
                        </ul>

                        <h4 class="footer-section-heading">HELP</h4>

                        <ul class="footer-ul">
                            <li class="footer-li"><a class="footer-link" href="#">FAQ &amp; Help</a></li>
                        </ul>

                    </div>
                    <div class="footer-col footer-links-col">

                        <h4 class="footer-section-heading">BROWSE COURSES</h4>

                        <ul class="footer-ul">
                            <li class="footer-li">
                                <a class="footer-link" href="#">
                                    Languages
                                </a>
                            </li>
                            <li class="footer-li">
                                <a class="footer-link" href="#">
                                    Arts &amp; Literature
                                </a>
                            </li>
                            <li class="footer-li">
                                <a class="footer-link" href="#">
                                    Maths &amp; Science
                                </a>
                            </li>
                            <li class="footer-li">
                                <a class="footer-link" href="#">
                                    The Natural World
                                </a>
                            </li>
                            <li class="footer-li">
                                <a class="footer-link" href="#">
                                    History &amp; Geography
                                </a>
                            </li>
                            <li class="footer-li">
                                <a class="footer-link" href="#">
                                    Professional &amp; Careers
                                </a>
                            </li>
                            <li class="footer-li">
                                <a class="footer-link" href="#">
                                    Entertainment
                                </a>
                            </li>
                            <li class="footer-li">
                                <a class="footer-link" href="#">
                                    Trivia
                                </a>
                            </li>

                            <li class="footer-li">
                                <a class="footer-link" href="#">Learning Spanish</a>
                            </li>

                        </ul>
                    </div>
                    <div class="footer-col footer-logo-col">

                        <div class="footer-logo">
                            <a href="/" class="footer-logo"></a>
                        </div>

                        <div class="footer-social-buttons">

                            <div class="social-button social-facebook">
                                <a href="#" target="_blank"></a>
                            </div>

                            <div class="social-button social-twitter">
                                <a href="#" target="_blank"></a>
                            </div>

                            <div class="social-button social-instagram">
                                <a href="#" target="_blank"></a>
                            </div>

                        </div>



                        <form action="#" method="post" class="set-lang center">
                            <input name="next" type="hidden" value="/login/">
                            <input id="chosen-lang" name="language" type="hidden" value="">

                            <div class="dropup">
                                <button class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown" aria-expanded="true">
                                    <span class="flag flag-en"></span>
                                    <div class="lang-info">
                                        <span class="lang-text">I speak:</span>
                                        <span class="lang-name">ENGLISH</span></div>
                                </button>

                                <ul class="dropdown-menu" role="menu">
                                    <li role="presentation" class="active">
                                        <a role="menuitem" tabindex="-1" href="#" data-lang="en">English</a>
                                    </li>
 
                                    <li role="presentation" class="">
                                        <a role="menuitem" tabindex="-1" href="#" data-lang="vi">Tiếng Việt</a>
                                    </li>
                                </ul>
                            </div>
                        </form>

                    </div>
                </div>

            </div>
        </div> 
    </body>
</html>
