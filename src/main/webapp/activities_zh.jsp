<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <title>åŠ ä¸­æ–‡åŒ–æ•™è‚²äº¤æµä¸­å¿ƒï¼šæ´»åŠ¨æ€»è§ˆ</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0"/>
    <meta name="title" content="æ´»åŠ¨æ€»è§ˆ"/>
    <meta name="description" content="åŠ ä¸­æ–‡åŒ–æ•™è‚²äº¤æµä¸­å¿ƒæ´»åŠ¨æ€»è§ˆï¼ŒåŒ…æ‹¬ç ”å­¦è¥ã€é’å°‘å¹´é¡¹ç›®ã€è‰ºæœ¯å±•è§ˆã€æ¯”èµ›ã€ä¸­æ–‡æ•™è‚²å’Œç¤¾åŒºæ–‡åŒ–æ´»åŠ¨ã€‚"/>
    <meta property="og:title" content="åŠ ä¸­æ–‡åŒ–æ•™è‚²äº¤æµä¸­å¿ƒï¼šæ´»åŠ¨æ€»è§ˆ"/>
    <meta property="og:description" content="ç ”å­¦è¥ã€é’å°‘å¹´é¡¹ç›®ã€è‰ºæœ¯å±•è§ˆã€æ¯”èµ›ã€ä¸­æ–‡æ•™è‚²å’Œç¤¾åŒºæ–‡åŒ–æ´»åŠ¨ã€‚"/>
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
                        <div class="carousel-caption-toptitle">æ´»åŠ¨æ€»è§ˆ</div>
                        <div class="carousel-caption-title">æ´»åŠ¨æ€»è§ˆ</div>
                        <div class="carousel-caption-subtitle">ç ”å­¦è¥ã€æ¯”èµ›ã€è‰ºæœ¯å±•è§ˆã€ä¸­æ–‡æ•™è‚²ã€æ²™é¾™è®²åº§ä¸Žç¤¾åŒºæ–‡åŒ–æ´»åŠ¨</div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="activities-page">
        <div class="container">
            <p class="activities-intro">
                è¿™é‡Œæ±‡æ€»åŠ ä¸­æ–‡åŒ–æ•™è‚²äº¤æµä¸­å¿ƒçš„ä¸»è¦æ´»åŠ¨ï¼Œæ–¹ä¾¿å¤§å®¶æµè§ˆè¿‘æœŸé¡¹ç›®ä¸Žå¾€æœŸè®°å½•ï¼ŒåŒ…æ‹¬å›½é™…ç ”å­¦ã€é’å°‘å¹´æ–‡åŒ–é¡¹ç›®ã€è‰ºæœ¯å±•è§ˆã€ç»˜ç”»æ¯”èµ›ã€ä¸­æ–‡æ•™è‚²å’Œç¤¾åŒºæ²™é¾™ç­‰ã€‚
            </p>

            <h2 class="activities-section-title">2026å¹´æ´»åŠ¨</h2>
            <ul class="activities-list">
                <li class="activities-item"><a href="2026DragonBoatFatherDay_zh.jsp"><i class="far fa-calendar-check"></i><span>当端午节遇见父亲节文化雅集<span class="activities-tag">社区活动</span></span></a></li>
                <li class="activities-item"><a href="2026FatherActivities_zh.jsp"><i class="far fa-calendar-check"></i><span>çˆ¶äº²èŠ‚æ´»åŠ¨<span class="activities-tag">ç¤¾åŒºæ´»åŠ¨</span></span></a></li>
                <li class="activities-item"><a href="2026yxxSummer_zh.jsp"><i class="far fa-calendar-check"></i><span>â€œè¡Œèµ°ä¸­å›½ èµ“ç»­æ–‡è„‰â€å›½é™…ç ”å­¦è¥ä¹‹äº¬è±«çº¿<span class="activities-tag">ç ”å­¦è¥</span></span></a></li>
                <li class="activities-item"><a href="2026xianQinling_zh.jsp"><i class="far fa-calendar-check"></i><span>è¥¿å®‰ç§¦å²­ç ”å­¦12å¤©<span class="activities-tag">ç ”å­¦è¥</span></span></a></li>
                <li class="activities-item"><a href="2026artAnnualExhibition_zh.jsp"><i class="far fa-calendar-check"></i><span>2026å¹´åŠ æ‹¿å¤§åŠ åŽè‰ºæœ¯åä¼šå¹´å±•<span class="activities-tag">è‰ºæœ¯å±•è§ˆ</span></span></a></li>
                <li class="activities-item"><a href="2026Mother_zh.jsp"><i class="far fa-calendar-check"></i><span>ã€Šç”Ÿè€Œä¸ºäººï¼Œå¦ˆå¦ˆçš„æ•…äº‹ã€‹æ¯äº²èŠ‚å¾æ–‡<span class="activities-tag">ç¤¾åŒºæ´»åŠ¨</span></span></a></li>
                <li class="activities-item"><a href="2026MotherActivities_zh.jsp"><i class="far fa-calendar-check"></i><span>5æœˆ9æ—¥æ¯äº²èŠ‚æ´»åŠ¨ï½œé¢†å–é©¬å¹´çºªå¿µå¸<span class="activities-tag">ç¤¾åŒºæ´»åŠ¨</span></span></a></li>
                <li class="activities-item"><a href="2026-paintingByYoung_zh.jsp"><i class="far fa-calendar-check"></i><span>2026å¹´ç¬¬ä¸‰å±Šæ¸¥å¤ªåŽé’å°‘å¹´ç”Ÿè‚–ç»˜ç”»æ¯”èµ›ï¼ˆé©¬å¹´ï¼‰<span class="activities-tag">æ¯”èµ›</span></span></a></li>
                <li class="activities-item"><a href="2026chengdu.jsp"><i class="far fa-calendar-check"></i><span>2026å¹´æ˜¥å‡æˆéƒ½å’Œé‡åº†æ–‡åŒ–ä¹‹æ—…<span class="activities-tag">ç ”å­¦è¥</span></span></a></li>
                <li class="activities-item"><a href="2025YouthFestival_zh.jsp"><i class="far fa-calendar-check"></i><span>2025-2026 ç¬¬äºŒå±Šæ¸¥å¤ªåŽé’å°‘å¹´ä¸­åŽæ–‡åŒ–è‰ºæœ¯èŠ‚<span class="activities-tag">é’å°‘å¹´æ–‡åŒ–èŠ‚</span></span></a></li>
            </ul>

            <h2 class="activities-section-title">2025å¹´æ´»åŠ¨</h2>
            <ul class="activities-list">
                <li class="activities-item"><a href="2025youthAct.jsp"><i class="far fa-calendar-check"></i><span>æ¸¥å¤ªåŽç¬¬äºŒå±Šé’å°‘å¹´ä¸­åŽæ–‡åŒ–è‰ºæœ¯èŠ‚é¦–åœºæ´»åŠ¨<span class="activities-tag">é’å°‘å¹´æ–‡åŒ–èŠ‚</span></span></a></li>
                <li class="activities-item"><a href="2025christmas.jsp"><i class="far fa-calendar-check"></i><span>2025åœ£è¯žå¹¿å·ž-åŽ¦é—¨æ¸¸å­¦<span class="activities-tag">ç ”å­¦è¥</span></span></a></li>
                <li class="activities-item"><a href="2025artistShow.jsp"><i class="far fa-calendar-check"></i><span>2025å¹´åŠ æ‹¿å¤§åŠ åŽè‰ºæœ¯åä¼šå¹´å±•ï¼šå¢¨å½±åŽéŸµ<span class="activities-tag">è‰ºæœ¯å±•è§ˆ</span></span></a></li>
                <li class="activities-item"><a href="2025summerCampBeijing.jsp"><i class="far fa-calendar-check"></i><span>2025åŒ—äº¬å¤ä»¤è¥<span class="activities-tag">å¤ä»¤è¥</span></span></a></li>
                <li class="activities-item"><a href="2025chengduAction.jsp"><i class="far fa-calendar-check"></i><span>2025å¹´æˆéƒ½æ¸¸å­¦åæ—¥<span class="activities-tag">ç ”å­¦è¥</span></span></a></li>
                <li class="activities-item"><a href="2025SpringFestival.jsp"><i class="far fa-calendar-check"></i><span>å²æœˆå¦‚æ­Œæ–‡è‰ºæ²™é¾™æ˜¥èŠ‚èŒ¶è¯ä¼š<span class="activities-tag">æ²™é¾™</span></span></a></li>
                <li class="activities-item"><a href="2025paintingByYoung.jsp"><i class="far fa-calendar-check"></i><span>2025è›‡å¹´ç¬¬äºŒå±Šæ¸¥å¤ªåŽé’å°‘å¹´ç”Ÿè‚–ç»˜ç”»æ¯”èµ›<span class="activities-tag">æ¯”èµ›</span></span></a></li>
                <li class="activities-item"><a href="2025snakePainting.jsp"><i class="far fa-calendar-check"></i><span>2025è›‡å¹´åŠ åŽè‰ºæœ¯åä¼šè¿Žæ˜¥ä¹¦ç”»å±•<span class="activities-tag">è‰ºæœ¯å±•è§ˆ</span></span></a></li>
                <li class="activities-item"><a href="2025chengdu.jsp"><i class="far fa-calendar-check"></i><span>2025å¹´æ˜¥å‡èµ´æˆéƒ½äº¤æµå­¦ç”Ÿå›¢<span class="activities-tag">ç ”å­¦è¥</span></span></a></li>
            </ul>

            <h2 class="activities-section-title">ä¸­æ–‡æ•™è‚²</h2>
            <ul class="activities-list">
                <li class="activities-item"><a href="2025chineseClass.jsp"><i class="far fa-calendar-check"></i><span>è·¨æ–‡åŒ–ç‰¹è‰²ä¸­æ–‡è¯¾</span></a></li>
            </ul>

            <h2 class="activities-section-title">æ¯”èµ›</h2>
            <ul class="activities-list">
                <li class="activities-item"><a href="competition-inkPoetry.jsp"><i class="fas fa-laptop-code"></i><span>æ°´å¢¨è¯—è¯å¥–</span></a></li>
            </ul>

            <h2 class="activities-section-title">æ²™é¾™è®²å›</h2>
            <ul class="activities-list">
                <li class="activities-item"><a href="speech-ai.jsp"><i class="fas fa-laptop-code"></i><span>AIå¤§æ¨¡åž‹çš„è¿›å±•å’Œå±•æœ›</span></a></li>
            </ul>

            <h2 class="activities-section-title">2024å¹´æ´»åŠ¨</h2>
            <ul class="activities-list">
                <li class="activities-item"><a href="2024-50yearsCelebration.jsp"><i class="far fa-calendar-check"></i><span>æ¸¥å¤ªåŽä¸­æ–‡å­¦æ ¡æ…ˆå–„åŸºé‡‘ä¼šäº”åå¹´åº†å…¸</span></a></li>
            </ul>
        </div>
    </section>

    <%@ include file="/pages/common/en/footer_zh.jsp" %>

</div>
</body>
</html>

