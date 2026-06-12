<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>4cClub: 2026 Canadian Chinese Artists Association Annual Exhibition</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0"/>
    <meta name="title" content="2026 Canadian Chinese Artists Association Annual Exhibition"/>
    <meta name="description" content="A photo review of the 2026 Canadian Chinese Artists Association Annual Exhibition, featuring calligraphy, painting, community support, and exhibition highlights."/>
    <meta property="og:title" content="2026 Canadian Chinese Artists Association Annual Exhibition"/>
    <meta property="og:description" content="A review of the 2026 Canadian Chinese Artists Association Annual Exhibition."/>
    <meta property="og:image" content="https://the4cclub.ca/the4club/2026artAnnualExhibition/annual-exhibition-hero.jpg"/>
    <meta property="og:type" content="article"/>
    <meta name="robots" content="all"/>
    <meta name="author" content="4cClub"/>

    <link rel="canonical" href="https://the4cclub.ca/2026artAnnualExhibition.jsp"/>
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

    <%@ include file="/pages/common/en/menu.jsp" %>

    <section class="art-exhibition-hero">
        <div class="container">
            <div class="row" style="display: flex; align-items: center; flex-wrap: wrap;">
                <div class="col-md-7 col-sm-7 col-xs-12">
                    <div class="art-pill">Event Review</div>
                    <div class="art-pill">Calligraphy and Painting Exhibition</div>
                    <h1>2026 Canadian Chinese Artists Association Annual Exhibition</h1>
                    <p>Thank you to our community partners and friends for your generous support, and thank you for visiting the exhibition. Follow the Canadian Chinese Artists Association for more art creation, cultural activities, and exhibition updates.</p>
                </div>
                <div class="col-md-5 col-sm-5 col-xs-12">
                    <img class="art-hero-image" src="2026artAnnualExhibition/annual-exhibition-hero.jpg" alt="2026 Canadian Chinese Artists Association Annual Exhibition"/>
                </div>
            </div>
        </div>
    </section>

    <section class="art-section">
        <div class="container">
            <div class="row">
                <div class="col-md-7 col-sm-7 col-xs-12">
                    <div class="art-section-kicker">Exhibition Overview</div>
                    <h2>Artistic Creation, Community Support, and Exhibition Highlights</h2>
                    <div class="art-copy">
                        <p>Thank you to everyone in the community for your generous support, and thank you for viewing the exhibition.</p>
                        <p>The Canadian Chinese Artists Association will continue sharing art creation, cultural activities, and exhibition information. Whether you are an art lover or a creator, we look forward to connecting with you through the enduring beauty of art.</p>
                    </div>
                </div>
                <div class="col-md-5 col-sm-5 col-xs-12">
                    <div class="art-info-card">
                        <div class="art-info-item">
                            <i class="fa fa-palette"></i>
                            <div><b>Theme:</b><br/>2026 Canadian Chinese Artists Association Annual Exhibition</div>
                        </div>
                        <div class="art-info-item">
                            <i class="fa fa-users"></i>
                            <div><b>Content:</b><br/>Calligraphy and painting works, event scenes, and community support highlights</div>
                        </div>
                        <div class="art-info-item">
                            <i class="fa fa-heart"></i>
                            <div><b>Appreciation:</b><br/>With gratitude to friends across the community for your attention, support, and appreciation.</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="art-section art-gallery-section">
        <div class="container">
            <div class="art-section-kicker">Photo Review</div>
            <h2>Exhibition Scenes and Featured Works</h2>
            <div class="art-gallery">
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-01.png" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 1" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-02.png" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 2" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-03.png" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 3" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-04.png" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 4" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-05.png" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 5" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-06.png" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 6" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-07.png" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 7" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-08.jpg" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 8" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-09.png" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 9" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-10.png" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 10" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-11.jpg" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 11" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-12.png" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 12" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-13.jpg" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 13" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-14.png" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 14" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-15.png" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 15" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-16.jpg" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 16" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-17.png" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 17" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-18.png" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 18" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-19.jpg" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 19" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-20.png" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 20" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-21.jpg" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 21" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-22.png" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 22" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-23.jpg" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 23" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-24.png" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 24" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-25.jpg" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 25" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-26.jpg" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 26" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-27.png" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 27" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-28.jpg" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 28" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-29.png" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 29" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-30.jpg" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 30" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-31.jpg" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 31" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-32.jpg" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 32" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-33.jpg" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 33" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-34.jpg" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 34" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-35.png" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 35" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-36.jpg" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 36" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-37.jpg" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 37" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-38.jpg" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 38" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-39.jpg" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 39" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-40.png" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 40" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-41.jpg" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 41" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-43.png" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 43" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-44.jpg" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 44" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-45.jpg" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 45" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-46.jpg" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 46" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-47.jpg" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 47" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-48.png" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 48" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-49.jpg" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 49" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-50.jpg" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 50" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-51.jpg" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 51" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-52.png" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 52" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-53.jpg" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 53" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-54.png" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 54" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-55.png" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 55" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-56.jpg" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 56" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-57.jpg" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 57" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-58.jpg" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 58" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-59.png" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 59" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-60.jpg" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 60" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-61.jpg" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 61" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-62.jpg" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 62" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-63.png" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 63" loading="lazy"/>
                    </figure>
                    <figure class="art-gallery-item">
                        <img src="2026artAnnualExhibition/art-exhibition-64.jpg" alt="2026 Canadian Chinese Artists Association Annual Exhibition image 64" loading="lazy"/>
                    </figure>
            </div>
        </div>
    </section>

    <section class="art-section">
        <div class="container">
            <div class="art-footer-note">
                <p>Follow the Canadian Chinese Artists Association for more art creation, cultural activities, and exhibition updates.</p>
                <p style="margin-bottom: 0;">May art continue to connect our community, and may culture keep growing through exchange.</p>
            </div>
        </div>
    </section>

    <%@ include file="/pages/common/en/footer.jsp" %>
</div>
</body>
</html>
