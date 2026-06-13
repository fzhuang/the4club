<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <title>加中文化教育交流中心：活动总览</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0"/>
    <meta name="title" content="活动总览"/>
    <meta name="description" content="加中文化教育交流中心活动总览，包括研学营、青少年项目、艺术展览、比赛、中文教育和社区文化活动。"/>
    <meta property="og:title" content="加中文化教育交流中心：活动总览"/>
    <meta property="og:description" content="研学营、青少年项目、艺术展览、比赛、中文教育和社区文化活动。"/>
    <meta property="og:image" content="https://the4cclub.ca/the4club/resource/images/logo.png"/>
    <meta property="og:type" content="website"/>
    <meta name="robots" content="all"/>
    <meta name="author" content="4cClub"/>

    <link rel="canonical" href="https://the4cclub.ca/activities_zh.jsp"/>
    <link rel="shortcut icon" type="image/x-icon" href="resource/images/favicon.ico">
    <link href="resource/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="resource/fontawesome-free-5.15.4-web/css/all.css">
    <link rel="stylesheet" href="resource/css/animate.css">
    <link href="resource/css/style.css?v=1.3" rel="stylesheet">

    <script src="resource/js/jquery.min.js"></script>
    <script src="resource/bootstrap/js/bootstrap.min.js"></script>
    <script src="resource/js/cubedrive.js?v=1.16"></script>

    <style>
        .activities-hero {
            min-height: 360px;
            display: flex;
            align-items: center;
            color: #fff;
            background:
                linear-gradient(135deg, rgba(163, 28, 22, 0.94) 0%, rgba(112, 22, 18, 0.88) 54%, rgba(39, 49, 59, 0.92) 100%),
                url('resource/images/background/communication2.jpg') center / cover no-repeat;
        }

        .activities-hero .carousel-caption {
            left: 8%;
            right: 8%;
            text-align: left;
        }

        .activities-page {
            padding: 42px 0 64px;
            background: #fff;
        }

        .activities-intro {
            max-width: 860px;
            font-size: 18px;
            line-height: 1.8;
            color: #555;
            margin-bottom: 28px;
        }

        .activities-section-title {
            margin: 34px 0 18px;
            padding-bottom: 10px;
            border-bottom: 1px solid #ddd;
            color: #333;
            font-size: 22px;
            font-weight: 600;
        }

        .activities-list {
            margin: 0;
            padding: 0;
            list-style: none;
        }

        .activities-item {
            border-bottom: 1px solid #eee;
        }

        .activities-item a {
            display: flex;
            align-items: flex-start;
            gap: 12px;
            padding: 15px 4px;
            color: #222;
            font-size: 17px;
            line-height: 1.65;
            text-decoration: none;
        }

        .activities-item a:hover {
            color: #b9271f;
            background: #fff8f6;
        }

        .activities-item i {
            color: #d9251d;
            margin-top: 7px;
            width: 18px;
            text-align: center;
            flex: 0 0 18px;
        }

        .activities-tag {
            display: inline-block;
            margin-left: 8px;
            color: #777;
            font-size: 14px;
            white-space: nowrap;
        }

        @media (max-width: 767px) {
            .activities-hero {
                min-height: 300px;
            }

            .activities-hero .carousel-caption {
                left: 6%;
                right: 6%;
            }

            .activities-item a {
                font-size: 16px;
            }

            .activities-tag {
                display: block;
                margin: 3px 0 0;
            }
        }
    </style>
</head>

<body>
<div class="main">

    <%@ include file="/pages/common/en/menu_zh.jsp" %>

    <section>
        <div class="carousel slide" data-ride="carousel">
            <div class="carousel-inner carousel-inner2" role="listbox">
                <div class="item active activities-hero">
                    <div class="carousel-caption">
                        <div class="carousel-caption-toptitle">活动总览</div>
                        <div class="carousel-caption-title">活动总览</div>
                        <div class="carousel-caption-subtitle">研学营、比赛、艺术展览、中文教育、沙龙讲座与社区文化活动</div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="activities-page">
        <div class="container">
            <p class="activities-intro">
                这里汇总加中文化教育交流中心的主要活动，方便大家浏览近期项目与往期记录，包括国际研学、青少年文化项目、艺术展览、绘画比赛、中文教育和社区沙龙等。
            </p>

            <h2 class="activities-section-title">2026年活动</h2>
            <ul class="activities-list">
                <li class="activities-item"><a href="2026yxxSummer_zh.jsp"><i class="far fa-calendar-check"></i><span>“行走中国 赓续文脉”国际研学营之京豫线<span class="activities-tag">研学营</span></span></a></li>
                <li class="activities-item"><a href="2026xianQinling_zh.jsp"><i class="far fa-calendar-check"></i><span>西安秦岭研学12天<span class="activities-tag">研学营</span></span></a></li>
                <li class="activities-item"><a href="2026artAnnualExhibition_zh.jsp"><i class="far fa-calendar-check"></i><span>2026年加拿大加华艺术协会年展<span class="activities-tag">艺术展览</span></span></a></li>
                <li class="activities-item"><a href="2026Mother_zh.jsp"><i class="far fa-calendar-check"></i><span>《生而为人，妈妈的故事》母亲节征文<span class="activities-tag">社区活动</span></span></a></li>
                <li class="activities-item"><a href="2026MotherActivities_zh.jsp"><i class="far fa-calendar-check"></i><span>5月9日母亲节活动｜领取马年纪念币<span class="activities-tag">社区活动</span></span></a></li>
                <li class="activities-item"><a href="2026-paintingByYoung_zh.jsp"><i class="far fa-calendar-check"></i><span>2026年第三届渥太华青少年生肖绘画比赛（马年）<span class="activities-tag">比赛</span></span></a></li>
                <li class="activities-item"><a href="2026chengdu.jsp"><i class="far fa-calendar-check"></i><span>2026年春假成都和重庆文化之旅<span class="activities-tag">研学营</span></span></a></li>
                <li class="activities-item"><a href="2025YouthFestival_zh.jsp"><i class="far fa-calendar-check"></i><span>2025-2026 第二届渥太华青少年中华文化艺术节<span class="activities-tag">青少年文化节</span></span></a></li>
            </ul>

            <h2 class="activities-section-title">2025年活动</h2>
            <ul class="activities-list">
                <li class="activities-item"><a href="2025youthAct.jsp"><i class="far fa-calendar-check"></i><span>渥太华第二届青少年中华文化艺术节首场活动<span class="activities-tag">青少年文化节</span></span></a></li>
                <li class="activities-item"><a href="2025christmas.jsp"><i class="far fa-calendar-check"></i><span>2025圣诞广州-厦门游学<span class="activities-tag">研学营</span></span></a></li>
                <li class="activities-item"><a href="2025artistShow.jsp"><i class="far fa-calendar-check"></i><span>2025年加拿大加华艺术协会年展：墨影华韵<span class="activities-tag">艺术展览</span></span></a></li>
                <li class="activities-item"><a href="2025summerCampBeijing.jsp"><i class="far fa-calendar-check"></i><span>2025北京夏令营<span class="activities-tag">夏令营</span></span></a></li>
                <li class="activities-item"><a href="2025chengduAction.jsp"><i class="far fa-calendar-check"></i><span>2025年成都游学十日<span class="activities-tag">研学营</span></span></a></li>
                <li class="activities-item"><a href="2025SpringFestival.jsp"><i class="far fa-calendar-check"></i><span>岁月如歌文艺沙龙春节茶话会<span class="activities-tag">沙龙</span></span></a></li>
                <li class="activities-item"><a href="2025paintingByYoung.jsp"><i class="far fa-calendar-check"></i><span>2025蛇年第二届渥太华青少年生肖绘画比赛<span class="activities-tag">比赛</span></span></a></li>
                <li class="activities-item"><a href="2025snakePainting.jsp"><i class="far fa-calendar-check"></i><span>2025蛇年加华艺术协会迎春书画展<span class="activities-tag">艺术展览</span></span></a></li>
                <li class="activities-item"><a href="2025chengdu.jsp"><i class="far fa-calendar-check"></i><span>2025年春假赴成都交流学生团<span class="activities-tag">研学营</span></span></a></li>
            </ul>

            <h2 class="activities-section-title">中文教育</h2>
            <ul class="activities-list">
                <li class="activities-item"><a href="2025chineseClass.jsp"><i class="far fa-calendar-check"></i><span>跨文化特色中文课</span></a></li>
            </ul>

            <h2 class="activities-section-title">比赛</h2>
            <ul class="activities-list">
                <li class="activities-item"><a href="competition-inkPoetry.jsp"><i class="fas fa-laptop-code"></i><span>水墨诗词奖</span></a></li>
            </ul>

            <h2 class="activities-section-title">沙龙讲坛</h2>
            <ul class="activities-list">
                <li class="activities-item"><a href="speech-ai.jsp"><i class="fas fa-laptop-code"></i><span>AI大模型的进展和展望</span></a></li>
            </ul>

            <h2 class="activities-section-title">2024年活动</h2>
            <ul class="activities-list">
                <li class="activities-item"><a href="2024-50yearsCelebration.jsp"><i class="far fa-calendar-check"></i><span>渥太华中文学校慈善基金会五十年庆典</span></a></li>
            </ul>
        </div>
    </section>

    <%@ include file="/pages/common/en/footer_zh.jsp" %>

</div>
</body>
</html>
