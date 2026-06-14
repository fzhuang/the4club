<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <title>加中文化教育交流中心：父亲节活动</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0"/>
    <meta name="title" content="父亲节活动"/>
    <meta name="description" content="父爱如山，温暖一生。父亲节征文与沙龙活动通知，包含征文、作品分享、书画展示与茶叙交流。"/>
    <meta property="og:title" content="加中文化教育交流中心：父亲节活动"/>
    <meta property="og:description" content="父爱如山，温暖一生。父亲节征文与沙龙活动通知。"/>
    <meta property="og:image" content="https://the4cclub.ca/the4club/2026father/father-day-event.png"/>
    <meta property="og:type" content="article"/>
    <meta name="robots" content="all"/>
    <meta name="author" content="4cClub"/>

    <link rel="canonical" href="https://the4cclub.ca/2026FatherActivities_zh.jsp"/>
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

    <%@ include file="/pages/common/en/menu_zh.jsp" %>

    <section>
        <div class="carousel slide" data-ride="carousel">
            <div class="carousel-inner carousel-inner2" role="listbox">
                <div class="item active father-hero">
                    <div class="carousel-caption">
                        <div class="carousel-caption-toptitle">父亲节特别活动</div>
                        <div class="carousel-caption-title">父爱如山，温暖一生</div>
                        <div class="carousel-caption-subtitle">父亲节征文与沙龙活动通知</div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="father-page">
        <div class="container">
            <div class="language-switch"><a href="2026FatherActivities.jsp">English</a></div>

            <div class="alert father-alert text-center">
                <i class="fa fa-calendar-check father-icon"></i>
                时间：2026年6月13日（星期六）下午2点-4点
                <span style="display: inline-block; margin: 0 10px;">|</span>
                地点：300 Eagleson Rd.（Hazeldean Mall, Unit#56 唐博地产办公室对面）
            </div>

            <div class="row" style="margin: 20px 0 10px 0;">
                <div class="col-md-6 col-sm-6 col-xs-12">
                    <div style="font-size: 18px; line-height: 1.85; color: #444;">
                        <div><h2><b>活动介绍</b></h2></div>
                        <p>
                            父亲节来临之际，我们以“父爱如山，温暖一生”为主题，邀请大家用一句话、一段故事或一张照片，分享记忆中的父爱与感动。
                        </p>

                        <div class="father-card">
                            <h3 style="margin-top: 0;"><b>征文内容</b></h3>
                            <ul class="father-list">
                                <li>父亲曾说过的一句话</li>
                                <li>一段你一直记得的对话</li>
                                <li>一个影响你成长的瞬间</li>
                            </ul>
                            <p style="margin-top: 12px;"><b>体裁不限，长短不限，真情最珍贵。</b></p>
                            <p>
                                投稿信箱：<a href="mailto:info@htrealty.ca">info@htrealty.ca</a><br/>
                                投稿截止日期：2026年6月10日
                            </p>
                        </div>

                        <div class="father-card">
                            <h3 style="margin-top: 0;"><b>沙龙活动内容</b></h3>
                            <ul class="father-list">
                                <li>征文作品分享</li>
                                <li>书画展示与表演</li>
                                <li>茶叙交流</li>
                                <li>现场抽奖：签到时，请写下一句“父亲常说的一句话”，投入抽奖箱即可参与</li>
                            </ul>
                        </div>

                        <p>
                            主办：唐博地产 HT Realty<br/>
                            协办：岁月如歌文艺沙龙
                        </p>
                    </div>
                </div>

                <div class="col-md-6 col-sm-6 col-xs-12 text-center">
                    <img class="father-poster" src="2026father/father-day-event.png" alt="父亲节征文与沙龙活动通知"/>
                </div>
            </div>
        </div>
    </section>

    <section class="page-section" style="background-color: #fdfdfd;">
        <div class="container">
            <div class="section-title">
                系列文章
                <span class="icon-red"></span>
                <div class="section-line"></div>
            </div>

            <ul class="father-article-list">
                <li><a href="https://mp.weixin.qq.com/s/jBrLvNNwluoERVUy3IFi1g" target="_blank" rel="noopener"><i class="far fa-file-alt father-icon"></i>《百岁忆父》 作者：小瑞（郑雪）</a></li>
                <li><a href="https://mp.weixin.qq.com/s/PbQ0tvie2jsUpP2Ntxrbig" target="_blank" rel="noopener"><i class="far fa-file-alt father-icon"></i>《生为人父》作者：全子</a></li>
                <li><a href="https://mp.weixin.qq.com/s/Dn_objfFkeRzknhHR9LxRw" target="_blank" rel="noopener"><i class="far fa-file-alt father-icon"></i>《父亲的一句话》作者：贺连华</a></li>
                <li><a href="https://mp.weixin.qq.com/s/kM2JmdhNIvko5UOD1IJdyA" target="_blank" rel="noopener"><i class="far fa-file-alt father-icon"></i>原创诗歌《父亲》作者：郭加</a></li>
                <li><a href="https://mp.weixin.qq.com/s/NBKrr4xKd0hR9pkSp4r03g" target="_blank" rel="noopener"><i class="far fa-file-alt father-icon"></i>《明白人——送别父亲远行》作者：李慧奇</a></li>
                <li><a href="https://mp.weixin.qq.com/s/NBKrr4xKd0hR9pkSp4r03g" target="_blank" rel="noopener"><i class="far fa-file-alt father-icon"></i>《纪念父亲百字短文四篇》作者：瘦灯</a></li>
                <li><a href="https://mp.weixin.qq.com/s/3pVbaguANmJlGTw5tB5CCA" target="_blank" rel="noopener"><i class="far fa-file-alt father-icon"></i>《我远去的父亲》作者：一尘</a></li>
                <li><a href="https://mp.weixin.qq.com/s/bvbOWQByBGtQiswAW7-g7w" target="_blank" rel="noopener"><i class="far fa-file-alt father-icon"></i>《父親颂一一 献给六月的父親節》作者：熊譚艷妍</a></li>
                <li><a href="https://mp.weixin.qq.com/s/nTo0ThVjVkDccanR0IuRaA" target="_blank" rel="noopener"><i class="far fa-file-alt father-icon"></i>《我的父亲母亲》作者：秋叶，朗诵：秋叶</a></li>
                <li><a href="https://mp.weixin.qq.com/s/AkfkCyWp1BfFYbCF2yzurQ" target="_blank" rel="noopener"><i class="far fa-file-alt father-icon"></i>《一场用五套房子换回的二十四年光阴》作者：老王</a></li>
            </ul>
        </div>
    </section>

    <br/><br/><br/>

    <%@ include file="/pages/common/en/footer_zh.jsp" %>

</div>
</body>
</html>
