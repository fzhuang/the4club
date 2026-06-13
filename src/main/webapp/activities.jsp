<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>4cClub: Activities</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0"/>
    <meta name="title" content="Activities"/>
    <meta name="description" content="A complete list of 4cClub activities, programs, competitions, study tours, and cultural events."/>
    <meta property="og:title" content="4cClub Activities"/>
    <meta property="og:description" content="Study tours, youth programs, competitions, cultural events, and community activities."/>
    <meta property="og:image" content="https://the4cclub.ca/the4club/resource/images/logo.png"/>
    <meta property="og:type" content="website"/>
    <meta name="robots" content="all"/>
    <meta name="author" content="4cClub"/>

    <link rel="canonical" href="https://the4cclub.ca/activities.jsp"/>
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

    <%@ include file="/pages/common/en/menu.jsp" %>

    <section>
        <div class="carousel slide" data-ride="carousel">
            <div class="carousel-inner carousel-inner2" role="listbox">
                <div class="item active activities-hero">
                    <div class="carousel-caption">
                        <div class="carousel-caption-toptitle">Activities / 活动总览</div>
                        <div class="carousel-caption-title">Activities</div>
                        <div class="carousel-caption-subtitle">Study tours, competitions, cultural programs, salons, and community events</div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="activities-page">
        <div class="container">
            <p class="activities-intro">
                This page brings together 4cClub activities in one place. You can browse current and past study tours, youth programs, art exhibitions, competitions, Chinese education programs, and cultural talks.
            </p>

            <h2 class="activities-section-title">2026 Activities</h2>
            <ul class="activities-list">
                <li class="activities-item"><a href="2026yxxSummer.jsp"><i class="far fa-calendar-check"></i><span>2026 International Study Tour: Beijing-Henan Route<span class="activities-tag">Study Tour</span></span></a></li>
                <li class="activities-item"><a href="2026xianQinling.jsp"><i class="far fa-calendar-check"></i><span>Xi'an Qinling Study Tour - 12 Days<span class="activities-tag">Study Tour</span></span></a></li>
                <li class="activities-item"><a href="2026artAnnualExhibition.jsp"><i class="far fa-calendar-check"></i><span>2026 Canadian Chinese Artists Association Annual Exhibition<span class="activities-tag">Art Exhibition</span></span></a></li>
                <li class="activities-item"><a href="2026Mother.jsp"><i class="far fa-calendar-check"></i><span>Mother's Day Call for Submissions<span class="activities-tag">Community</span></span></a></li>
                <li class="activities-item"><a href="2026MotherActivities.jsp"><i class="far fa-calendar-check"></i><span>May 9 Mother's Day Event<span class="activities-tag">Community</span></span></a></li>
                <li class="activities-item"><a href="2026-paintingByYoung.jsp"><i class="far fa-calendar-check"></i><span>2026 Ottawa Youth Chinese Zodiac Painting Competition - Year of the Horse<span class="activities-tag">Competition</span></span></a></li>
                <li class="activities-item"><a href="2026chengdu.jsp"><i class="far fa-calendar-check"></i><span>2026 春假成都和重庆文化之旅<span class="activities-tag">Study Tour</span></span></a></li>
                <li class="activities-item"><a href="2025YouthFestival.jsp"><i class="far fa-calendar-check"></i><span>2025-2026 The 2nd Ottawa Youth Chinese Cultural Festival<span class="activities-tag">Youth Festival</span></span></a></li>
            </ul>

            <h2 class="activities-section-title">2025 Activities</h2>
            <ul class="activities-list">
                <li class="activities-item"><a href="2025youthAct.jsp"><i class="far fa-calendar-check"></i><span>渥太华第二届青少年中华文化艺术节首场活动<span class="activities-tag">Youth Festival</span></span></a></li>
                <li class="activities-item"><a href="2025christmas.jsp"><i class="far fa-calendar-check"></i><span>2025 圣诞广州-厦门游学<span class="activities-tag">Study Tour</span></span></a></li>
                <li class="activities-item"><a href="2025artistShow.jsp"><i class="far fa-calendar-check"></i><span>2025 Canadian Chinese Artists Association Annual Exhibition: 墨影华韵<span class="activities-tag">Art Exhibition</span></span></a></li>
                <li class="activities-item"><a href="2025summerCampBeijing.jsp"><i class="far fa-calendar-check"></i><span>2025 Summer Beijing Camp<span class="activities-tag">Summer Camp</span></span></a></li>
                <li class="activities-item"><a href="2025chengduAction.jsp"><i class="far fa-calendar-check"></i><span>2025 成都游学十日<span class="activities-tag">Study Tour</span></span></a></li>
                <li class="activities-item"><a href="2025SpringFestival.jsp"><i class="far fa-calendar-check"></i><span>岁月如歌文艺沙龙春节茶话会<span class="activities-tag">Salon</span></span></a></li>
                <li class="activities-item"><a href="2025paintingByYoung.jsp"><i class="far fa-calendar-check"></i><span>2025 蛇年第二届渥太华青少年生肖绘画比赛<span class="activities-tag">Competition</span></span></a></li>
                <li class="activities-item"><a href="2025snakePainting.jsp"><i class="far fa-calendar-check"></i><span>2025 蛇年加华艺术协会迎春书画展<span class="activities-tag">Art Exhibition</span></span></a></li>
                <li class="activities-item"><a href="2025chengdu.jsp"><i class="far fa-calendar-check"></i><span>2025 春假赴成都交流学生团<span class="activities-tag">Study Tour</span></span></a></li>
            </ul>

            <h2 class="activities-section-title">Chinese Education</h2>
            <ul class="activities-list">
                <li class="activities-item"><a href="2025chineseClass.jsp"><i class="far fa-calendar-check"></i><span>Cross Culture 特色中文课</span></a></li>
            </ul>

            <h2 class="activities-section-title">Competitions</h2>
            <ul class="activities-list">
                <li class="activities-item"><a href="competition-inkPoetry.jsp"><i class="fas fa-laptop-code"></i><span>Ink Poetry Awards</span></a></li>
            </ul>

            <h2 class="activities-section-title">Salon Talks</h2>
            <ul class="activities-list">
                <li class="activities-item"><a href="speech-ai.jsp"><i class="fas fa-laptop-code"></i><span>AI 大模型的进展和展望</span></a></li>
            </ul>

            <h2 class="activities-section-title">2024 Activities</h2>
            <ul class="activities-list">
                <li class="activities-item"><a href="2024-50yearsCelebration.jsp"><i class="far fa-calendar-check"></i><span>渥太华中文学校慈善基金会五十年庆典</span></a></li>
            </ul>
        </div>
    </section>

    <%@ include file="/pages/common/en/footer.jsp" %>

</div>
</body>
</html>
