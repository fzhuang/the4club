<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <title>4cClub: 闻道特辑 / Insights Spotlight</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0"/>
    <meta name="title" content="闻道特辑 / Insights Spotlight"/>
    <meta name="description" content="闻道特辑汇聚 4C Club 的人物访谈、专题报道与文化故事。"/>
    <meta property="og:title" content="闻道特辑 / Insights Spotlight"/>
    <meta property="og:description" content="人物访谈、专题报道与文化故事汇总。"/>
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
    <script src="resource/js/cubedrive.js?v=1.15"></script>

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
                        <div class="carousel-caption-toptitle">闻道特辑 / Insights Spotlight</div>
                        <div class="carousel-caption-title">闻道特辑</div>
                        <div class="carousel-caption-subtitle">人物访谈、专题报道与文化故事汇总</div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="insights-page">
        <div class="container">
            <p class="insights-intro">
                这里汇聚 4C Club 的闻道特辑文章，包含电台访谈、人物故事与文化专题。未来会有更多的文章在这里。
            </p>

            <h2 class="insights-section-title">电台访谈</h2>
            <ul class="insights-list">
                <li class="insights-item"><a href="spotlight-lufeng-interview-part1.jsp"><i class="fas fa-microphone-alt"></i><span>专访路风老师——艺海流光（上）<span class="insights-tag">97.9FM 渥太华中文电台</span></span></a></li>
                <li class="insights-item"><a href="spotlight-lufeng-interview-part2.jsp"><i class="fas fa-microphone-alt"></i><span>专访路风老师——艺海流光（下）<span class="insights-tag">97.9FM 渥太华中文电台</span></span></a></li>
                <li class="insights-item"><a href="spotlight-helianhua-interview.jsp"><i class="fas fa-microphone-alt"></i><span>专访贺连华老师——人间烟火与翰墨丹青之间<span class="insights-tag">97.9FM 渥太华中文电台</span></span></a></li>
                <li class="insights-item"><a href="spotlight-fengluobaiyi-interview.jsp"><i class="fas fa-microphone-alt"></i><span>用故事还原历史-枫落白衣专访（回放）<span class="insights-tag">97.9FM 渥太华中文电台</span></span></a></li>
                <li class="insights-item"><a href="spotlight-qu-yongzhong-interview.jsp"><i class="fas fa-microphone-alt"></i><span>书法家曲永仲老师专访<span class="insights-tag">97.9FM 渥太华中文电台</span></span></a></li>
                <li class="insights-item"><a href="spotlight-xiaorui-interview.jsp"><i class="fas fa-microphone-alt"></i><span>小瑞（郑雪）专访——水墨芳华 · 心安自在<span class="insights-tag">97.9FM 渥太华中文电台</span></span></a></li>
                <li class="insights-item"><a href="spotlight-chinese-education-culture.jsp"><i class="fas fa-microphone-alt"></i><span>海外中文教育与中华文化传承<span class="insights-tag">97.9FM 渥太华中文电台</span></span></a></li>
                <li class="insights-item"><a href="spotlight-zhao-yunfeng-interview.jsp"><i class="fas fa-microphone-alt"></i><span>赵云凤老师专访<span class="insights-tag">97.9FM 渥太华中文电台</span></span></a></li>
                <li class="insights-item"><a href="spotlight-meng-wei-yueju-part1.jsp"><i class="fas fa-microphone-alt"></i><span>孟伟越剧专题访谈（上）<span class="insights-tag">97.7FM 渥太华中文电台</span></span></a></li>
                <li class="insights-item"><a href="spotlight-meng-wei-yueju-part2.jsp"><i class="fas fa-microphone-alt"></i><span>孟伟越剧社专题访谈（下）<span class="insights-tag">97.7FM 渥太华中文电台</span></span></a></li>
                <li class="insights-item"><a href="spotlight-yang-liya-interview.jsp"><i class="fas fa-microphone-alt"></i><span>对话杨丽娅老师<span class="insights-tag">97.9FM 渥太华中文电台</span></span></a></li>
                <li class="insights-item"><a href="spotlight-zhang-min-opera-interview.jsp"><i class="fas fa-microphone-alt"></i><span>专访张敏——工程师与戏曲人的双重人生<span class="insights-tag">97.9FM 渥太华中文电台</span></span></a></li>
                <li class="insights-item"><a href="spotlight-shi-jing-stage-interview.jsp"><i class="fas fa-microphone-alt"></i><span>从上戏到渥太华——石静的人生与舞台（上）<span class="insights-tag">97.9FM 渥太华中文电台</span></span></a></li>
                <li class="insights-item"><a href="spotlight-shi-jing-stage-part2.jsp"><i class="fas fa-microphone-alt"></i><span>从上戏到渥太华——石静的人生与舞台（下）<span class="insights-tag">97.9FM 渥太华中文电台</span></span></a></li>
                <li class="insights-item"><a href="spotlight-spelling-bee-interview.jsp"><i class="fas fa-microphone-alt"></i><span>从“试试玩”到冠军，一场比赛，改变了一家人的未来<span class="insights-tag">97.9FM 渥太华中文电台</span></span></a></li>
            </ul>

            <h2 class="insights-section-title">闻道人物</h2>
            <ul class="insights-list">
                <li class="insights-item"><a href="spotlight-qu-cultural-model.jsp"><i class="fas fa-award"></i><span>曲永仲先生被授予“国际文化榜样”荣誉称号</span></a></li>
            </ul>
        </div>
    </section>

    <%@ include file="/pages/common/en/footer.jsp" %>

</div>
</body>
</html>




