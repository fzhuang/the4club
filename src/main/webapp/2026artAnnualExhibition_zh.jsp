<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <title>加中文化教育交流中心：2026年加拿大加华艺术协会年展</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0"/>
    <meta name="title" content="2026年加拿大加华艺术协会年展"/>
    <meta name="description" content="加拿大加华艺术协会2026年书画艺术年展活动回顾，感谢社区各界支持，展示艺术创作、现场活动与展览风采。"/>
    <meta property="og:title" content="2026年加拿大加华艺术协会年展"/>
    <meta property="og:description" content="加拿大加华艺术协会2026年书画艺术年展活动回顾。"/>
    <meta property="og:image" content="https://the4cclub.ca/the4club/2026artAnnualExhibition/annual-exhibition-hero.jpg"/>
    <meta property="og:type" content="article"/>
    <meta name="robots" content="all"/>
    <meta name="author" content="4cClub"/>

    <link rel="canonical" href="https://the4cclub.ca/2026artAnnualExhibition_zh.jsp"/>
    <link rel="shortcut icon" type="image/x-icon" href="resource/images/favicon.ico">
    <link href="resource/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="resource/fontawesome-free-5.15.4-web/css/all.css">
    <link rel="stylesheet" href="resource/css/animate.css">
    <link href="resource/css/style.css?v=1.3" rel="stylesheet">

    <script src="resource/js/jquery.min.js"></script>
    <script src="resource/bootstrap/js/bootstrap.min.js"></script>
    <script src="resource/js/cubedrive.js?v=1.16"></script>

    <style>
        .art-exhibition-hero {
            background: linear-gradient(135deg, rgba(116, 22, 18, .92), rgba(37, 75, 54, .82));
            min-height: 500px;
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
            max-width: 760px;
            margin-bottom: 22px;
        }

        .art-hero-image {
            width: 100%;
            aspect-ratio: 16 / 9;
            max-height: 380px;
            object-fit: cover;
            object-position: center center;
            border-radius: 6px;
            box-shadow: 0 18px 42px rgba(0, 0, 0, .28);
            background: #fff;
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

        .art-gallery-section {
            background: #f6f4ef;
        }

        .art-gallery {
            column-count: 3;
            column-gap: 18px;
        }

        .art-gallery-item {
            display: inline-block;
            width: 100%;
            margin: 0 0 18px 0;
            break-inside: avoid;
            background: #fff;
            border: 1px solid #e4ddd2;
            border-radius: 6px;
            overflow: hidden;
            box-shadow: 0 10px 24px rgba(40, 33, 24, .08);
        }

        .art-gallery-item img {
            display: block;
            width: 100%;
            height: auto;
        }

        .art-footer-note {
            background: #fff;
            border: 1px solid #e5e0d6;
            border-radius: 6px;
            padding: 28px;
            font-size: 18px;
            line-height: 1.9;
            color: #444;
        }

        @media (max-width: 991px) {
            .art-gallery {
                column-count: 2;
            }
        }

        @media (max-width: 767px) {
            .art-exhibition-hero {
                min-height: auto;
                padding: 46px 0;
            }

            .art-exhibition-hero h1 {
                font-size: 31px;
            }

            .art-exhibition-hero p,
            .art-copy,
            .art-info-item,
            .art-footer-note {
                font-size: 16px;
            }

            .art-hero-image {
                margin-top: 24px;
                max-height: 300px;
            }

            .art-section h2 {
                font-size: 26px;
            }

            .art-gallery {
                column-count: 1;
            }
        }
    </style>
</head>

<body>
<div class="main">

    <%@ include file="/pages/common/en/menu_zh.jsp" %>

    <section class="art-exhibition-hero">
        <div class="container">
            <div class="row" style="display: flex; align-items: center; flex-wrap: wrap;">
                <div class="col-md-7 col-sm-7 col-xs-12">
                    <div class="art-pill">活动回顾</div>
                    <div class="art-pill">书画艺术年展</div>
                    <h1>2026年加拿大加华艺术协会年展</h1>
                    <p>感谢社区各界及大家对我们的鼎力支持！感谢您的观赏！欢迎关注加拿大加华艺术协会，我们将在这里定期分享各类艺术创作、艺术活动和展览信息。</p>
                </div>
                <div class="col-md-5 col-sm-5 col-xs-12">
                    <img class="art-hero-image" src="2026artAnnualExhibition/annual-exhibition-hero.jpg" alt="2026年加拿大加华艺术协会年展"/>
                </div>
            </div>
        </div>
    </section>

    <section class="art-section">
        <div class="container">
            <div class="row">
                <div class="col-md-7 col-sm-7 col-xs-12">
                    <div class="art-section-kicker">展览介绍</div>
                    <h2>艺术创作、社区支持与展览风采</h2>
                    <div class="art-copy">
                        <p>感谢社区各界及大家对我们的鼎力支持！感谢您的观赏！</p>
                        <p>加拿大加华艺术协会将持续分享各类艺术创作、艺术活动和展览信息。无论您是艺术爱好者，还是创作者，我们都期待与您一起交流与分享艺术的无限魅力。</p>
                    </div>
                </div>
                <div class="col-md-5 col-sm-5 col-xs-12">
                    <div class="art-info-card">
                        <div class="art-info-item">
                            <i class="fa fa-palette"></i>
                            <div><b>主题：</b><br/>2026年加拿大加华艺术协会年展</div>
                        </div>
                        <div class="art-info-item">
                            <i class="fa fa-users"></i>
                            <div><b>内容：</b><br/>书画艺术作品、活动现场与社区支持回顾</div>
                        </div>
                        <div class="art-info-item">
                            <i class="fa fa-heart"></i>
                            <div><b>致谢：</b><br/>感谢社区各界朋友的关注、观赏与支持。</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="art-section art-gallery-section">
        <div class="container">
            <div class="art-section-kicker">图文回顾</div>
            <h2>年展现场与作品集锦</h2>
            <div class="art-gallery">
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-01.png" alt="2026年加拿大加华艺术协会年展 图片1" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-02.png" alt="2026年加拿大加华艺术协会年展 图片2" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-03.png" alt="2026年加拿大加华艺术协会年展 图片3" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-04.png" alt="2026年加拿大加华艺术协会年展 图片4" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-05.png" alt="2026年加拿大加华艺术协会年展 图片5" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-06.png" alt="2026年加拿大加华艺术协会年展 图片6" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-07.png" alt="2026年加拿大加华艺术协会年展 图片7" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-08.jpg" alt="2026年加拿大加华艺术协会年展 图片8" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-09.png" alt="2026年加拿大加华艺术协会年展 图片9" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-10.png" alt="2026年加拿大加华艺术协会年展 图片10" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-11.jpg" alt="2026年加拿大加华艺术协会年展 图片11" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-12.png" alt="2026年加拿大加华艺术协会年展 图片12" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-13.jpg" alt="2026年加拿大加华艺术协会年展 图片13" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-14.png" alt="2026年加拿大加华艺术协会年展 图片14" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-15.png" alt="2026年加拿大加华艺术协会年展 图片15" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-16.jpg" alt="2026年加拿大加华艺术协会年展 图片16" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-17.png" alt="2026年加拿大加华艺术协会年展 图片17" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-18.png" alt="2026年加拿大加华艺术协会年展 图片18" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-19.jpg" alt="2026年加拿大加华艺术协会年展 图片19" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-20.png" alt="2026年加拿大加华艺术协会年展 图片20" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-21.jpg" alt="2026年加拿大加华艺术协会年展 图片21" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-22.png" alt="2026年加拿大加华艺术协会年展 图片22" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-23.jpg" alt="2026年加拿大加华艺术协会年展 图片23" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-24.png" alt="2026年加拿大加华艺术协会年展 图片24" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-25.jpg" alt="2026年加拿大加华艺术协会年展 图片25" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-26.jpg" alt="2026年加拿大加华艺术协会年展 图片26" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-27.png" alt="2026年加拿大加华艺术协会年展 图片27" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-28.jpg" alt="2026年加拿大加华艺术协会年展 图片28" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-29.png" alt="2026年加拿大加华艺术协会年展 图片29" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-30.jpg" alt="2026年加拿大加华艺术协会年展 图片30" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-31.jpg" alt="2026年加拿大加华艺术协会年展 图片31" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-32.jpg" alt="2026年加拿大加华艺术协会年展 图片32" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-33.jpg" alt="2026年加拿大加华艺术协会年展 图片33" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-34.jpg" alt="2026年加拿大加华艺术协会年展 图片34" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-35.png" alt="2026年加拿大加华艺术协会年展 图片35" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-36.jpg" alt="2026年加拿大加华艺术协会年展 图片36" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-37.jpg" alt="2026年加拿大加华艺术协会年展 图片37" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-38.jpg" alt="2026年加拿大加华艺术协会年展 图片38" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-39.jpg" alt="2026年加拿大加华艺术协会年展 图片39" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-40.png" alt="2026年加拿大加华艺术协会年展 图片40" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-41.jpg" alt="2026年加拿大加华艺术协会年展 图片41" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-43.png" alt="2026年加拿大加华艺术协会年展 图片43" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-44.jpg" alt="2026年加拿大加华艺术协会年展 图片44" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-45.jpg" alt="2026年加拿大加华艺术协会年展 图片45" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-46.jpg" alt="2026年加拿大加华艺术协会年展 图片46" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-47.jpg" alt="2026年加拿大加华艺术协会年展 图片47" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-48.png" alt="2026年加拿大加华艺术协会年展 图片48" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-49.jpg" alt="2026年加拿大加华艺术协会年展 图片49" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-50.jpg" alt="2026年加拿大加华艺术协会年展 图片50" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-51.jpg" alt="2026年加拿大加华艺术协会年展 图片51" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-52.png" alt="2026年加拿大加华艺术协会年展 图片52" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-53.jpg" alt="2026年加拿大加华艺术协会年展 图片53" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-54.png" alt="2026年加拿大加华艺术协会年展 图片54" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-55.png" alt="2026年加拿大加华艺术协会年展 图片55" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-56.jpg" alt="2026年加拿大加华艺术协会年展 图片56" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-57.jpg" alt="2026年加拿大加华艺术协会年展 图片57" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-58.jpg" alt="2026年加拿大加华艺术协会年展 图片58" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-59.png" alt="2026年加拿大加华艺术协会年展 图片59" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-60.jpg" alt="2026年加拿大加华艺术协会年展 图片60" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-61.jpg" alt="2026年加拿大加华艺术协会年展 图片61" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-62.jpg" alt="2026年加拿大加华艺术协会年展 图片62" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-63.png" alt="2026年加拿大加华艺术协会年展 图片63" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-64.jpg" alt="2026年加拿大加华艺术协会年展 图片64" loading="lazy"/>
                    </figure>
            </div>
        </div>
    </section>

    <section class="art-section">
        <div class="container">
            <div class="art-footer-note">
                <p>欢迎关注加拿大加华艺术协会，了解更多艺术创作、艺术活动和展览信息。</p>
                <p style="margin-bottom: 0;">让艺术连接社区，也让文化在交流中继续生长。</p>
            </div>
        </div>
    </section>

    <%@ include file="/pages/common/en/footer_zh.jsp" %>
</div>
</body>
</html>
