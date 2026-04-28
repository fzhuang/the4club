<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<head>

    <title>the4cClub: 纪念唐正中教授</title>

    <meta name="title" content="纪念唐正中教授"/>
    <meta property="og:image" content="https://the4cclub.ca/the4club/showRoom-tang/memorial-cover.jpg">
    <meta property="og:title" content="纪念唐正中教授">
    <meta property="og:description" content="沉痛悼念唐正中教授，铭记他对文艺沙龙和传统文化传承的教诲与贡献。">
    <meta property="og:url" content="https://the4cclub.ca/showRoom-tang.jsp">
    <meta name="description" content="纪念唐正中教授"/>
    <link rel="canonical" href="https://the4cclub.ca/showRoom-tang.jsp"/>
    <link rel="shortcut icon" type="image/x-icon" href="/resource/images/favicon.ico">
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0"/>
    <meta charset="utf-8"/>
    <meta property="og:site_name" content="the4cClub"/>
    <meta property="og:locale" content="zh_CN"/>
    <meta property="og:type" content="article"/>
    <meta property="article:publisher" content="https://the4cclub.ca"/>
    <meta property="article:author" content="https://the4cclub.ca"/>
    <meta property="article:section" content="Show Room"/>
    <meta property="article:published_time" content="2026-04-27T09:00:00+00:00"/>
    <meta property="article:modified_time" content="2026-04-27T09:00:00+00:00"/>
    <meta property="og:updated_time" content="2026-04-27T09:00:00+00:00"/>
    <meta property="og:image:secure_url" content="https://the4cclub.ca/the4club/showRoom-tang/memorial-cover.jpg"/>
    <meta property="og:image:width" content="1707"/>
    <meta property="og:image:height" content="1280"/>
    <meta property="og:image:alt" content="纪念唐正中教授"/>

    <meta name="robots" content="all"/>
    <meta name="author" content="the4cClub"/>

    <!-- Bootstrap -->
    <link href="resource/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!--font awesome-->
    <link rel="stylesheet" href="resource/fontawesome-free-5.15.4-web/css/all.css">
    <link rel="stylesheet" href="resource/css/animate.css">
    <link href="resource/css/style.css?v=1.2" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <script src="resource/js/jquery.min.js"></script>
    <script src="resource/bootstrap/js/bootstrap.min.js"></script>
    <script src="resource/js/cubedrive.js?v=1.12"></script>
    <script src="resource/js/QR/qrcode.js"></script>

    <style>
        .tang-page {
            background: #faf7f2;
            color: #34251f;
        }

        .tang-page .container {
            max-width: 1180px;
        }

        .tang-hero {
            position: relative;
            min-height: 540px;
            background: linear-gradient(90deg, rgba(35, 25, 20, 0.5), rgba(35, 25, 20, 0.18)), url("showRoom-tang/memorial-cover.jpg") center center / cover no-repeat;
            display: flex;
            align-items: center;
        }

        .tang-hero-content {
            width: 100%;
            padding: 110px 0 80px 0;
            color: #fff;
            text-align: center;
        }

        .tang-hero-text {
            max-width: 820px;
            margin: 0 auto;
            padding: 36px 44px 40px 44px;
            background: rgba(36, 25, 20, 0.54);
            border: 1px solid rgba(255, 255, 255, 0.28);
            border-radius: 6px;
            box-shadow: 0 18px 48px rgba(30, 20, 15, 0.28);
            backdrop-filter: blur(2px);
        }

        .tang-kicker {
            display: inline-block;
            padding: 7px 14px;
            border: 1px solid rgba(255, 255, 255, 0.7);
            font-size: 16px;
            letter-spacing: 0;
            margin-bottom: 20px;
        }

        .tang-hero h1 {
            font-size: 48px;
            line-height: 1.25;
            font-weight: 700;
            margin: 0 0 16px 0;
            letter-spacing: 0;
        }

        .tang-hero .dates {
            font-size: 22px;
            margin-bottom: 22px;
        }

        .tang-hero .intro {
            max-width: 700px;
            margin: 0 auto;
            font-size: 21px;
            line-height: 1.8;
        }

        .tang-section {
            padding: 64px 0;
            position: relative;
        }

        .tang-section h2 {
            font-size: 32px;
            font-weight: 700;
            margin: 0 0 22px 0;
            color: #3b241b;
        }

        .tang-section h2:after {
            content: "";
            display: block;
            width: 56px;
            height: 3px;
            background: #9d2117;
            margin-top: 12px;
        }

        .tang-section h3 {
            font-size: 23px;
            font-weight: 700;
            margin: 0 0 16px 0;
            color: #7c1f17;
        }

        .tang-text {
            font-size: 20px;
            line-height: 1.9;
            color: #56443c;
        }

        .tang-split {
            display: flex;
            flex-wrap: wrap;
            align-items: center;
        }

        .tang-split-top {
            align-items: flex-start;
        }

        .tang-panel {
            background: #fff;
            border: 1px solid #eaded3;
            border-radius: 6px;
            padding: 34px;
            box-shadow: 0 10px 26px rgba(82, 55, 36, 0.08);
        }

        .tang-quote {
            background: #fff7ef;
            border-left: 5px solid #9d2117;
            font-size: 21px;
            line-height: 2;
            padding: 26px 30px;
            color: #4a332b;
        }

        .tang-poem {
            font-size: 22px;
            line-height: 2.15;
            color: #402b24;
            margin-bottom: 0;
        }

        .tang-poem-author {
            margin: -8px 0 18px 0;
            font-size: 18px;
            color: #7c1f17;
        }

        .tang-fund {
            background: linear-gradient(135deg, #7c1f17 0%, #3b241b 100%);
            color: #fff;
        }

        .tang-fund h2,
        .tang-fund .tang-text {
            color: #fff;
        }

        .tang-fund h2:after {
            background: #f1c9a8;
        }

        .tang-email {
            display: inline-block;
            margin-top: 16px;
            padding: 12px 18px;
            background: #fff;
            color: #7c1f17;
            border-radius: 4px;
            font-size: 20px;
            font-weight: 700;
            word-break: break-all;
        }

        .tang-photo {
            width: 100%;
            border-radius: 6px;
            border: 1px solid #eaded3;
            background: #fff;
            box-shadow: 0 10px 26px rgba(82, 55, 36, 0.1);
            margin-bottom: 24px;
        }

        .tang-photo-soft {
            padding: 8px;
            background: #fff;
        }

        .tang-photo-portrait {
            display: block;
            max-width: 300px;
            margin: 0 auto 24px auto;
        }

        .tang-photo-wide {
            object-fit: contain;
            background: #fff;
        }

        .tang-gallery {
            column-count: 3;
            column-gap: 22px;
        }

        .tang-gallery figure {
            display: inline-block;
            width: 100%;
            margin: 0;
            margin-bottom: 22px;
            background: #fff;
            border: 1px solid #eaded3;
            border-radius: 6px;
            overflow: hidden;
            box-shadow: 0 10px 26px rgba(82, 55, 36, 0.08);
            break-inside: avoid;
        }

        .tang-gallery img {
            width: 100%;
            height: auto;
            display: block;
        }

        .tang-gallery figcaption {
            padding: 13px 16px 16px 16px;
            font-size: 17px;
            color: #6b564c;
        }

        @media (max-width: 991px) {
            .tang-gallery {
                column-count: 2;
            }

            .tang-split > [class*="col-"] + [class*="col-"] {
                margin-top: 28px;
            }

            .tang-fund .col-md-5 {
                margin-top: 34px;
            }

            .tang-quote {
                margin-top: 24px;
            }
        }

        @media (max-width: 640px) {
            .tang-hero {
                min-height: 500px;
                background-position: 62% center;
            }

            .tang-hero-content {
                padding: 90px 0 60px 0;
            }

            .tang-hero-text {
                padding: 28px 20px 32px 20px;
            }

            .tang-hero h1 {
                font-size: 34px;
            }

            .tang-hero .dates,
            .tang-hero .intro,
            .tang-text,
            .tang-email {
                font-size: 18px;
            }

            .tang-panel {
                padding: 26px 22px;
            }

            .tang-quote {
                padding: 22px 20px;
                font-size: 18px;
                line-height: 1.85;
            }

            .tang-email {
                display: block;
                width: 100%;
                text-align: center;
                margin: 22px 0 6px 0;
                padding: 14px 12px;
            }

            .tang-photo {
                margin-bottom: 18px;
            }

            .tang-section {
                padding: 42px 0;
            }

            .tang-section h2 {
                font-size: 27px;
            }

            .tang-gallery {
                column-count: 1;
            }
        }
    </style>
</head>

<body>
<div class="main tang-page"><!--main-->

    <%@ include file="/pages/common/en/menu.jsp" %>

    <section class="tang-hero">
        <div class="container tang-hero-content">
            <div class="tang-hero-text">
                <div class="tang-kicker">In Loving Memory</div>
                <h1>沉痛悼念唐正中教授</h1>
                <div class="dates">March 04, 1938 - April 24, 2026</div>
                <div class="intro">
                    我们将永远铭记您慈祥的笑容、仁爱的心怀和温润的智慧。斯人已逝，风范长存。
                </div>
            </div>
        </div>
    </section>

    <section class="tang-section" style="background: #fff;">
        <div class="container">
            <div class="row tang-split">
                <div class="col-md-4 col-sm-12 col-xs-12">
                    <img class="tang-photo tang-photo-soft tang-photo-portrait" src="showRoom-tang/young-professor-tang.jpg" alt="青年时期的唐正中教授">
                </div>
                <div class="col-md-8 col-sm-12 col-xs-12">
                    <h2>早年经历</h2>
                    <div class="tang-text">
                        1961 年 8 月武大毕业，即分配到国防科委属下 15 所，参与防空自动化系统的研究。当时为一组，共 11 人，分别来自北大、南开、武大、川大、复旦、吉大、中大的数学系毕业生。这是我国最早防空系统研究组，一切从头开始。
                        <br/><br/>
                        防空系统研制组 1963 年扩展为一个研究室，1964 年扩建为研究所，即 28 所。后迁锦州，再后迁南京。1964 年在唐山郊区建立了试验基地。唐山大地震时，设备已遭损坏，不复存在。
                        <br/><br/>
                        <span style="color: #7c1f17;">——唐正中</span>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="tang-section">
        <div class="container">
            <div class="row tang-split">
                <div class="col-md-6 col-sm-12 col-xs-12">
                    <h2>唐老先生与文艺沙龙</h2>
                    <div class="tang-text">
                        唐公正中，雅好中华传统之学，诗书并擅，尤精春联。岁月如歌文艺沙龙诸同仁久沐教泽，受益良多，感念弗忘。
                        <br/><br/>
                        今闻唐老先生仙逝，深致哀悼。先生的笔墨承载着温厚的人格，也把传统文化中关于仁爱、勤勉、和美的精神传递给身边的人。
                    </div>
                </div>
                <div class="col-md-6 col-sm-12 col-xs-12">
                    <img class="tang-photo tang-photo-soft tang-photo-wide" src="showRoom-tang/salon-banner.jpg" alt="文艺沙龙联欢会书法横幅">
                </div>
            </div>
        </div>
    </section>

    <section class="tang-section" style="background: #fff;">
        <div class="container">
            <div class="row">
                <div class="col-md-7 col-sm-12 col-xs-12">
                    <div class="tang-panel">
                        <h2>永久的纪念</h2>
                        <div class="tang-text">
                            Helen唐拟以“唐正中”之名设立书法与春联文化基金，用以资助相关文化活动及奖励后学，冀承先生之志，弘扬传统文化之精神。
                            <br/><br/>
                            另外，我们的枫华闻道网站也将开辟一个专栏介绍唐老先生生平以及他书法及诗歌作品。
                        </div>
                    </div>
                </div>
                <div class="col-md-5 col-sm-12 col-xs-12">
                    <div class="tang-quote">
                        “我们将永远铭记您慈祥的笑容，仁爱的心怀，和温润的智慧。”
                    </div>
                    <img class="tang-photo" style="margin-top: 24px;" src="showRoom-tang/farewell.jpg" alt="追思告别仪式">
                </div>
            </div>
        </div>
    </section>

    <section class="tang-section tang-fund">
        <div class="container">
            <div class="row tang-split">
                <div class="col-md-7 col-sm-12 col-xs-12">
                    <h2>唐正中书法及春联文化基金</h2>
                    <div class="tang-text">
                        基金将用于书法、春联相关活动，资助文化活动并奖励后学。欢迎有心人士共同支持，让唐教授珍爱的文化薪火继续传承。
                    </div>
                    <a class="tang-email" href="mailto:Helen.y.tang@gmail.com">Helen.y.tang@gmail.com</a>
                </div>
                <div class="col-md-5 col-sm-12 col-xs-12">
                    <img class="tang-photo" src="showRoom-tang/gift.jpg" alt="唐教授书法作品留念">
                </div>
            </div>
        </div>
    </section>

    <section class="tang-section">
        <div class="container">
            <div class="row">
                <div class="col-md-5 col-sm-12 col-xs-12">
                    <img class="tang-photo" src="showRoom-tang/flowers.jpg" alt="唐教授与友人合影">
                </div>
                <div class="col-md-7 col-sm-12 col-xs-12">
                    <div class="tang-panel">
                        <h2>《悼唐公》</h2>
                        <div class="tang-poem-author">作者：小瑞（郑雪）</div>
                        <p class="tang-poem">
                            投笔从戎志未休，<br/>
                            书生风骨立潮头。<br/>
                            八十九载行方远，<br/>
                            万缕温情润九州。<br/>
                            沙龙挥毫诗韵在，<br/>
                            苦乐同担德馨留。<br/>
                            人和天地归真境，<br/>
                            光影长存忆悠悠。
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="tang-section" style="background: #fff;">
        <div class="container">
            <h2>记忆影像</h2>
            <div class="tang-gallery">
                <figure>
                    <img src="showRoom-tang/memorial-cover.jpg" alt="In Loving Memory of Prof. Zhengzhong Tang">
                    <figcaption>In Loving Memory of Prof. Zhengzhong Tang</figcaption>
                </figure>
                <figure>
                    <img src="showRoom-tang/calligraphy.jpg" alt="唐教授挥毫">
                    <figcaption>挥毫之间，诗书风骨犹在</figcaption>
                </figure>
                <figure>
                    <img src="showRoom-tang/flowers.jpg" alt="唐教授与友人">
                    <figcaption>温情相伴，感念教诲</figcaption>
                </figure>
                <figure>
                    <img src="showRoom-tang/gift.jpg" alt="书法作品留念">
                    <figcaption>墨香留存，文化传承</figcaption>
                </figure>
                <figure>
                    <img src="showRoom-tang/farewell.jpg" alt="追思告别仪式信息">
                    <figcaption>追思告别仪式</figcaption>
                </figure>
                <figure>
                    <img src="showRoom-tang/memory-app.jpg" alt="记得，永远记得">
                    <figcaption>记得，永远记得</figcaption>
                </figure>
                <figure>
                    <img src="showRoom-tang/young-professor-tang.jpg" alt="青年时期的唐正中教授">
                    <figcaption>青年时期的唐正中教授</figcaption>
                </figure>
                <figure>
                    <img src="showRoom-tang/award-certificate.jpg" alt="唐正中奖状">
                    <figcaption>青年时期工作成绩奖状</figcaption>
                </figure>
                <figure>
                    <img src="showRoom-tang/couplet-home.jpg" alt="唐教授春联作品">
                    <figcaption>春联作品：安民泰国，紫气生风</figcaption>
                </figure>
                <figure>
                    <img src="showRoom-tang/spring-gala-2019.jpg" alt="2019年春节招待会春联留念">
                    <figcaption>2019 年春节招待会春联留念</figcaption>
                </figure>
                <figure>
                    <img src="showRoom-tang/salon-banner.jpg" alt="文艺沙龙联欢会书法横幅">
                    <figcaption>文艺沙龙联欢会墨迹</figcaption>
                </figure>
                <figure>
                    <img src="showRoom-tang/brushwork-room.jpg" alt="唐教授书写沙龙作品">
                    <figcaption>沙龙挥毫，笔墨传情</figcaption>
                </figure>
                <figure>
                    <img src="showRoom-tang/spring-gala-group.jpg" alt="春节活动合影">
                    <figcaption>春节活动合影留念</figcaption>
                </figure>
                <figure>
                    <img src="showRoom-tang/self-confidence-calligraphy.jpg" alt="唐教授与书法作品合影">
                    <figcaption>书法作品留念：自立自强自信</figcaption>
                </figure>
                <figure>
                    <img src="showRoom-tang/calligraphy-demo.jpg" alt="唐教授现场书法示范">
                    <figcaption>现场书法示范</figcaption>
                </figure>
                <figure>
                    <img src="showRoom-tang/work-kindness.jpg" alt="唐教授书法作品：善">
                    <figcaption>书法作品：善</figcaption>
                </figure>
                <figure>
                    <img src="showRoom-tang/work-harmony.jpg" alt="唐教授书法作品：和">
                    <figcaption>书法作品：和</figcaption>
                </figure>
                <figure>
                    <img src="showRoom-tang/work-joy.jpg" alt="唐教授书法作品：乐">
                    <figcaption>书法作品：乐</figcaption>
                </figure>
                <figure>
                    <img src="showRoom-tang/work-mulan.jpg" alt="唐教授书法作品">
                    <figcaption>书法作品：大将筹边</figcaption>
                </figure>
                <figure>
                    <img src="showRoom-tang/painting-goldfish.jpg" alt="唐教授画作：同游共舞">
                    <figcaption>画作：同游共舞</figcaption>
                </figure>
                <figure>
                    <img src="showRoom-tang/painting-shrimp.jpg" alt="唐教授画作：畅游">
                    <figcaption>画作：畅游</figcaption>
                </figure>
                <figure>
                    <img src="showRoom-tang/photo-geese-reflection.jpg" alt="摄影作品：水边倒影">
                    <figcaption>摄影作品：水边倒影</figcaption>
                </figure>
                <figure>
                    <img src="showRoom-tang/photo-geese-flight.jpg" alt="摄影作品：振翅">
                    <figcaption>摄影作品：振翅</figcaption>
                </figure>
                <figure>
                    <img src="showRoom-tang/photo-geese-snow.jpg" alt="摄影作品：雪地留影">
                    <figcaption>摄影作品：雪地留影</figcaption>
                </figure>
                <figure>
                    <img src="showRoom-tang/painting-plum.jpg" alt="唐教授画作：梅花">
                    <figcaption>画作：梅花</figcaption>
                </figure>
                <figure>
                    <img src="showRoom-tang/work-renzhe-shou.jpg" alt="唐教授书法作品：仁者寿">
                    <figcaption>书法作品：仁者寿</figcaption>
                </figure>
                <figure>
                    <img src="showRoom-tang/work-sun-tzu.jpg" alt="唐教授书法作品：孙子兵法">
                    <figcaption>书法作品：孙子兵法</figcaption>
                </figure>
                <figure>
                    <img src="showRoom-tang/couplet-virtue-family.jpg" alt="唐教授春联作品">
                    <figcaption>春联作品：为善为仁，克勤克俭</figcaption>
                </figure>
                <figure>
                    <img src="showRoom-tang/work-virtue-heart.jpg" alt="唐教授书法作品：有容德乃大">
                    <figcaption>书法作品：有容德乃大</figcaption>
                </figure>
                <figure>
                    <img src="showRoom-tang/work-more-do.jpg" alt="唐教授书法作品：多做有益事">
                    <figcaption>书法作品：多做有益事</figcaption>
                </figure>
                <figure>
                    <img src="showRoom-tang/work-river-mountain.jpg" alt="唐教授书法作品：江流天地外">
                    <figcaption>书法作品：江流天地外</figcaption>
                </figure>
                <figure>
                    <img src="showRoom-tang/work-gold-books.jpg" alt="唐教授书法作品：黄金非宝书为宝">
                    <figcaption>书法作品：黄金非宝书为宝</figcaption>
                </figure>
                <figure>
                    <img src="showRoom-tang/work-cultivate.jpg" alt="唐教授书法作品：教书育人">
                    <figcaption>书法作品：教书育人</figcaption>
                </figure>
                <figure>
                    <img src="showRoom-tang/work-confidence-small.jpg" alt="唐教授书法作品：自立自强自信">
                    <figcaption>书法作品：自立自强自信</figcaption>
                </figure>
                <figure>
                    <img src="showRoom-tang/painting-morning-glory.jpg" alt="唐教授画作：牵牛花">
                    <figcaption>画作：牵牛花</figcaption>
                </figure>
                <figure>
                    <img src="showRoom-tang/work-diligent-truth.jpg" alt="唐教授书法作品：实事力求真善美">
                    <figcaption>书法作品：实事力求真善美</figcaption>
                </figure>
            </div>
        </div>
    </section>

    <br/><br/><br/>

    <%@ include file="/pages/common/en/footer.jsp" %>

</div><!--main-->

</body>
</html>
