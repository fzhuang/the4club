<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <title>加中文化教育交流中心：2026年加拿大加华艺术协会年展</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0"/>
    <meta name="title" content="2026年加拿大加华艺术协会年展"/>
    <meta name="description" content="由加拿大加华艺术协会主办、岁月如歌文艺沙龙协办的2026年书画艺术年展将于渥太华中心图书馆举行。"/>
    <meta property="og:title" content="2026年加拿大加华艺术协会年展"/>
    <meta property="og:description" content="展览日期：2026.05.31 - 2026.06.28；地点：渥太华中心图书馆 Main Library。"/>
    <meta property="og:image" content="https://the4cclub.ca/the4club/2026artAnnualExhibition/cover.jpg"/>
    <meta property="og:type" content="article"/>
    <meta name="robots" content="all"/>
    <meta name="author" content="4cClub"/>

    <link rel="canonical" href="https://the4cclub.ca"/>
    <link rel="shortcut icon" type="image/x-icon" href="resource/images/favicon.ico">
    <link href="resource/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="resource/fontawesome-free-5.15.4-web/css/all.css">
    <link rel="stylesheet" href="resource/css/animate.css">
    <link href="resource/css/style.css?v=1.3" rel="stylesheet">

    <script src="resource/js/jquery.min.js"></script>
    <script src="resource/bootstrap/js/bootstrap.min.js"></script>
    <script src="resource/js/cubedrive.js?v=1.15"></script>

    <style>
        .art-exhibition-hero {
            background: linear-gradient(135deg, rgba(116, 22, 18, .9), rgba(34, 68, 48, .78));
            min-height: 460px;
            display: flex;
            align-items: center;
            color: #fff;
        }

        .art-exhibition-hero h1 {
            font-size: 44px;
            line-height: 1.28;
            font-weight: 700;
            margin: 0 0 18px 0;
            letter-spacing: 0;
        }

        .art-exhibition-hero p {
            font-size: 21px;
            line-height: 1.75;
            max-width: 740px;
            margin-bottom: 22px;
        }

        .art-hero-image {
            width: 100%;
            max-height: 360px;
            object-fit: cover;
            object-position: center 42%;
            border-radius: 6px;
            box-shadow: 0 18px 42px rgba(0, 0, 0, .28);
        }

        .art-pill {
            display: inline-block;
            border: 1px solid rgba(255, 255, 255, .42);
            background: rgba(255, 255, 255, .14);
            padding: 8px 14px;
            margin: 0 8px 12px 0;
            border-radius: 4px;
            font-size: 16px;
        }

        .art-section {
            padding: 54px 0;
        }

        .art-section-kicker {
            color: #a32920;
            font-size: 18px;
            margin-bottom: 10px;
        }

        .art-section h2 {
            font-size: 32px;
            font-weight: 700;
            margin: 0 0 24px 0;
            line-height: 1.35;
        }

        .art-copy {
            font-size: 18px;
            line-height: 1.9;
            color: #444;
        }

        .art-info-card {
            background: #fff8ef;
            border: 1px solid #ead9c2;
            border-left: 5px solid #a32920;
            border-radius: 6px;
            padding: 24px;
            box-shadow: 0 10px 28px rgba(90, 48, 30, .08);
        }

        .art-info-item {
            display: flex;
            gap: 14px;
            margin-bottom: 18px;
            font-size: 18px;
            line-height: 1.7;
            color: #444;
        }

        .art-info-item:last-child {
            margin-bottom: 0;
        }

        .art-info-item i {
            color: #a32920;
            width: 22px;
            text-align: center;
            margin-top: 7px;
        }

        .art-invite {
            background: #f6f7f2;
        }

        .art-note {
            background: #fff;
            border: 1px solid #e5e0d6;
            border-radius: 6px;
            padding: 28px;
            font-size: 18px;
            line-height: 1.9;
            color: #444;
        }

        .art-cover-full {
            width: 100%;
            border-radius: 6px;
            box-shadow: 0 12px 34px rgba(0, 0, 0, .12);
        }

        @media (max-width: 767px) {
            .art-exhibition-hero {
                min-height: auto;
                padding: 46px 0;
            }

            .art-exhibition-hero h1 {
                font-size: 32px;
            }

            .art-exhibition-hero p,
            .art-copy,
            .art-info-item,
            .art-note {
                font-size: 16px;
            }

            .art-hero-image {
                margin-top: 24px;
                max-height: 280px;
            }

            .art-section h2 {
                font-size: 26px;
            }
        }
    </style>
</head>

<body>
<div class="main">

    <%@ include file="/pages/common/en/menu.jsp" %>

    <section class="art-exhibition-hero">
        <div class="container">
            <div class="row" style="display: flex; align-items: center; flex-wrap: wrap;">
                <div class="col-md-7 col-sm-7 col-xs-12">
                    <div class="art-pill">开幕邀请</div>
                    <div class="art-pill">书画艺术年展</div>
                    <h1>2026年加拿大加华艺术协会年展</h1>
                    <p>风传花信，绿树成荫，又是一年夏初的美好时光。诚邀您与至亲好友一同走进艺术的殿堂，共享书画带来的温暖与感动。</p>
                </div>
                <div class="col-md-5 col-sm-5 col-xs-12">
                    <img class="art-hero-image" src="2026artAnnualExhibition/cover.jpg" alt="2026年加拿大加华艺术协会年展"/>
                </div>
            </div>
        </div>
    </section>

    <section class="art-section">
        <div class="container">
            <div class="row">
                <div class="col-md-7 col-sm-7 col-xs-12">
                    <div class="art-section-kicker">展览介绍</div>
                    <h2>书法、国画与多元艺术的夏日相会</h2>
                    <div class="art-copy">
                        <p>由加拿大加华艺术协会主办、岁月如歌文艺沙龙协办的“2026年书画艺术年展”即将于渥太华拉开帷幕。</p>
                        <p>本次展览全面汇聚书法、国画等诸多艺术佳作，既传承华夏艺术的悠远韵味，更具交融创新的艺术魅力。</p>
                        <p>我们诚挚邀请您与至亲好友一同走进这片艺术的殿堂，共享艺术带来的温暖与感动。</p>
                    </div>
                </div>
                <div class="col-md-5 col-sm-5 col-xs-12">
                    <div class="art-info-card">
                        <div class="art-info-item">
                            <i class="fa fa-calendar-alt"></i>
                            <div><b>展览日期：</b><br/>2026.05.31 - 2026.06.28</div>
                        </div>
                        <div class="art-info-item">
                            <i class="fa fa-map-marker-alt"></i>
                            <div><b>展览地点：</b><br/>渥太华中心图书馆（Main Library）<br/>120 Metcalfe Street, Ottawa</div>
                        </div>
                        <div class="art-info-item">
                            <i class="fa fa-mug-hot"></i>
                            <div><b>特别活动：开幕茶会</b><br/>5月31日 12:00，协会将特备茶点迎宾。</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="art-section art-invite">
        <div class="container">
            <div class="row" style="display: flex; align-items: center; flex-wrap: wrap;">
                <div class="col-md-5 col-sm-5 col-xs-12">
                    <img class="art-cover-full" src="2026artAnnualExhibition/cover.jpg" alt="2026年书画艺术年展开幕邀请"/>
                </div>
                <div class="col-md-7 col-sm-7 col-xs-12">
                    <div class="art-note">
                        <p>开幕茶会将于 <b>2026年5月31日中午12:00</b> 举行。协会将特备茶点迎宾，诚邀各位会员与各界朋友携亲友前来共赏佳作、品茗畅谈。</p>
                        <p style="margin-bottom: 0;">在初夏的渥太华，与书画相遇，与朋友相聚，也与中华艺术的温润气韵相逢。</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <%@ include file="/pages/common/en/footer.jsp" %>
</div>
</body>
</html>
