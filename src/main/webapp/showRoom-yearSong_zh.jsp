<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <title>加中文化教育交流中心：岁月如歌</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0"/>
    <meta name="title" content="岁月如歌"/>
    <meta name="description" content="《岁月如歌》文艺沙龙是加拿大首都地区文艺爱好者交流和活动的综合平台，致力于推动中华传统文化教育和中加艺术交流。"/>
    <meta property="og:image" content="https://the4cclub.ca/the4club/resource/images/logo.png">
    <meta property="og:title" content="加中文化教育交流中心：岁月如歌">
    <meta property="og:description" content="文艺沙龙、视频艺术、文化长廊和社区故事。">
    <meta property="og:url" content="https://the4cclub.ca/showRoom-yearSong_zh.jsp">
    <meta property="og:type" content="article"/>
    <meta name="robots" content="all"/>
    <meta name="author" content="4cClub"/>

    <link rel="canonical" href="https://the4cclub.ca/showRoom-yearSong_zh.jsp"/>
    <link rel="shortcut icon" type="image/x-icon" href="resource/images/favicon.ico">
    <link href="resource/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="resource/fontawesome-free-5.15.4-web/css/all.css">
    <link rel="stylesheet" href="resource/css/animate.css">
    <link href="resource/css/style.css?v=1.2" rel="stylesheet">

    <script src="resource/js/jquery.min.js"></script>
    <script src="resource/bootstrap/js/bootstrap.min.js"></script>
    <script src="resource/js/cubedrive.js?v=1.12"></script>
    <script src="resource/js/QR/qrcode.js"></script>

    <style>
        .language-switch {
            text-align: right;
            margin-bottom: 10px;
        }

        .language-switch a {
            color: #a31c16;
            font-weight: 600;
        }
    </style>
</head>

<body>
<div class="main">

    <%@ include file="/pages/common/en/menu_zh.jsp" %>

    <section>
        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner carousel-inner2" role="listbox">
                <div class="item active">
                    <picture>
                        <source srcset="yearSong/touch.jpg" media="(max-width: 640px)">
                        <img srcset="yearSong/main2.jpg" alt="岁月如歌">
                    </picture>
                    <div class="carousel-caption"></div>
                </div>
            </div>
        </div>
    </section>

    <section class="page-section" style="margin-top: 20px;">
        <div class="container">
            <div class="language-switch"><a href="showRoom-yearSong.jsp">English</a></div>

            <div><h1><b>岁月如歌</b></h1></div>

            <div class="row" style="margin: 20px 0 10px 0;">
                <div class="col-md-6 col-sm-6 col-xs-12">
                    <div class="text-muted">
                        <div class="text-muted" style="font-size: 20px;">
                            《岁月如歌》文艺沙龙成立于2022年，是加拿大首都地区文艺爱好者交流和活动的综合平台。我们致力于推动和弘扬中国传统文化教育以及促进中加艺术交流与合作，为各年龄段的文艺爱好者创建一块属于自己的净土。
                            <br/><br/>
                            2024年我们圆满完成了4集《渥太华中文教育50周年》纪录片的制作，得到了广泛的社会关注和积极反馈。《岁月如歌》组织和参与了多项有益的文化艺术活动，比如渥太华青少年生肖绘画比赛等等。此外，我们的多媒体团队在加拿大首都地区积极参与各大社团的文化娱乐活动，并负责相关宣传视频的策划与制作。
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-sm-6 col-xs-12">
                    <div class="responsive-video">
                        <iframe src="https://www.youtube.com/embed/D0-OSHooyTI" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                    </div>
                </div>
            </div>
        </div>
        <hr>
    </section>

    <section class="page-section" style="margin-top: 10px;">
        <div class="container">
            <div>
                <span style="color: #323edb; font-size: 18px;">敬请观看</span>&nbsp;
            </div>

            <div class="row" style="margin: 20px 0 10px 0;">
                <div class="col-md-4 col-sm-6 col-xs-12">
                    <span class="fas fa-headphones fa-4x" style="color: #F97664;"></span>
                    <a href="https://www.cubedrive.com/lite/app/form/7311882346859335680"><h3><b>视频艺术</b></h3></a>
                    <div class="text-muted">
                        岁月如歌的视频作品
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 col-xs-12">
                    <span class="fas fa-search-location fa-4x" style="color: #F97664;"></span>
                    <a href="https://www.cubedrive.com/lite/app/form/fileId_-fbhIMxg9zs"><h3><b>文化长廊</b></h3></a>
                    <div class="text-muted">
                        岁月如歌活动中的文学、文化艺术作品
                    </div>
                </div>

                <div class="col-md-4 col-sm-6 col-xs-12">
                    <span class="fas fa-user-friends fa-4x" style="color: #F97664;"></span>
                    <a href="https://www.cubedrive.com/lite/app/form/7312262821989847040"><h3><b>妙笔文章</b></h3></a>
                    <div class="text-muted">
                        岁月如歌的妙笔文章
                    </div>
                </div>
            </div>
        </div>
        <hr>
    </section>

    <br/><br/><br/>

    <%@ include file="/pages/common/en/footer_zh.jsp" %>

</div>
</body>
</html>
