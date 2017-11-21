<%-- 
    Document   : course
    Created on : Nov 21, 2017, 4:54:41 PM
    Author     : thuan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html lang="en">

<head>
    <title>ELearning-Courses</title>
    <link rel="stylesheet" type="text/css" href="../resources/css/common.css">
    <link rel="stylesheet" type="text/css" href="../resources/css/courses.css">
    <link href="https://fonts.googleapis.com/css?family=Oxygen" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Lora" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Lobster" rel="stylesheet">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M"
        crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
        crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4"
        crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1"
        crossorigin="anonymous"></script>
</head>

<body class="memrise">
    <div class="app">
        <div class="header">
            <div class="header-row">
                <div style="display: flex; flex-direction: row; height: 100%;">
                    <div style="display: flex; flex: 1; align-items: center">
                        <div class="header-logo-wrapper">
                            <a href=""> <span class="text-style-1">EL</span>earning </a>
                        </div>
                    </div>
                    <div style="display: flex; flex: 1;">
                        <div style="display: flex; flex: 1;align-items: center;justify-content: center; height: 100%">
                            <span class="nav-item nav-item-active">
                                      Khóa học
                                  </span>
                        </div>
                        <div style="display: flex; flex: 1;align-items: center;justify-content: center; height: 100%">
                            <span class="nav-item ">
                                       Đăng nhập
                                    </span>
                        </div>
                        <div style="display: flex; flex: 1;align-items: center;justify-content: center; height: 100%">
                            <span class="nav-item nav-item-register">
                                       Đăng kí
                                    </span>
                        </div>
                        <div style="display: flex; flex: 0.5;align-items: center;justify-content: center; height: 100%">
                            <div class="lang-changer-wrapper dropdown-toggle" data-toggle="dropdown" aria-expanded="false">

                                <img class="avata" src="https://cdn1.iconfinder.com/data/icons/rounded-flat-country-flag-collection-1/2000/vn-01.png" alt="">
                                <img class="drop-down-arrow" src="http://www.iconsdb.com/icons/preview/white/arrow-217-xxl.png"></img>
                            </div>
                            <ul class="dropdown-menu">

                                <li class="">
                                    <a tabindex="-1" href="#" data-lang="de">Deutsch</a>
                                </li>

                                <li class="active">
                                    <a tabindex="-1" href="#" data-lang="en">English</a>
                                </li>

                                <li class="">
                                    <a tabindex="-1" href="#" data-lang="es">Español</a>
                                </li>

                                <li class="">
                                    <a tabindex="-1" href="#" data-lang="pl">Język polski</a>
                                </li>

                                <li class="">
                                    <a tabindex="-1" href="#" data-lang="pt-br">Português Brasileiro</a>
                                </li>

                                <li class="">
                                    <a tabindex="-1" href="#" data-lang="vi">Tiếng Việt</a>
                                </li>

                                <li class="">
                                    <a tabindex="-1" href="#" data-lang="zh-cn">简体字</a>
                                </li>

                                <li class="">
                                    <a tabindex="-1" href="#" data-lang="da">Dansk</a>
                                </li>

                                <li class="">
                                    <a tabindex="-1" href="#" data-lang="fr">Français</a>
                                </li>

                                <li class="">
                                    <a tabindex="-1" href="#" data-lang="ja">日本語</a>
                                </li>

                                <li class="">
                                    <a tabindex="-1" href="#" data-lang="ko">한국어</a>
                                </li>

                                <li class="">
                                    <a tabindex="-1" href="#" data-lang="ru">Русский</a>
                                </li>

                                <li class="">
                                    <a tabindex="-1" href="#" data-lang="zh-hant">中文（繁體）</a>
                                </li>

                                <li class="">
                                    <a tabindex="-1" href="#" data-lang="it">Italian</a>
                                </li>

                                <li class="">
                                    <a tabindex="-1" href="#" data-lang="tr">Türkçe</a>
                                </li>

                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="header-fake">
        </div>
        <div class="course">
            <div class="header-course">
                <div class="header-row">
                    <div style="display: flex; flex-direction: row; height: 100%;">
                        <div style="display: flex; flex: 1; align-items: center">
                            <div class="header-logo-wrapper">
                                <h1 class="page-breadcrumb">Courses</h1>
                            </div>
                        </div>
                        <div style="display: flex; flex:1;">
                            <div style="display: flex; flex: 1;align-items: center;justify-content: center; height: 100%">
                                <a href="" class=" button-green">Create a course </a>
                            </div>
                            <div style="display: flex; align-items: center;height: 100%">
                                <div class="search-box">
                                    <form method="GET">
                                        <div class="input-with-button pull-right search-box">
                                            <input type="text" placeholder="Search...">
                                            <button type="submit" class="btn-default btn-ico">
                                        <span class="ico ico-search"></span>
                                        </button>
                                        </div>
                                    </form>
                                </div>
                            </div>


                        </div>
                    </div>
                </div>
            </div>
            <div class="content">
                <div class="container container-main">
                    <div class="row">

                        <div class="col-sm-12 col-md-3 sidebar ">
                            <p>
                                <strong font-weight="bold"> I  speak:</strong><br/>
                            </p>
                            <div class=" btn-group filter-source">
                                <button class="btn dropdown-body" data-toggle="dropdown" aria-expanded="false">
                           <img class="flag-circle"src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/category_photos/en.png" alt="">
                           English
                       </button>
                                <button class="btn dropdown-toggle" data-toggle="dropdown">
                           <span class="caret"></span>
                       </button>
                                <ul class="dropdown-menu">
                                    <li>
                                        <a href="/courses/afrikaans/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/language_photos/Afrikaans.png" alt="">
                                            
                                            Afrikaans
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/albanian/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/category_photos/albanian.png" alt="">
                                            
                                            Albanian
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/american-sign-language-asl/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/category_photos/sign-american.png" alt="">
                                            
                                            American Sign Language (ASL)
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/ancient-greek/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/category_photos/Ancient-Greek.png" alt="">
                                            
                                            Ancient Greek
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/arabic/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/category_photos/arabic.png" alt="">
                                            
                                            Arabic
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/armenian/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/category_photos/armenian.png" alt="">
                                            
                                            Armenian
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/azerbaijani/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/category_photos/azerbaijini.png" alt="">
                                            
                                            Azerbaijani
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/basque/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/language_photos/DemoFlags-38_copy.png" alt="">
                                            
                                            Basque
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/belarusian/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/category_photos/belarus.png" alt="">
                                            
                                            Belarusian
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/bengali/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/language_photos/DemoFlags-61_copy.png" alt="">
                                            
                                            Bengali
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/bosnian/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/language_photos/DemoFlags-71_copy.png" alt="">
                                            
                                            Bosnian
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/bulgarian/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/language_photos/DemoFlags-66_copy.png" alt="">
                                            
                                            Bulgarian
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/burmese/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/language_photos/burmese.png" alt="">
                                            
                                            Burmese
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/cantonese/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/category_photos/DemoFlags-01.png" alt="">
                                            
                                            Cantonese
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/cantonese-jyutping/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/category_photos/DemoFlags-01.png" alt="">
                                            
                                            Cantonese Jyutping
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/catalan/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/language_photos/DemoFlags-29_copy.png" alt="">
                                            
                                            Catalan
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/chinese-simplified/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/category_photos/DemoFlags-01.png" alt="">
                                            
                                            Chinese (Simplified)
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/chinese-traditional/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/category_photos/DemoFlags-01.png" alt="">
                                            
                                            Chinese (Traditional)
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/croatian/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/language_photos/DemoFlags-30_copy.png" alt="">
                                            
                                            Croatian
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/czech/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/language_photos/DemoFlags-19_copy.png" alt="">
                                            
                                            Czech
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/danish/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/language_photos/DemoFlags-25_copy.png" alt="">
                                            
                                            Danish
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/dutch/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/language_photos/Flags_Dutch_copy.png" alt="">
                                            
                                            Dutch
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/english/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/category_photos/en.png" alt="">
                                            
                                            English
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/english-us/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/category_photos/us_flag.png" alt="">
                                            
                                            English (US)
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/esperanto/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/language_photos/DemoFlags-34_copy.png" alt="">
                                            
                                            Esperanto
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/estonian/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/language_photos/DemoFlags-32_copy.png" alt="">
                                            
                                            Estonian
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/faroese/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/language_photos/Flags_BenExtras_Faroese.png" alt="">
                                            
                                            Faroese
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/finnish/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/language_photos/DemoFlags-22_copy.png" alt="">
                                            
                                            Finnish
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/flemish/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/category_photos/flemish.png" alt="">
                                            
                                            Flemish
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/french/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/language_photos/DemoFlags-02_copy.png" alt="">
                                            
                                            French
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/french-sign-language-lsf/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/category_photos/sign-french.png" alt="">
                                            
                                            French Sign Language (LSF)
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/galician/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/category_photos/galician-flag.png" alt="">
                                            
                                            Galician
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/georgian/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/category_photos/georgian.png" alt="">
                                            
                                            Georgian
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/german/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/category_photos/german.png" alt="">
                                            
                                            German
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/greek/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/language_photos/DemoFlags-26_copy.png" alt="">
                                            
                                            Greek
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/greenlandic/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/category_photos/greenland.png" alt="">
                                            
                                            Greenlandic
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/hakka/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/category_photos/hakka.png" alt="">
                                            
                                            Hakka
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/hebrew/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/language_photos/DemoFlags-24_copy.png" alt="">
                                            
                                            Hebrew
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/hindi/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/language_photos/DemoFlags-28_copy.png" alt="">
                                            
                                            Hindi
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/hungarian/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/language_photos/DemoFlags-21_copy.png" alt="">
                                            
                                            Hungarian
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/icelandic/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/language_photos/DemoFlags-35_copy.png" alt="">
                                            
                                            Icelandic
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/indonesian/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/language_photos/DemoFlags-64_copy.png" alt="">
                                            
                                            Indonesian
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/irish/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/language_photos/DemoFlags-12_copy.png" alt="">
                                            
                                            Irish
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/italian/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/language_photos/DemoFlags-06_copy.png" alt="">
                                            
                                            Italian
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/japanese-4/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/category_photos/DemoFlags-09_copy.png" alt="">
                                            
                                            Japanese
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/japanese-no-script/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/category_photos/DemoFlags-09_copy.png" alt="">
                                            
                                            Japanese (no script)
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/kanji/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/category_photos/DemoFlags-09_copy.png" alt="">
                                            
                                            Kanji
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/kazakh/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/language_photos/DemoFlags-62_copy.png" alt="">
                                            
                                            Kazakh
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/khmer/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/category_photos/khmer.png" alt="">
                                            
                                            Khmer
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/korean/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/category_photos/korean-flag.png" alt="">
                                            
                                            Korean
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/kurdish/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/category_photos/kurdish-flag1.png" alt="">
                                            
                                            Kurdish
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/kyrgyz/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/category_photos/kyrgyz.png" alt="">
                                            
                                            Kyrgyz
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/ladin/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/category_photos/ladin.png" alt="">
                                            
                                            Ladin
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/latin/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/language_photos/latin.png" alt="">
                                            
                                            Latin
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/latvian/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/language_photos/Flags_BenExtras_Latvian.png" alt="">
                                            
                                            Latvian
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/lithuanian/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/language_photos/DemoFlags-37_copy.png" alt="">
                                            
                                            Lithuanian
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/luxembourgish/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/language_photos/Flags_BenExtras_Luxembourgish.png" alt="">
                                            
                                            Luxembourgish
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/macedonian/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/language_photos/Flags_BenExtras_Macedonian.png" alt="">
                                            
                                            Macedonian
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/malay/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/language_photos/DemoFlags-60_copy.png" alt="">
                                            
                                            Malay
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/malayalam/">
                                            
                                            Malayalam
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/maltese/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/category_photos/maltese-flag1.png" alt="">
                                            
                                            Maltese
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/mandarin-spoken-only/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/category_photos/DemoFlags-01.png" alt="">
                                            
                                            Mandarin Spoken Only
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/maori/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/language_photos/DemoFlags-55_copy.png" alt="">
                                            
                                            Maori
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/marathi/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/language_photos/DemoFlags-41_copy.png" alt="">
                                            
                                            Marathi
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/mongolian/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/language_photos/Flags_BenExtras_Mongolian.png" alt="">
                                            
                                            Mongolian
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/nepali/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/category_photos/Nepalese.png" alt="">
                                            
                                            Nepali
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/norwegian/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/language_photos/DemoFlags-23_copy.png" alt="">
                                            
                                            Norwegian
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/occitan/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/category_photos/occitan_flag.png" alt="">
                                            
                                            Occitan 
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/other-language/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/category_photos/other-languages.png" alt="">
                                            
                                            Other Language
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/persian/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/category_photos/farsi.png" alt="">
                                            
                                            Persian
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/polish/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/language_photos/DemoFlags-51_copy.png" alt="">
                                            
                                            Polish
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/portuguese-brazil/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/category_photos/pt-br.png" alt="">
                                            
                                            Portuguese (Brazil)
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/portuguese-portugal-2/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/language_photos/DemoFlags-31_copy.png" alt="">
                                            
                                            Portuguese (Portugal)
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/punjabi/">
                                            
                                            Punjabi
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/romanian/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/language_photos/Romanian.png" alt="">
                                            
                                            Romanian
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/russian/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/language_photos/DemoFlags-20_copy.png" alt="">
                                            
                                            Russian
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/sanskrit/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/category_photos/sanskrit.png" alt="">
                                            
                                            Sanskrit
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/scots/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/language_photos/DemoFlags-36_copy.png" alt="">
                                            
                                            Scots
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/serbian/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/language_photos/DemoFlags-43_copy.png" alt="">
                                            
                                            Serbian
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/slovak/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/language_photos/DemoFlags-11_copy.png" alt="">
                                            
                                            Slovak
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/slovenian/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/language_photos/DemoFlags-16_copy.png" alt="">
                                            
                                            Slovenian
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/somali/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/category_photos/somali.png" alt="">
                                            
                                            Somali
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/spanish-mexico/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/category_photos/MEX.png" alt="">
                                            
                                            Spanish (Mexico)
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/spanish-spain/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/language_photos/DemoFlags-03_copy.png" alt="">
                                            
                                            Spanish (Spain)
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/swahili/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/language_photos/DemoFlags-45_copy.png" alt="">
                                            
                                            Swahili
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/swedish/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/language_photos/DemoFlags-18_copy.png" alt="">
                                            
                                            Swedish
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/tagalog/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/category_photos/Tagalog.png" alt="">
                                            
                                            Tagalog
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/tamil/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/category_photos/tamil-flag.v1.png" alt="">
                                            
                                            Tamil
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/thai/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/language_photos/DemoFlags-47_copy.png" alt="">
                                            
                                            Thai
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/turkish/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/language_photos/DemoFlags-13_copy.png" alt="">
                                            
                                            Turkish
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/ukrainian/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/language_photos/DemoFlags-49_copy.png" alt="">
                                            
                                            Ukrainian
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/urdu/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/category_photos/urdu.png" alt="">
                                            
                                            Urdu
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/vietnamese/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/category_photos/vietnamese.png" alt="">
                                            
                                            Vietnamese
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/welsh/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/language_photos/Flags_Welsh_copy.png" alt="">
                                            
                                            Welsh
                                        </a>
                                    </li>

                                    <li>
                                        <a href="/courses/zulu/">
                                            
                                                <img class="flag-circle" src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/category_photos/Zulu.png" alt="">
                                            
                                            Zulu
                                        </a>
                                    </li>
                                </ul>
                            </div>
                            <p></p>
                            </br>
                            <h3 class="category-header"> Top categories</h3>
                            <ul class="category-list" data-role="tree-navigation">
                                <li class>
                                    <a href="" data-category-leaf><img class="flag-circle" src ="../resources/image/en.png" alt>English</a>
                                </li>
                                <li class>
                                    <a href="" data-category-leaf><img class="flag-circle" src ="../resources/image/french.png" alt>English</a>
                                </li>
                                <li>
                                    <a href="" data-category-leaf><img class="flag-circle" src ="../resources/image/spanish.png" alt>English</a>
                                </li>
                                <li>
                                    <a href="" data-category-leaf><img class="flag-circle" src ="../resources/image/japanese.png" alt>English</a>
                                </li>
                                <li>
                                    <a href="" data-category-leaf><img class="flag-circle" src ="../resources/image/japanese.png" alt>English</a>
                                </li>
                                <li class>
                                    <a data-category-leaf><img class="flag-circle" src ="../resources/image/japanese.png" alt>English</a>
                                </li>
                                <li class>
                                    <a href="" data-category-leaf><img class="flag-circle" src ="../resources/image/japanese.png" alt>English</a>
                                </li>
                                <li>
                                    <a href="" data-category-leaf><img class="flag-circle" src ="../resources/image/japanese.png" alt>English</a>
                                </li>
                                <li>
                                    <a href="" data-category-leaf><img class="flag-circle" src ="../resources/image/japanese.png" alt>English</a>
                                </li>
                                <li>
                                    <a href="" data-category-leaf><img class="flag-circle" src ="../resources/image/japanese.png" alt>English</a>
                                </li>
                            </ul>
                            <h3 class="category-header">All categories</h3>
                            <ul class="category-list" data-role="tree-navigation">
                                <li class="open">
                                    <script>
                                      
                                        $('.open').click(function () {
                                            window.alert("thuan");
                                            $(this).parent().children('ul.tree').toggle(200);
                                        });
                                    </script>
                                    <a href="" class="" title="Languages">
                                <span class ="ico expand-ico ico-s"> </span>
                                Languages
                                </a>
                                  
                                        <ul class="tree">
                                            <li>
                                                <a data-category-leaf href=""> Asian</a>

                                            </li>
                                            <li>
                                                <a data-category-leaf href=""> Asian</a>

                                            </li>
                                            <li>
                                                <a data-category-leaf href=""> Asian</a>

                                            </li>
                                            <li>
                                                <a data-category-leaf href=""> Asian</a>

                                            </li>
                                        </ul>
                                   
                                </li>
                                <li class>
                                    <a href="" title="Languages">
                                <span class ="ico expand-ico ico-s"> </span>
                                Languages
                                </a>
                                </li>
                                <li class>
                                    <a href="" title="Languages">
                                <span class ="ico expand-ico ico-s"> </span>
                                Languages
                                </a>
                                </li>
                                <li class>
                                    <a href="" title="Languages">
                                <span class ="ico expand-ico ico-s"> </span>
                                Languages
                                </a>
                                </li>
                                <li class>
                                    <a href="" title="Languages">
                                <span class ="ico expand-ico ico-s"> </span>
                                Languages
                                </a>
                                </li>
                                <li class>
                                    <a href="" title="Languages">
                                <span class ="ico expand-ico ico-s"> </span>
                                Languages
                                </a>
                                </li>
                                <li class>
                                    <a href="" title="Languages">
                                <span class ="ico expand-ico ico-s"> </span>
                                Languages
                                </a>
                                </li>
                                <li class>
                                    <a href="" title="Languages">
                                <span class ="ico expand-ico ico-s"> </span>
                                Languages
                                </a>
                                </li>
                                <li class>
                                    <a href="" title="Languages">
                                <span class ="ico expand-ico ico-s"> </span>
                                Languages
                                </a>
                                </li>
                                <li class>
                                    <a href="" title="Languages">
                                <span class ="ico expand-ico ico-s"> </span>
                                Languages
                                </a>
                                </li>
                            </ul>
                        </div>
                        <div class="col-sm-12 col-md-9">
                            <h2> Courses by the Memrise Community
                            </h2>
                            <div class="row">
                                <div class="clear" data-role="infinite-scrolling-content">
                                    <div class="course-box-wrapper col-xs-12 col-sm-6 col-md-4">
                                        <div class="course-box ">
                                            <div class="inner-wrap clearfix">
                                                <a href="" class="picture-wrapper">
                                                    <div class="course-box-picture" style="background-image: url(https://d2rhekw5qr4gcj.cloudfront.net/img/400sqf/from/uploads/course_photos/32000160516082116.jpg)">
                                                    </div>
                                                </a>
                                                <div class="details-wrapper">
                                                    <div class="target-photo">
                                                        <img src="../resources/image/french.png" alt>

                                                    </div>
                                                    <div class="">
                                                        <span class="author pull-right">
                                                                        by
                                                                        <a href=""data-direction="bottom"class="author-link">ELearning</a>
        
                                                                    </span>
                                                        <a href="" class="category1" title="French">French</a>

                                                    </div>
                                                    <h3>
                                                        <a href="" class="inner" title="French 1">French 1</a>
                                                    </h3>
                                                    <div class="details">
                                                        <div class="stats">
                                                            <span class="stat" title="
                                                                    959k people are learning this course
                                                                    ">
                                                                    <span class="ico ico-user"></span>959k
                                                            </span>
                                                            <span class="stat" title="This course takes about 3h">
                                                                    <span class="ico ico-lock"></span>3h
                                                            </span>
                                                        </div>

                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="course-box-wrapper col-xs-12 col-sm-6 col-md-4">
                                        <div class="course-box ">
                                            <div class="inner-wrap clearfix">
                                                <a href="" class="picture-wrapper">
                                                    <div class="course-box-picture" style="background-image: url(image/frenchCourse.jpg)">
                                                    </div>
                                                </a>
                                                <div class="details-wrapper">
                                                    <div class="target-photo">
                                                        <img src="../resources/image/french.png" alt>

                                                    </div>
                                                    <div class="">
                                                        <span class="author pull-right">
                                                                        by
                                                                        <a href=""data-direction="bottom"class="author-link">ELearning</a>
        
                                                                    </span>
                                                        <a href="" class="category1" title="French">French</a>

                                                    </div>
                                                    <h3>
                                                        <a href="" class="inner" title="French 1">French 1</a>
                                                    </h3>
                                                    <div class="details">
                                                        <div class="stats">
                                                            <span class="stat" title="
                                                                    959k people are learning this course
                                                                    ">
                                                                    <span class="ico ico-user"></span>959k
                                                            </span>
                                                            <span class="stat" title="This course takes about 3h">
                                                                    <span class="ico ico-lock"></span>3h
                                                            </span>
                                                        </div>

                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="course-box-wrapper col-xs-12 col-sm-6 col-md-4">
                                        <div class="course-box ">
                                            <div class="inner-wrap clearfix">
                                                <a href="" class="picture-wrapper">
                                                    <div class="course-box-picture" style="background-image: url(image/spanishCourse.jpg)">
                                                    </div>
                                                </a>
                                                <div class="details-wrapper">
                                                    <div class="target-photo">
                                                        <img src="../resources/image/french.png" alt>

                                                    </div>
                                                    <div class="">
                                                        <span class="author pull-right">
                                                                        by
                                                                        <a href=""data-direction="bottom"class="author-link">ELearning</a>
        
                                                                    </span>
                                                        <a href="" class="category1" title="French">French</a>

                                                    </div>
                                                    <h3>
                                                        <a href="" class="inner" title="French 1">French 1</a>
                                                    </h3>
                                                    <div class="details">
                                                        <div class="stats">
                                                            <span class="stat" title="
                                                                    959k people are learning this course
                                                                    ">
                                                                    <span class="ico ico-user"></span>959k
                                                            </span>
                                                            <span class="stat" title="This course takes about 3h">
                                                                    <span class="ico ico-lock"></span>3h
                                                            </span>
                                                        </div>

                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="course-box-wrapper col-xs-12 col-sm-6 col-md-4">
                                        <div class="course-box ">
                                            <div class="inner-wrap clearfix">
                                                <a href="" class="picture-wrapper">
                                                    <div class="course-box-picture" style="background-image: url(image/rusianCoure.jpg)">
                                                    </div>
                                                </a>
                                                <div class="details-wrapper">
                                                    <div class="target-photo">
                                                        <img src="../resources/image/french.png" alt>

                                                    </div>
                                                    <div class="">
                                                        <span class="author pull-right">
                                                                        by
                                                                        <a href=""data-direction="bottom"class="author-link">ELearning</a>
        
                                                                    </span>
                                                        <a href="" class="category1" title="French">Rusian</a>

                                                    </div>
                                                    <h3>
                                                        <a href="" class="inner" title="French 1">Rusian</a>
                                                    </h3>
                                                    <div class="details">
                                                        <div class="stats">
                                                            <span class="stat" title="
                                                                    959k people are learning this course
                                                                    ">
                                                                    <span class="ico ico-user"></span>959k
                                                            </span>
                                                            <span class="stat" title="This course takes about 3h">
                                                                    <span class="ico ico-lock"></span>3h
                                                            </span>
                                                        </div>

                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="course-box-wrapper col-xs-12 col-sm-6 col-md-4">
                                        <div class="course-box ">
                                            <div class="inner-wrap clearfix">
                                                <a href="" class="picture-wrapper">
                                                    <div class="course-box-picture" style="background-image: url(image/italyCourse.jpg)">
                                                    </div>
                                                </a>
                                                <div class="details-wrapper">
                                                    <div class="target-photo">
                                                        <img src="../resources/image/french.png" alt>

                                                    </div>
                                                    <div class="">
                                                        <span class="author pull-right">
                                                                        by
                                                                        <a href=""data-direction="bottom"class="author-link">ELearning</a>
        
                                                                    </span>
                                                        <a href="" class="category1" title="French">Italy</a>

                                                    </div>
                                                    <h3>
                                                        <a href="" class="inner" title="French 1">Italy</a>
                                                    </h3>
                                                    <div class="details">
                                                        <div class="stats">
                                                            <span class="stat" title="
                                                                    959k people are learning this course
                                                                    ">
                                                                    <span class="ico ico-user"></span>959k
                                                            </span>
                                                            <span class="stat" title="This course takes about 3h">
                                                                    <span class="ico ico-lock"></span>3h
                                                            </span>
                                                        </div>

                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="course-box-wrapper col-xs-12 col-sm-6 col-md-4">
                                        <div class="course-box ">
                                            <div class="inner-wrap clearfix">
                                                <a href="" class="picture-wrapper">
                                                    <div class="course-box-picture" style="background-image: url(image/rusianCoure.jpg)">
                                                    </div>
                                                </a>
                                                <div class="details-wrapper">
                                                    <div class="target-photo">
                                                        <img src="../resources/image/french.png" alt>

                                                    </div>
                                                    <div class="">
                                                        <span class="author pull-right">
                                                                        by
                                                                        <a href=""data-direction="bottom"class="author-link">ELearning</a>
        
                                                                    </span>
                                                        <a href="" class="category1" title="French">French</a>

                                                    </div>
                                                    <h3>
                                                        <a href="" class="inner" title="French 1">French 1</a>
                                                    </h3>
                                                    <div class="details">
                                                        <div class="stats">
                                                            <span class="stat" title="
                                                                    959k people are learning this course
                                                                    ">
                                                                    <span class="ico ico-user"></span>959k
                                                            </span>
                                                            <span class="stat" title="This course takes about 3h">
                                                                    <span class="ico ico-lock"></span>3h
                                                            </span>
                                                        </div>

                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="course-box-wrapper col-xs-12 col-sm-6 col-md-4">
                                        <div class="course-box ">
                                            <div class="inner-wrap clearfix">
                                                <a href="" class="picture-wrapper">
                                                    <div class="course-box-picture" style="background-image: url(image/rusianCoure.jpg)">
                                                    </div>
                                                </a>
                                                <div class="details-wrapper">
                                                    <div class="target-photo">
                                                        <img src="../resources/image/french.png" alt>

                                                    </div>
                                                    <div class="">
                                                        <span class="author pull-right">
                                                                        by
                                                                        <a href=""data-direction="bottom"class="author-link">ELearning</a>
        
                                                                    </span>
                                                        <a href="" class="category1" title="French">French</a>

                                                    </div>
                                                    <h3>
                                                        <a href="" class="inner" title="French 1">French 1</a>
                                                    </h3>
                                                    <div class="details">
                                                        <div class="stats">
                                                            <span class="stat" title="
                                                                    959k people are learning this course
                                                                    ">
                                                                    <span class="ico ico-user"></span>959k
                                                            </span>
                                                            <span class="stat" title="This course takes about 3h">
                                                                    <span class="ico ico-lock"></span>3h
                                                            </span>
                                                        </div>

                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="course-box-wrapper col-xs-12 col-sm-6 col-md-4">
                                        <div class="course-box ">
                                            <div class="inner-wrap clearfix">
                                                <a href="" class="picture-wrapper">
                                                    <div class="course-box-picture" style="background-image: url(image/rusianCoure.jpg)">
                                                    </div>
                                                </a>
                                                <div class="details-wrapper">
                                                    <div class="target-photo">
                                                        <img src="../resources/image/french.png" alt>

                                                    </div>
                                                    <div class="">
                                                        <span class="author pull-right">
                                                                        by
                                                                        <a href=""data-direction="bottom"class="author-link">ELearning</a>
        
                                                                    </span>
                                                        <a href="" class="category1" title="French">French</a>

                                                    </div>
                                                    <h3>
                                                        <a href="" class="inner" title="French 1">French 1</a>
                                                    </h3>
                                                    <div class="details">
                                                        <div class="stats">
                                                            <span class="stat" title="
                                                                    959k people are learning this course
                                                                    ">
                                                                    <span class="ico ico-user"></span>959k
                                                            </span>
                                                            <span class="stat" title="This course takes about 3h">
                                                                    <span class="ico ico-lock"></span>3h
                                                            </span>
                                                        </div>

                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="course-box-wrapper col-xs-12 col-sm-6 col-md-4">
                                        <div class="course-box ">
                                            <div class="inner-wrap clearfix">
                                                <a href="" class="picture-wrapper">
                                                    <div class="course-box-picture" style="background-image: url(image/rusianCoure.jpg)">
                                                    </div>
                                                </a>
                                                <div class="details-wrapper">
                                                    <div class="target-photo">
                                                        <img src="../resources/image/french.png" alt>

                                                    </div>
                                                    <div class="">
                                                        <span class="author pull-right">
                                                                        by
                                                                        <a href=""data-direction="bottom"class="author-link">ELearning</a>
        
                                                                    </span>
                                                        <a href="" class="category1" title="French">French</a>

                                                    </div>
                                                    <h3>
                                                        <a href="" class="inner" title="French 1">French 1</a>
                                                    </h3>
                                                    <div class="details">
                                                        <div class="stats">
                                                            <span class="stat" title="
                                                                    959k people are learning this course
                                                                    ">
                                                                    <span class="ico ico-user"></span>959k
                                                            </span>
                                                            <span class="stat" title="This course takes about 3h">
                                                                    <span class="ico ico-lock"></span>3h
                                                            </span>
                                                        </div>

                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="course-box-wrapper col-xs-12 col-sm-6 col-md-4">
                                        <div class="course-box ">
                                            <div class="inner-wrap clearfix">
                                                <a href="" class="picture-wrapper">
                                                    <div class="course-box-picture" style="background-image: url(image/rusianCoure.jpg)">
                                                    </div>
                                                </a>
                                                <div class="details-wrapper">
                                                    <div class="target-photo">
                                                        <img src="../resources/image/french.png" alt>

                                                    </div>
                                                    <div class="">
                                                        <span class="author pull-right">
                                                                        by
                                                                        <a href=""data-direction="bottom"class="author-link">ELearning</a>
        
                                                                    </span>
                                                        <a href="" class="category1" title="French">French</a>

                                                    </div>
                                                    <h3>
                                                        <a href="" class="inner" title="French 1">French 1</a>
                                                    </h3>
                                                    <div class="details">
                                                        <div class="stats">
                                                            <span class="stat" title="
                                                                    959k people are learning this course
                                                                    ">
                                                                    <span class="ico ico-user"></span>959k
                                                            </span>
                                                            <span class="stat" title="This course takes about 3h">
                                                                    <span class="ico ico-lock"></span>3h
                                                            </span>
                                                        </div>

                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="course-box-wrapper col-xs-12 col-sm-6 col-md-4">
                                        <div class="course-box ">
                                            <div class="inner-wrap clearfix">
                                                <a href="" class="picture-wrapper">
                                                    <div class="course-box-picture" style="background-image: url(image/rusianCoure.jpg)">
                                                    </div>
                                                </a>
                                                <div class="details-wrapper">
                                                    <div class="target-photo">
                                                        <img src="image/french.png" alt>

                                                    </div>
                                                    <div class="">
                                                        <span class="author pull-right">
                                                                        by
                                                                        <a href=""data-direction="bottom"class="author-link">ELearning</a>
        
                                                                    </span>
                                                        <a href="" class="category1" title="French">French</a>

                                                    </div>
                                                    <h3>
                                                        <a href="" class="inner" title="French 1">French 1</a>
                                                    </h3>
                                                    <div class="details">
                                                        <div class="stats">
                                                            <span class="stat" title="
                                                                    959k people are learning this course
                                                                    ">
                                                                    <span class="ico ico-user"></span>959k
                                                            </span>
                                                            <span class="stat" title="This course takes about 3h">
                                                                    <span class="ico ico-lock"></span>3h
                                                            </span>
                                                        </div>

                                                    </div>

                                                </div>
                                            </div>
                                        </div>
                                    </div>



                                </div>
                                <div class="course-box-wrapper col-xs-12 col-sm-6 col-md-4">
                                    <div class="course-box ">
                                        <div class="inner-wrap clearfix">
                                            <a href="" class="picture-wrapper">
                                                <div class="course-box-picture" style="background-image: url(image/rusianCoure.jpg)">
                                                </div>
                                            </a>
                                            <div class="details-wrapper">
                                                <div class="target-photo">
                                                    <img src="../resources/image/french.png" alt>

                                                </div>
                                                <div class="">
                                                    <span class="author pull-right">
                                                                            by
                                                                            <a href=""data-direction="bottom"class="author-link">ELearning</a>
            
                                                                        </span>
                                                    <a href="" class="category1" title="French">French</a>

                                                </div>
                                                <h3>
                                                    <a href="" class="inner" title="French 1">French 1</a>
                                                </h3>
                                                <div class="details">
                                                    <div class="stats">
                                                        <span class="stat" title="
                                                                        959k people are learning this course
                                                                        ">
                                                                        <span class="ico ico-user"></span>959k
                                                        </span>
                                                        <span class="stat" title="This course takes about 3h">
                                                                        <span class="ico ico-lock"></span>3h
                                                        </span>
                                                    </div>

                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="course-box-wrapper col-xs-12 col-sm-6 col-md-4">
                                    <div class="course-box ">
                                        <div class="inner-wrap clearfix">
                                            <a href="" class="picture-wrapper">
                                                <div class="course-box-picture" style="background-image: url(image/rusianCoure.jpg)">
                                                </div>
                                            </a>
                                            <div class="details-wrapper">
                                                <div class="target-photo">
                                                    <img src="../resources/image/french.png" alt>

                                                </div>
                                                <div class="">
                                                    <span class="author pull-right">
                                                                    by
                                                                    <a href=""data-direction="bottom"class="author-link">ELearning</a>
    
                                                                </span>
                                                    <a href="" class="category1" title="French">French</a>

                                                </div>
                                                <h3>
                                                    <a href="" class="inner" title="French 1">French 1</a>
                                                </h3>
                                                <div class="details">
                                                    <div class="stats">
                                                        <span class="stat" title="
                                                                959k people are learning this course
                                                                ">
                                                                <span class="ico ico-user"></span>959k
                                                        </span>
                                                        <span class="stat" title="This course takes about 3h">
                                                                <span class="ico ico-lock"></span>3h
                                                        </span>
                                                    </div>

                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="course-box-wrapper col-xs-12 col-sm-6 col-md-4">
                                    <div class="course-box ">
                                        <div class="inner-wrap clearfix">
                                            <a href="" class="picture-wrapper">
                                                <div class="course-box-picture" style="background-image: url(image/rusianCoure.jpg)">
                                                </div>
                                            </a>
                                            <div class="details-wrapper">
                                                <div class="target-photo">
                                                    <img src="../resources/image/french.png" alt>

                                                </div>
                                                <div class="">
                                                    <span class="author pull-right">
                                                                        by
                                                                        <a href=""data-direction="bottom"class="author-link">ELearning</a>
        
                                                                    </span>
                                                    <a href="" class="category1" title="French">French</a>

                                                </div>
                                                <h3>
                                                    <a href="" class="inner" title="French 1">French 1</a>
                                                </h3>
                                                <div class="details">
                                                    <div class="stats">
                                                        <span class="stat" title="
                                                                    959k people are learning this course
                                                                    ">
                                                                    <span class="ico ico-user"></span>959k
                                                        </span>
                                                        <span class="stat" title="This course takes about 3h">
                                                                    <span class="ico ico-lock"></span>3h
                                                        </span>
                                                    </div>

                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="course-box-wrapper col-xs-12 col-sm-6 col-md-4">
                                    <div class="course-box ">
                                        <div class="inner-wrap clearfix">
                                            <a href="" class="picture-wrapper">
                                                <div class="course-box-picture" style="background-image: url(image/rusianCoure.jpg)">
                                                </div>
                                            </a>
                                            <div class="details-wrapper">
                                                <div class="target-photo">
                                                    <img src="../resources/image/french.png" alt>

                                                </div>
                                                <div class="">
                                                    <span class="author pull-right">
                                                                            by
                                                                            <a href=""data-direction="bottom"class="author-link">ELearning</a>
            
                                                                        </span>
                                                    <a href="" class="category1" title="French">French</a>

                                                </div>
                                                <h3>
                                                    <a href="" class="inner" title="French 1">French 1</a>
                                                </h3>
                                                <div class="details">
                                                    <div class="stats">
                                                        <span class="stat" title="
                                                                        959k people are learning this course
                                                                        ">
                                                                        <span class="ico ico-user"></span>959k
                                                        </span>
                                                        <span class="stat" title="This course takes about 3h">
                                                                        <span class="ico ico-lock"></span>3h
                                                        </span>
                                                    </div>

                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>
                            <div class="row">
                            </div>
                            <div class="row">
                            </div>
                            <div class="row">
                            </div>
                            <div class="row">
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer">
        </div>

    </div>
    </div>
    </div>
</body>

</html>
