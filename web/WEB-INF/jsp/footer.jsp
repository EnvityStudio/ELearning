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
                            <li class="footer-li"><a class="footer-link" href="/about/">About Us</a></li>
                            <li class="footer-li"><a class="footer-link" href="/science/">Science</a></li>
                            <li class="footer-li"><a class="footer-link" href="/about/contact/">Contact Us</a></li>

                            <li class="footer-li"><a class="footer-link" href="/about/team/">Team</a></li>
                            <li class="footer-li"><a class="footer-link" href="/jobs/">Jobs</a></li>
                            <li class="footer-li"><a class="footer-link" href="/press/">Press</a></li>

                            <li class="footer-li"><a class="footer-link" href="/terms/">Terms of Use</a></li>
                            <li class="footer-li"><a class="footer-link" href="/privacy/">Privacy Policy</a></li>

                        </ul>

                    </div>
                    <div class="footer-col footer-links-col">
                        <h4 class="footer-section-heading">MORE</h4>

                        <ul class="footer-ul">
                            <li class="footer-li"><a class="footer-link" href="https://blog.memrise.com">Memrise Blog</a></li>
                            <li class="footer-li"><a class="footer-link" href=" https://engineering.memrise.com/">Engineering Blog</a></li>
                            <li class="footer-li"><a class="footer-link" href="https://community.memrise.com">Forums</a></li>
                            <li class="footer-li"><a class="footer-link" href="/teachers/">Teachers</a></li>
                            <li class="footer-li"><a class="footer-link" href="http://membus.memrise.com/">Membus</a></li>
                        </ul>

                        <h4 class="footer-section-heading">HELP</h4>

                        <ul class="footer-ul">
                            <li class="footer-li"><a class="footer-link" href="https://memrise.helpshift.com/a/memrise-learn-a-new-language/?p=web">FAQ &amp; Help</a></li>
                        </ul>

                    </div>
                    <div class="footer-col footer-links-col">

                        <h4 class="footer-section-heading">BROWSE COURSES</h4>

                        <ul class="footer-ul">
                            <li class="footer-li">
                                <a class="footer-link" href="/courses/english/languages/">
                                    Languages
                                </a>
                            </li>
                            <li class="footer-li">
                                <a class="footer-link" href="/courses/english/arts-literature/">
                                    Arts &amp; Literature
                                </a>
                            </li>
                            <li class="footer-li">
                                <a class="footer-link" href="/courses/english/maths-science/">
                                    Maths &amp; Science
                                </a>
                            </li>
                            <li class="footer-li">
                                <a class="footer-link" href="/courses/english/the-natural-world/">
                                    The Natural World
                                </a>
                            </li>
                            <li class="footer-li">
                                <a class="footer-link" href="/courses/english/history-geography/">
                                    History &amp; Geography
                                </a>
                            </li>
                            <li class="footer-li">
                                <a class="footer-link" href="/courses/english/professional-and-careers/">
                                    Professional &amp; Careers
                                </a>
                            </li>
                            <li class="footer-li">
                                <a class="footer-link" href="/courses/english/entertainment/">
                                    Entertainment
                                </a>
                            </li>
                            <li class="footer-li">
                                <a class="footer-link" href="/courses/english/trivia/">
                                    Trivia
                                </a>
                            </li>

                            <li class="footer-li">
                                <a class="footer-link" href="/learn-spanish/">Learning Spanish</a>
                            </li>

                        </ul>
                    </div>
                    <div class="footer-col footer-logo-col">

                        <div class="footer-logo">
                            <a href="/" class="footer-logo"></a>
                        </div>

                        <div class="footer-social-buttons">

                            <div class="social-button social-facebook">
                                <a href="https://www.facebook.com/memrise" target="_blank"></a>
                            </div>

                            <div class="social-button social-twitter">
                                <a href="https://twitter.com/memrise" target="_blank"></a>
                            </div>

                            <div class="social-button social-instagram">
                                <a href="https://www.instagram.com/memrise" target="_blank"></a>
                            </div>

                        </div>



                        <form action="/setlang/" method="post" class="set-lang center">
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

                                    <li role="presentation" class="">
                                        <a role="menuitem" tabindex="-1" href="#" data-lang="de">Deutsch</a>
                                    </li>

                                    <li role="presentation" class="active">
                                        <a role="menuitem" tabindex="-1" href="#" data-lang="en">English</a>
                                    </li>

                                    <li role="presentation" class="">
                                        <a role="menuitem" tabindex="-1" href="#" data-lang="es">Español</a>
                                    </li>

                                    <li role="presentation" class="">
                                        <a role="menuitem" tabindex="-1" href="#" data-lang="pl">Język polski</a>
                                    </li>

                                    <li role="presentation" class="">
                                        <a role="menuitem" tabindex="-1" href="#" data-lang="pt-br">Português Brasileiro</a>
                                    </li>

                                    <li role="presentation" class="">
                                        <a role="menuitem" tabindex="-1" href="#" data-lang="vi">Tiếng Việt</a>
                                    </li>

                                    <li role="presentation" class="">
                                        <a role="menuitem" tabindex="-1" href="#" data-lang="zh-cn">简体字</a>
                                    </li>

                                    <li role="presentation" class="">
                                        <a role="menuitem" tabindex="-1" href="#" data-lang="da">Dansk</a>
                                    </li>

                                    <li role="presentation" class="">
                                        <a role="menuitem" tabindex="-1" href="#" data-lang="fr">Français</a>
                                    </li>

                                    <li role="presentation" class="">
                                        <a role="menuitem" tabindex="-1" href="#" data-lang="ja">日本語</a>
                                    </li>

                                    <li role="presentation" class="">
                                        <a role="menuitem" tabindex="-1" href="#" data-lang="ko">한국어</a>
                                    </li>

                                    <li role="presentation" class="">
                                        <a role="menuitem" tabindex="-1" href="#" data-lang="ru">Русский</a>
                                    </li>

                                    <li role="presentation" class="">
                                        <a role="menuitem" tabindex="-1" href="#" data-lang="zh-hant">中文（繁體）</a>
                                    </li>

                                    <li role="presentation" class="">
                                        <a role="menuitem" tabindex="-1" href="#" data-lang="it">Italian</a>
                                    </li>

                                    <li role="presentation" class="">
                                        <a role="menuitem" tabindex="-1" href="#" data-lang="tr">Türkçe</a>
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
