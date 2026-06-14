<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>4cClub: Father's Day Event</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0"/>
    <meta name="title" content="Father's Day Event"/>
    <meta name="description" content="Father's Day writing and salon event: A Father's Love, Warmth for a Lifetime. Includes writing submissions, sharing, calligraphy and painting, tea gathering, and article links."/>
    <meta property="og:title" content="4cClub: Father's Day Event"/>
    <meta property="og:description" content="Father's Day writing and salon event: A Father's Love, Warmth for a Lifetime."/>
    <meta property="og:image" content="https://the4cclub.ca/the4club/2026father/father-day-event.png"/>
    <meta property="og:type" content="article"/>
    <meta name="robots" content="all"/>
    <meta name="author" content="4cClub"/>

    <link rel="canonical" href="https://the4cclub.ca/2026FatherActivities.jsp"/>
    <link rel="shortcut icon" type="image/x-icon" href="resource/images/favicon.ico">
    <link href="resource/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="resource/fontawesome-free-5.15.4-web/css/all.css">
    <link rel="stylesheet" href="resource/css/animate.css">
    <link href="resource/css/style.css?v=1.3" rel="stylesheet">

    <script src="resource/js/jquery.min.js"></script>
    <script src="resource/bootstrap/js/bootstrap.min.js"></script>
    <script src="resource/js/cubedrive.js?v=1.16"></script>

    <style>
        .father-hero {
            min-height: 390px;
            display: flex;
            align-items: center;
            color: #fff;
            background:
                linear-gradient(135deg, rgba(0, 93, 136, 0.92) 0%, rgba(0, 58, 87, 0.92) 52%, rgba(116, 72, 31, 0.85) 100%),
                url('2026father/father-day-event.png') center 18% / cover no-repeat;
        }

        .father-hero .carousel-caption {
            left: 8%;
            right: 8%;
            text-align: left;
        }

        .father-page {
            padding: 34px 0 60px;
        }

        .language-switch {
            text-align: right;
            margin-bottom: 10px;
        }

        .language-switch a {
            color: #006699;
            font-weight: 600;
        }

        .father-alert {
            background: #fff7e8;
            border-color: #f4d49a;
            color: #8a4b00;
            font-size: 18px;
            line-height: 1.7;
        }

        .father-card {
            background: #fffaf0;
            border-left: 5px solid #006699;
            padding: 20px;
            margin: 20px 0;
            border-radius: 4px;
        }

        .father-poster {
            width: 100%;
            max-width: 620px;
            border-radius: 4px;
            box-shadow: 0 8px 24px rgba(0, 0, 0, 0.14);
        }

        .father-list {
            margin: 0;
            padding-left: 20px;
            font-size: 18px;
            line-height: 1.8;
        }

        .father-list li {
            margin: 8px 0;
        }

        .father-article-list {
            margin: 0;
            padding: 0;
            list-style: none;
        }

        .father-article-list li {
            border-bottom: 1px solid #eee;
        }

        .father-article-list a {
            display: block;
            padding: 14px 4px;
            color: #222;
            font-size: 18px;
            line-height: 1.7;
        }

        .father-article-list a:hover {
            color: #006699;
            background: #f5fbff;
            text-decoration: none;
        }

        .father-icon {
            color: #006699;
            margin-right: 8px;
        }

        @media (max-width: 767px) {
            .father-hero {
                min-height: 320px;
            }

            .father-hero .carousel-caption {
                left: 6%;
                right: 6%;
            }

            .father-list,
            .father-article-list a,
            .father-alert {
                font-size: 16px;
            }

            .father-poster {
                margin-top: 18px;
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
                <div class="item active father-hero">
                    <div class="carousel-caption">
                        <div class="carousel-caption-toptitle">Father's Day Special Event</div>
                        <div class="carousel-caption-title">A Father's Love, Warmth for a Lifetime</div>
                        <div class="carousel-caption-subtitle">Father's Day Writing and Salon Event</div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="father-page">
        <div class="container">
            <div class="language-switch"><a href="2026FatherActivities_zh.jsp">Chinese</a></div>

            <div class="alert father-alert text-center">
                <i class="fa fa-calendar-check father-icon"></i>
                Time: Saturday, June 13, 2026, 2:00 PM - 4:00 PM
                <span style="display: inline-block; margin: 0 10px;">|</span>
                Location: 300 Eagleson Rd. (Hazeldean Mall, Unit #56, across from HT Realty)
            </div>

            <div class="row" style="margin: 20px 0 10px 0;">
                <div class="col-md-6 col-sm-6 col-xs-12">
                    <div style="font-size: 18px; line-height: 1.85; color: #444;">
                        <div><h2><b>Event Overview</b></h2></div>
                        <p>
                            For Father's Day, we invite you to share a sentence, a story, or a photo that captures the love and moving memories you carry of your father.
                        </p>

                        <div class="father-card">
                            <h3 style="margin-top: 0;"><b>Writing Theme</b></h3>
                            <ul class="father-list">
                                <li>A sentence your father once said</li>
                                <li>A conversation you have always remembered</li>
                                <li>A moment that shaped your growth</li>
                            </ul>
                            <p style="margin-top: 12px;"><b>Any genre and any length are welcome. Sincerity matters most.</b></p>
                            <p>
                                Submission email: <a href="mailto:info@htrealty.ca">info@htrealty.ca</a><br/>
                                Submission deadline: June 10, 2026
                            </p>
                        </div>

                        <div class="father-card">
                            <h3 style="margin-top: 0;"><b>Salon Activities</b></h3>
                            <ul class="father-list">
                                <li>Sharing selected writing submissions</li>
                                <li>Calligraphy and painting display and performance</li>
                                <li>Tea gathering and conversation</li>
                                <li>On-site lucky draw: at check-in, write down one sentence your father often said and place it in the draw box to participate</li>
                            </ul>
                        </div>

                        <p>
                            Organizer: HT Realty<br/>
                            Co-organizer: Years Like Song Literary and Arts Salon
                        </p>
                    </div>
                </div>

                <div class="col-md-6 col-sm-6 col-xs-12 text-center">
                    <img class="father-poster" src="2026father/father-day-event.png" alt="Father's Day writing and salon event poster"/>
                </div>
            </div>
        </div>
    </section>

    <section class="page-section" style="background-color: #fdfdfd;">
        <div class="container">
            <div class="section-title">
                Article Series
                <span class="icon-red"></span>
                <div class="section-line"></div>
            </div>

            <ul class="father-article-list">
                <li><a href="https://mp.weixin.qq.com/s/jBrLvNNwluoERVUy3IFi1g" target="_blank" rel="noopener"><i class="far fa-file-alt father-icon"></i>Remembering My Father at One Hundred, by Xiaorui (Zheng Xue)</a></li>
                <li><a href="https://mp.weixin.qq.com/s/PbQ0tvie2jsUpP2Ntxrbig" target="_blank" rel="noopener"><i class="far fa-file-alt father-icon"></i>Born to Be a Father, by Quanzi</a></li>
                <li><a href="https://mp.weixin.qq.com/s/Dn_objfFkeRzknhHR9LxRw" target="_blank" rel="noopener"><i class="far fa-file-alt father-icon"></i>One Sentence from My Father, by He Lianhua</a></li>
                <li><a href="https://mp.weixin.qq.com/s/kM2JmdhNIvko5UOD1IJdyA" target="_blank" rel="noopener"><i class="far fa-file-alt father-icon"></i>Original Poem: Father, by Guo Jia</a></li>
                <li><a href="https://mp.weixin.qq.com/s/NBKrr4xKd0hR9pkSp4r03g" target="_blank" rel="noopener"><i class="far fa-file-alt father-icon"></i>A Clear-Minded Man: Farewell to My Father's Long Journey, by Li Huiqi</a></li>
                <li><a href="https://mp.weixin.qq.com/s/NBKrr4xKd0hR9pkSp4r03g" target="_blank" rel="noopener"><i class="far fa-file-alt father-icon"></i>Four Hundred-Character Essays in Memory of My Father, by Shoudeng</a></li>
                <li><a href="https://mp.weixin.qq.com/s/3pVbaguANmJlGTw5tB5CCA" target="_blank" rel="noopener"><i class="far fa-file-alt father-icon"></i>My Distant Father, by Yichen</a></li>
                <li><a href="https://mp.weixin.qq.com/s/bvbOWQByBGtQiswAW7-g7w" target="_blank" rel="noopener"><i class="far fa-file-alt father-icon"></i>Ode to Father: Dedicated to Father's Day in June, by Xiong Tan Yanyan</a></li>
                <li><a href="https://mp.weixin.qq.com/s/nTo0ThVjVkDccanR0IuRaA" target="_blank" rel="noopener"><i class="far fa-file-alt father-icon"></i>My Father and Mother, by Qiuye, recited by Qiuye</a></li>
                <li><a href="https://mp.weixin.qq.com/s/AkfkCyWp1BfFYbCF2yzurQ" target="_blank" rel="noopener"><i class="far fa-file-alt father-icon"></i>Twenty-Four Years Recovered at the Price of Five Houses, by Lao Wang</a></li>
            </ul>
        </div>
    </section>

    <br/><br/><br/>

    <%@ include file="/pages/common/en/footer.jsp" %>

</div>
</body>
</html>
