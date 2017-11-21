<%@page contentType="text/html" pageEncoding="UTF-8"%> 
<!doctype html>
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
    <!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://d2rhekw5qr4gcj.cloudfront.net/dist/css/ie-e11bcdd712.css"/><![endif]-->
    <link href="../resources/css/bootstrap-three-28e0790512.css" rel="stylesheet" type="text/css"/> 
    <link href="../resources/css/web-a6f26e9d12.css" rel="stylesheet" type="text/css"/> 
    <link href="../resources/css/icons-8f2cb75e12.css" rel="stylesheet" type="text/css"/>
    <link href="../resources/css/auth-75049db912.css" rel="stylesheet" type="text/css"/>
    <link rel="canonical" href="https://www.memrise.com/login/"></head>

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
    <div class="header-fake"></div> 
    <div id="optional-banner">

    </div>
    <div id="page-head" class="page-head ">
        <div class="inner container clearfix">

        </div>
    </div> 
    <div id="content" class="">
        <div class="container container-main">


            <div class="front"></div>

            <div class="row">
                <div class="col-md-12 one-col">
                    <div class="front-box">
                        <div class="whitebox spaced"> 
                            <h2>
                                <i class="ico ico-plus"></i>
                                Sign up
                            </h2> 
                            <form action="/join/" method="POST" id="join" class="form-full-width">

                                <input type="hidden" name="csrfmiddlewaretoken" value="e0afSAfzmyVoab0kusu2NmGVCwI1axf28CURHlnNztZXnQVsi4N9lSjwW44YGgp8">

                                <div class="field ">
                                    <label for="username">Username:</label>
                                    <input class="inpt-large" id="username" name="username" type="text">
                                </div>

                                <div class="field ">
                                    <label for="email">Email address:</label>
                                    <input class="inpt-large" id="email" name="email" type="email">


                                </div>

                                <div class="field ">
                                    <label for="password1">
                                        Password: 
                                    </label>
                                    <input class="inpt-large" id="password1" name="password1" type="password">


                                </div>

                                <div class="field"> 
                                    <label class="id_accept_ts_and_cs" for="id_accept_ts_and_cs">
                                        <input type="checkbox" name="accept_ts_and_cs" required="" id="id_accept_ts_and_cs">

                                        I agree to the 
                                        <a href="/terms/" target="_blank">
                                            terms of use</a> 
                                    </label>
                                </div>

                                <div class="hide">
                                    <input type="text" name="key" value="">
                                </div> 
                                <input type="hidden" value="" name="next">
                                <input type="submit" class="btn-success btn-large" value="Sign up"> 
                            </form> 
                        </div>
                    </div>
                </div>
            </div> 
        </div>
    </div>
    <jsp:include page="footer.jsp" /> 
    <script src="../resources/js/libs-b89f04a312.js" type="text/javascript"></script>
    <script src="../resources/js/memrise-bundle-61a0720e12.js" type="text/javascript"></script> 
    <script src="../resources/js/main-f2efb8ef12.js" type="text/javascript"></script> 
    <script src="../resources/js/templates-19b8ca7512.js" type="text/javascript"></script>
</body> 
</html> 
