<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <title>Elearning - Home</title>
        <link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet">
        <link href="<c:url value="/resources/css/common.css" />" rel="stylesheet">
        <link href="<c:url value="/resources/css/header.css" />" rel="stylesheet">
        <link href="<c:url value="/resources/css/footer.css" />" rel="stylesheet">
        <link href="<c:url value="/resources/css/index.css" />" rel="stylesheet">
        <!--        <link rel="stylesheet" href="../extends/bootstrap/css/bootstrap.min.css">
                <link rel="stylesheet" href="../styles/common.css">
                <link rel="stylesheet" href="../styles/header.css"/>
                <link rel="stylesheet" href="../styles/footer.css">
                <link rel="stylesheet" href="../styles/index.css">-->
    </head>
    <body>
        <jsp:include page="header1.jsp" /> 
        <!--body-->
        <div class="container-wrapper content">
            <div class="content-wrapper">
                <div class="left-area">
                    <div class="box-card card-profile">
                        <div class="profile-header">
                            <h3 class="name">Daizee</h3>
                            <p class="rank">level 4</p>
                            <div class="image-wrapper">
                                <img src="https://d2rhekw5qr4gcj.cloudfront.net/img/100sqf/from/uploads/profiles/auTrie2_151014_1020_46.jpg">
                                <img class="rank-icon" src="https://d2rhekw5qr4gcj.cloudfront.net/img/icons/ranks/ziggy_4.svg">
                            </div>
                        </div>
                        <div class="profile-content">
                            <div class="content-stats">
                                <div class="left">
                                    <p class="number js-num">10</p>
                                    <div class="text">words learned</div>
                                </div>
                                <div class="center"></div>
                                <div class="right">
                                    <p class="number js-num">10</p>
                                    <div class="text">points</div>
                                </div>
                            </div>
                        </div>
                        <div class="sidebar-main-btn">
                            <a href="#" class="simple">View profile</a>
                        </div>
                    </div>
                </div>
                <div class="right-area">
                    <div id="213" class="course-card-container">
                        <div class="course-progress-box">
                            <div class="card-top">
                                <div class="card-image-col">
                                    <a href="#">
                                        <div class="img-crop">

                                            <img class="course-photo"
                                                 src="https://d2rhekw5qr4gcj.cloudfront.net/img/400sqf/from/uploads/course_photos/2224242000150817093111.png">
                                            <img class="category-photo"
                                                 src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/category_photos/en.png">
                                        </div>
                                    </a>
                                </div>
                                <div class="card-main-container">
                                    <div class="detail">
                                        <p class="title" title="400 Words of TOEFL - Intermediate English">
                                            <a href="#">400 Words of TOEFL - Intermediate English</a>
                                        </p>
                                    </div>
                                    <div class="pull-right">
                                        <span class="ctrl-btn">
                                            <span class="icon"></span>
                                            <ul class="tooltip">
                                                <li>
                                                    <a href="course.html" class="option-btn">
                                                        <i class="option-pin"></i>
                                                        Course details
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="course.html" class="option-btn">
                                                        <i class="option-delete"></i>
                                                        Quit course
                                                    </a>
                                                </li>
                                            </ul>
                                        </span>
                                    </div>
                                    <div class="wrapper">
                                        <div class="course-progress">
                                            <div class="right">
                                                <span>5 / 398 words learned</span>
                                            </div>
                                            <div class="progress-bar-container">
                                                <div class="progress-bar" style="width: 1%"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="card-bottom">
                                <div class="course-actions">
                                    <a href="#" data-toggle="tooltip"  data-placement="bottom" data-original-title="Learn new words" class="button green">
                                        <span>Learn</span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div id="12" class="course-card-container">
                        <div class="course-progress-box">
                            <div class="card-top">
                                <div class="card-image-col">
                                    <a href="#">
                                        <div class="img-crop">

                                            <img class="course-photo"
                                                 src="https://d2rhekw5qr4gcj.cloudfront.net/img/400sqf/from/uploads/course_photos/2224242000150817093111.png">
                                            <img class="category-photo"
                                                 src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/category_photos/en.png">
                                        </div>
                                    </a>
                                </div>
                                <div class="card-main-container">
                                    <div class="detail">
                                        <p class="title" title="400 Words of TOEFL - Intermediate English">
                                            <a href="#">400 Words of TOEFL - Intermediate English</a>
                                        </p>
                                    </div>
                                    <div class="pull-right">
                                        <span class="ctrl-btn">
                                            <span class="icon"></span>
                                            <ul class="tooltip">
                                                <li>
                                                    <a href="course.html" class="option-btn">
                                                        <i class="option-pin"></i>
                                                        Course details
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="course.html" class="option-btn">
                                                        <i class="option-delete"></i>
                                                        Quit course
                                                    </a>
                                                </li>
                                            </ul>
                                        </span>
                                    </div>
                                    <div class="wrapper">
                                        <div class="course-progress">
                                            <div class="right">
                                                <span>5 / 398 words learned</span>
                                            </div>
                                            <div class="progress-bar-container">
                                                <div class="progress-bar" style="width: 1%"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="card-bottom">
                                <div class="course-actions">
                                    <a href="#" data-toggle="tooltip"  data-placement="bottom" data-original-title="Learn new words" class="button green">
                                        <span>Learn</span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div id="32" class="course-card-container">
                        <div class="course-progress-box">
                            <div class="card-top">
                                <div class="card-image-col">
                                    <a href="#">
                                        <div class="img-crop">

                                            <img class="course-photo"
                                                 src="https://d2rhekw5qr4gcj.cloudfront.net/img/400sqf/from/uploads/course_photos/2224242000150817093111.png">
                                            <img class="category-photo"
                                                 src="https://d2rhekw5qr4gcj.cloudfront.net/uploads/category_photos/en.png">
                                        </div>
                                    </a>
                                </div>
                                <div class="card-main-container">
                                    <div class="detail">
                                        <p class="title" title="400 Words of TOEFL - Intermediate English">
                                            <a href="#">400 Words of TOEFL - Intermediate English</a>
                                        </p>
                                    </div>
                                    <div class="pull-right">
                                        <span class="ctrl-btn">
                                            <span class="icon"></span>
                                            <ul class="tooltip">
                                                <li>
                                                    <a href="course.html" class="option-btn">
                                                        <i class="option-pin"></i>
                                                        Course details
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="course.html" class="option-btn">
                                                        <i class="option-delete"></i>
                                                        Quit course
                                                    </a>
                                                </li>
                                            </ul>
                                        </span>
                                    </div>
                                    <div class="wrapper">
                                        <div class="course-progress">
                                            <div class="right">
                                                <span>5 / 398 words learned</span>
                                            </div>
                                            <div class="progress-bar-container">
                                                <div class="progress-bar" style="width: 1%"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="card-bottom">
                                <div class="course-actions">
                                    <a href="#" data-toggle="tooltip"  data-placement="bottom" data-original-title="Learn new words" class="button green">
                                        <span>Learn</span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!--footer-->
        <!--<div class="footer">-->
        <!--<div class="container-wrapper footer-row">-->
        <!--<div class="row">-->
        <!--<div class="col-lg-3 col-sm-12 text-center">-->
        <!--<div class="logo-footer">-->
        <!--<a href="">-->
        <!--<img src="../images/memrise-logo-footer.png" class="img-fluid">-->
        <!--</a>-->
        <!--</div>-->

        <!--<div class="social-btn">-->
        <!--<a href="" class="facebook-btn">-->
        <!--<img src="../images/facebook-icon.png" class="rounded">-->
        <!--</a>-->
        <!--<a href="" class="twitter-btn">-->
        <!--<img src="../images/twitter-icon.png" class="rounded">-->
        <!--</a>-->
        <!--<a href="" class="instagram-btn">-->
        <!--<img src="../images/instagram-icon.png" class="rounded">-->
        <!--</a>-->
        <!--</div>-->
        <!--</div>-->
        <!--<div class="col-lg-3 col-sm-12">-->
        <!--<h4>MEMRISE</h4>-->
        <!--<ul class="list-item">-->
        <!--<li>-->
        <!--<a href="">Giới thiệu</a>-->
        <!--</li>-->
        <!--<li>-->
        <!--<a href="">Khoa học</a>-->
        <!--</li>-->
        <!--<li>-->
        <!--<a href="">Liên hệ</a>-->
        <!--</li>-->
        <!--<li>-->
        <!--<a href="">Đội ngũ</a>-->
        <!--</li>-->

        <!--<li>-->
        <!--<a href="">Cơ hội việc làm</a>-->
        <!--</li>-->
        <!--<li>-->
        <!--<a href="">Press</a>-->
        <!--</li>-->
        <!--<li>-->
        <!--<a href="">Điều khoản sử dụng</a>-->
        <!--</li>-->
        <!--<li>-->
        <!--<a href="">Chính sách bảo mật</a>-->
        <!--</li>-->
        <!--</ul>-->
        <!--</div>-->
        <!--<div class="col-lg-3 col-sm-12">-->
        <!--<h4>MORE</h4>-->
        <!--<ul class="list-item">-->
        <!--<li>-->
        <!--<a href="">Blog</a>-->
        <!--</li>-->
        <!--<li>-->
        <!--<a href="">Diễn đàn</a>-->
        <!--</li>-->
        <!--<li>-->
        <!--<a href="">Giáo viên</a>-->
        <!--</li>-->
        <!--<li>-->
        <!--<a href="">Membus</a>-->
        <!--</li>-->
        <!--</ul>-->

        <!--<h4 style="margin-top: 10px;">MORE</h4>-->
        <!--<ul class="list-item">-->
        <!--<li>-->
        <!--<a href="">Câu hỏi thường gặp & Trợ giúp</a>-->
        <!--</li>-->
        <!--</ul>-->


        <!--</div>-->
        <!--<div class="col-lg-3 col-sm-12">-->
        <!--<h4>MORE</h4>-->
        <!--<ul class="list-item">-->
        <!--<li>-->
        <!--<a href="">Ngoại ngữ</a>-->
        <!--</li>-->
        <!--<li>-->
        <!--<a href="">Nghệ thuật & Văn học</a>-->
        <!--</li>-->
        <!--<li>-->
        <!--<a href="">Toán học & Khóa học</a>-->
        <!--</li>-->
        <!--<li>-->
        <!--<a href="">Thế giới Tự nhiên</a>-->
        <!--</li>-->
        <!--<li>-->
        <!--<a href="">Lịch sử & Địa lý</a>-->
        <!--</li>-->
        <!--<li>-->
        <!--<a href="">Chuyên môn & Nghề nghiệp</a>-->
        <!--</li>-->
        <!--<li>-->
        <!--<a href="">Giải trí</a>-->
        <!--</li>-->
        <!--<li>-->
        <!--<a href="">Khoa học thường thức</a>-->
        <!--</li>-->
        <!--</ul>-->
        <!--</div>-->
        <!--</div>-->

        <!--</div>-->
        <!--</div>-->
        <script src="<c:url value="/resources/js/jquery-3.2.1.slim.min.js" />"></script>
        <script src="<c:url value="/resources/js/popper.min.js" />"></script>
        <script src="<c:url value="/resources/js/tether.min.js" />"></script>
        <script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
        <script src="<c:url value="/resources/js/skip-vocabulary.js" />"></script>
        <!--        <script src="../extends/jquery/jquery-3.2.1.slim.min.js"></script>
                <script src="../extends/jquery/popper.min.js"></script>
                <script src="../extends/tether/tether.min.js"></script>
                <script src="../extends/bootstrap/js/bootstrap.min.js"></script>-->

        <!--        <script src="../js/skip-vocabulary.js"></script>-->
    </body>
</html>