<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>4cClub: Insights Spotlight</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0"/>
    <meta name="title" content="Insights Spotlight"/>
    <meta name="description" content="Insights Spotlight brings together 4cClub interviews, feature stories, and cultural reports."/>
    <meta property="og:title" content="Insights Spotlight"/>
    <meta property="og:description" content="A collection of interviews, feature stories, cultural reports, and community voices."/>
    <meta property="og:image" content="https://the4cclub.ca/the4club/resource/images/logo.png"/>
    <meta property="og:type" content="website"/>
    <meta name="robots" content="all"/>
    <meta name="author" content="4cClub"/>

    <link rel="canonical" href="https://the4cclub.ca/spotlight-insight.jsp"/>
    <link rel="shortcut icon" type="image/x-icon" href="resource/images/favicon.ico">
    <link href="resource/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="resource/fontawesome-free-5.15.4-web/css/all.css">
    <link rel="stylesheet" href="resource/css/animate.css">
    <link href="resource/css/style.css?v=1.3" rel="stylesheet">

    <script src="resource/js/jquery.min.js"></script>
    <script src="resource/bootstrap/js/bootstrap.min.js"></script>
    <script src="resource/js/cubedrive.js?v=1.16"></script>

    <style>
        .insights-hero {
            min-height: 360px;
            display: flex;
            align-items: center;
            color: #fff;
            background: linear-gradient(135deg, #d71919 0%, #8f1515 52%, #660000 100%);
        }

        .insights-hero .carousel-caption {
            left: 8%;
            right: 8%;
            text-align: left;
        }

        .insights-page {
            padding: 42px 0 64px;
            background: #fff;
        }

        .insights-intro {
            max-width: 860px;
            font-size: 18px;
            line-height: 1.8;
            color: #555;
            margin-bottom: 28px;
        }

        .insights-section-title {
            margin: 34px 0 18px;
            padding-bottom: 10px;
            border-bottom: 1px solid #ddd;
            color: #333;
            font-size: 22px;
            font-weight: 600;
        }

        .insights-list {
            margin: 0;
            padding: 0;
            list-style: none;
        }

        .insights-item {
            border-bottom: 1px solid #eee;
        }

        .insights-item a {
            display: flex;
            align-items: flex-start;
            gap: 12px;
            padding: 15px 4px;
            color: #222;
            font-size: 17px;
            line-height: 1.65;
            text-decoration: none;
        }

        .insights-item a:hover {
            color: #b9271f;
            background: #fff8f6;
        }

        .insights-item i {
            color: #d9251d;
            margin-top: 7px;
            width: 18px;
            text-align: center;
            flex: 0 0 18px;
        }

        .insights-tag {
            display: inline-block;
            margin-left: 8px;
            color: #777;
            font-size: 14px;
            white-space: nowrap;
        }

        @media (max-width: 767px) {
            .insights-hero {
                min-height: 300px;
            }

            .insights-hero .carousel-caption {
                left: 6%;
                right: 6%;
            }

            .insights-item a {
                font-size: 16px;
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
                <div class="item active insights-hero">
                    <div class="carousel-caption">
                        <div class="carousel-caption-toptitle">Insights Spotlight</div>
                        <div class="carousel-caption-title">Insights Spotlight</div>
                        <div class="carousel-caption-subtitle">Interviews, feature stories, cultural reports, and community voices</div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="insights-page">
        <div class="container">
            <p class="insights-intro">
                This page brings together 4cClub's Insights Spotlight articles, including radio interviews, personal stories, cultural features, and community reports. More stories will continue to be added here.
            </p>

            <h2 class="insights-section-title">Radio Interviews</h2>
            <ul class="insights-list">
                <li class="insights-item"><a href="spotlight-lufeng-interview-part1.jsp"><i class="fas fa-microphone-alt"></i><span>Interview with Lu Feng: The Flow of Art and Memory, Part 1<span class="insights-tag">97.9FM Ottawa Chinese Radio</span></span></a></li>
                <li class="insights-item"><a href="spotlight-lufeng-interview-part2.jsp"><i class="fas fa-microphone-alt"></i><span>Interview with Lu Feng: The Flow of Art and Memory, Part 2<span class="insights-tag">97.9FM Ottawa Chinese Radio</span></span></a></li>
                <li class="insights-item"><a href="spotlight-helianhua-interview.jsp"><i class="fas fa-microphone-alt"></i><span>Interview with He Lianhua: Everyday Life and Ink Painting<span class="insights-tag">97.9FM Ottawa Chinese Radio</span></span></a></li>
                <li class="insights-item"><a href="spotlight-fengluobaiyi-interview.jsp"><i class="fas fa-microphone-alt"></i><span>Restoring History Through Stories: Interview with Feng Luo Bai Yi<span class="insights-tag">97.9FM Ottawa Chinese Radio</span></span></a></li>
                <li class="insights-item"><a href="spotlight-qu-yongzhong-interview.jsp"><i class="fas fa-microphone-alt"></i><span>Interview with Calligrapher Qu Yongzhong<span class="insights-tag">97.9FM Ottawa Chinese Radio</span></span></a></li>
                <li class="insights-item"><a href="spotlight-xiaorui-interview.jsp"><i class="fas fa-microphone-alt"></i><span>Interview with Xiaorui (Zheng Xue): Ink, Grace, and Inner Ease<span class="insights-tag">97.9FM Ottawa Chinese Radio</span></span></a></li>
                <li class="insights-item"><a href="spotlight-chinese-education-culture.jsp"><i class="fas fa-microphone-alt"></i><span>Overseas Chinese Education and Chinese Cultural Heritage<span class="insights-tag">97.9FM Ottawa Chinese Radio</span></span></a></li>
                <li class="insights-item"><a href="spotlight-zhao-yunfeng-interview.jsp"><i class="fas fa-microphone-alt"></i><span>Interview with Zhao Yunfeng<span class="insights-tag">97.9FM Ottawa Chinese Radio</span></span></a></li>
                <li class="insights-item"><a href="spotlight-meng-wei-yueju-part1.jsp"><i class="fas fa-microphone-alt"></i><span>Meng Wei Yue Opera Feature Interview, Part 1<span class="insights-tag">97.7FM Ottawa Chinese Radio</span></span></a></li>
                <li class="insights-item"><a href="spotlight-meng-wei-yueju-part2.jsp"><i class="fas fa-microphone-alt"></i><span>Meng Wei Yue Opera Society Feature Interview, Part 2<span class="insights-tag">97.7FM Ottawa Chinese Radio</span></span></a></li>
                <li class="insights-item"><a href="spotlight-yang-liya-interview.jsp"><i class="fas fa-microphone-alt"></i><span>Conversation with Yang Liya<span class="insights-tag">97.9FM Ottawa Chinese Radio</span></span></a></li>
                <li class="insights-item"><a href="spotlight-zhang-min-opera-interview.jsp"><i class="fas fa-microphone-alt"></i><span>Interview with Zhang Min: Engineer and Opera Artist<span class="insights-tag">97.9FM Ottawa Chinese Radio</span></span></a></li>
                <li class="insights-item"><a href="spotlight-shi-jing-stage-interview.jsp"><i class="fas fa-microphone-alt"></i><span>From Shanghai Theatre Academy to Ottawa: Shi Jing's Life and Stage, Part 1<span class="insights-tag">97.9FM Ottawa Chinese Radio</span></span></a></li>
                <li class="insights-item"><a href="spotlight-shi-jing-stage-part2.jsp"><i class="fas fa-microphone-alt"></i><span>From Shanghai Theatre Academy to Ottawa: Shi Jing's Life and Stage, Part 2<span class="insights-tag">97.9FM Ottawa Chinese Radio</span></span></a></li>
                <li class="insights-item"><a href="spotlight-spelling-bee-interview.jsp"><i class="fas fa-microphone-alt"></i><span>From "Just Trying It" to Champion: A Competition That Changed a Family's Future<span class="insights-tag">97.9FM Ottawa Chinese Radio</span></span></a></li>
            </ul>

            <h2 class="insights-section-title">People</h2>
            <ul class="insights-list">
                <li class="insights-item"><a href="spotlight-qu-cultural-model.jsp"><i class="fas fa-award"></i><span>Qu Yongzhong Honored with the "International Cultural Model" Title</span></a></li>
            </ul>
        </div>
    </section>

    <%@ include file="/pages/common/en/footer.jsp" %>

</div>
</body>
</html>




