<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <title>4cClub: 曲永仲老师展览及拍卖会</title>
    <meta name="title" content="曲永仲老师展览及拍卖会"/>
    <meta name="description" content="曲永仲老师书法展览及拍卖会，十件书法作品，起拍价以加元（CAD）计。曲永仲先生，山东威海人，书法家、艺术鉴赏家，从事书法创作与研究长达50多年。"/>
    <link rel="canonical" href="https://the4cclub.ca/the4club/2026QuAuction_zh.jsp"/>
    <link rel="shortcut icon" type="image/x-icon" href="resource/images/favicon.ico">
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0"/>
    <meta charset="utf-8"/>

    <meta property="og:site_name" content="加中文化教育交流中心"/>
    <meta property="og:title" content="4cClub: 曲永仲老师展览及拍卖会"/>
    <meta property="og:description" content="曲永仲老师书法展览及拍卖会，十件书法作品，起拍价以加元（CAD）计。"/>
    <meta property="og:locale" content="zh_CN"/>
    <meta property="og:type" content="article"/>
    <meta property="og:url" content="https://the4cclub.ca/the4club/2026QuAuction_zh.jsp"/>
    <meta property="og:image" content="2026quAuction/qu-portrait.jpg"/>
    <meta property="og:image:secure_url" content="2026quAuction/qu-portrait.jpg"/>
    <meta property="og:image:alt" content="曲永仲老师展览及拍卖会"/>

    <meta name="robots" content="all"/>
    <meta name="author" content="4cClub"/>

    <link href="resource/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="resource/fontawesome-free-5.15.4-web/css/all.css">
    <link rel="stylesheet" href="resource/css/animate.css">
    <link href="resource/css/style.css?v=1.3" rel="stylesheet">

    <script src="resource/js/jquery.min.js"></script>
    <script src="resource/bootstrap/js/bootstrap.min.js"></script>
    <script src="resource/js/cubedrive.js?v=1.15"></script>
    <script src="resource/js/QR/qrcode.js"></script>

    <style>
        :root {
            --brand-dark: #a32121;
        }
        .event-header {
            background: linear-gradient(135deg, #9a3f32 0%, #5a241f 100%);
            min-height: 400px;
            display: flex;
            align-items: center;
            color: #fff;
        }
        .article-wrap {
            max-width: 900px;
            margin: 0 auto;
            color: #333;
            font-size: 18px;
            line-height: 1.9;
            overflow-wrap: break-word;
            word-break: break-word;
            -webkit-text-size-adjust: 100%;
            text-size-adjust: 100%;
        }
        .article-wrap p {
            margin: 0 0 22px;
        }
        .article-wrap img {
            display: block;
            max-width: 100%;
            height: auto;
            margin: 24px auto;
            border-radius: 4px;
        }
        .section-title-zh {
            text-align: center;
            font-size: 28px;
            font-weight: 700;
            color: #8a3d2e;
            margin: 50px 0 30px;
            padding-bottom: 12px;
            border-bottom: 2px solid #d4a96a;
        }
        .calligrapher-card {
            background: #faf6f0;
            border: 1px solid #e8ddd0;
            border-radius: 8px;
            padding: 30px;
            margin: 20px 0;
            display: flex;
            flex-wrap: wrap;
            gap: 30px;
            align-items: flex-start;
        }
        .calligrapher-photo {
            flex: 0 0 200px;
            text-align: center;
        }
        .calligrapher-photo img {
            width: 100%;
            border-radius: 6px;
            border: 3px solid #d4a96a;
        }
        .calligrapher-info {
            flex: 1;
            min-width: 0;
        }
        .calligrapher-info h4 {
            color: #8a3d2e;
            font-size: 22px;
            margin-top: 0;
        }
        .calligrapher-info .titles {
            color: #9a7b5a;
            font-size: 15px;
            margin-bottom: 15px;
        }
        .auction-table {
            width: 100%;
            margin: 20px 0;
            border-collapse: collapse;
            font-size: 15px;
        }
        .auction-table thead {
            background: #8a3d2e;
            color: #fff;
        }
        .auction-table th,
        .auction-table td {
            padding: 10px 12px;
            text-align: center;
            border: 1px solid #e8ddd0;
        }
        .auction-table tbody tr:nth-child(even) {
            background: #faf6f0;
        }
        .auction-table tbody tr:hover {
            background: #f5ebe0;
        }
        .work-card {
            background: #fff;
            border: 1px solid #e8ddd0;
            border-radius: 8px;
            margin: 30px 0;
            overflow: hidden;
            box-shadow: 0 2px 8px rgba(91, 50, 40, 0.08);
        }
        .work-card-header {
            background: #faf6f0;
            padding: 15px 20px;
            border-bottom: 1px solid #e8ddd0;
        }
        .work-card-header .work-id {
            font-size: 20px;
            font-weight: 700;
            color: #8a3d2e;
        }
        .work-card-header .work-title {
            font-size: 18px;
            color: #9a7b5a;
            margin-left: 15px;
        }
        .work-card-body {
            padding: 20px;
        }
        .work-meta {
            display: flex;
            flex-wrap: wrap;
            gap: 10px 30px;
            margin-bottom: 15px;
            font-size: 14px;
            color: #777;
        }
        .work-meta .meta-item {
            display: flex;
            align-items: center;
        }
        .work-meta .meta-item i {
            color: #d4a96a;
            margin-right: 6px;
        }
        .work-content {
            background: #faf6f0;
            border-left: 4px solid #d4a96a;
            padding: 15px 20px;
            margin: 15px 0;
            font-size: 17px;
            line-height: 2.2;
            white-space: pre-wrap;
            color: #444;
        }
        .work-price {
            display: inline-block;
            background: #8a3d2e;
            color: #fff;
            padding: 6px 18px;
            border-radius: 20px;
            font-size: 15px;
            font-weight: 600;
        }
        .work-image {
            text-align: center;
            margin: 15px 0;
        }
        .work-image img {
            max-width: 100%;
            border-radius: 6px;
            border: 1px solid #e8ddd0;
        }
        .work-image .placeholder {
            display: inline-block;
            min-height: 300px;
            width: 100%;
            background: #f5ebe0;
            border: 2px dashed #d4a96a;
            border-radius: 6px;
            display: flex;
            align-items: center;
            justify-content: center;
            color: #b89a72;
            font-size: 16px;
        }
        .editor-note {
            background: #fff8ee;
            border: 1px solid #f0e0c8;
            border-radius: 6px;
            padding: 18px 22px;
            margin: 20px 0;
            font-size: 14px;
            color: #8a7050;
            line-height: 1.8;
        }
        .pdf-link {
            text-align: center;
            margin: 40px 0;
        }
        .bid-link {
            text-align: center;
            margin: 38px 0 20px;
        }
        .bid-link .bid-button {
            display: inline-block;
            background: #b42818;
            color: #fff;
            border: 2px solid #a83324;
            border-radius: 6px;
            padding: 14px 42px;
            font-size: 22px;
            font-weight: 700;
            letter-spacing: 0;
            box-shadow: 0 4px 12px rgba(180, 40, 24, 0.28);
            text-decoration: none;
        }
        .bid-link .bid-button:hover,
        .bid-link .bid-button:focus {
            background: #a83324;
            color: #fff;
            text-decoration: none;
        }
        .hero-bid-link {
            margin-top: 24px;
        }
        @media (max-width: 767px) {
            .event-header {
                min-height: 320px;
                padding-top: 90px;
            }
            .event-header .carousel-caption {
                left: 10%;
                right: 10%;
                bottom: auto;
                top: 55%;
                transform: translateY(-50%);
            }
            .article-wrap {
                max-width: 100%;
                font-size: 16px;
                line-height: 1.75;
            }
            .section-title-zh {
                font-size: 24px;
                margin: 34px 0 22px;
            }
            .calligrapher-card {
                display: block;
                padding: 18px;
                margin: 12px 0;
            }
            .calligrapher-photo {
                max-width: 180px;
                margin: 0 auto 20px;
            }
            .auction-table {
                display: block;
                overflow-x: auto;
                -webkit-overflow-scrolling: touch;
                font-size: 14px;
            }
            .work-card-header .work-title {
                display: block;
                margin: 6px 0 0;
            }
            .work-card-body {
                padding: 16px;
            }
            .pdf-link .btn {
                white-space: normal;
            }
        }
    </style>
</head>

<body>
<div class="main">

    <%@ include file="/pages/common/en/menu_zh.jsp" %>

    <section>
        <div id="carousel-home" class="carousel slide" data-interval="false">
            <div class="carousel-inner carousel-inner2" role="listbox">
                <div class="item active event-header">
                    <div class="carousel-caption" style="flex: 1;">
                        <div class="carousel-caption-toptitle">4cClub</div>
                        <div class="carousel-caption-title">
                           曲永仲老师展览及拍卖会
                        </div>
                        <div class="carousel-caption-subtitle">
                           十件书法作品 | QYZ-01 &mdash; QYZ-10 | 起拍价以加元（CAD）计
                        </div>
                        <div class="carousel-caption-subtitle">
                            <a class="btn btn-orange btn-lg" href="https://www.cubedrive.com/lite/app/form/7511035051149103104" target="_blank" rel="noopener">
                                竞拍 / Bid
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="page-section" style="margin-top: 30px;">
        <div class="container">
            <div class="article-wrap">

                <div class="section-title-zh">书法家介绍</div>

                <div class="calligrapher-card">
                    <div class="calligrapher-photo">
                        <img src="2026quAuction/qu-portrait.jpg" alt="曲永仲先生"/>
                    </div>
                    <div class="calligrapher-info">
                        <h4>曲永仲先生</h4>
                        <div class="titles">书法家 &middot; 艺术鉴赏家</div>
                        <p>曲永仲先生，山东威海人，毕业于山东师范大学和中国社科院研究生院。70年代末入著名书法家王仲武先生门下学习书法，后又得魏启后先生、朱学达先生悉心指导。90年代曾担任山东省艺术品鉴定委员会负责人，并多次担任山东省书画美术序列高级职称评定委员会委员。在山东文化艺术单位工作近30年，2003年移居加拿大。</p>
                        <p>曲永仲先生从事书法创作与研究到现在已长达50多年，精于艺术鉴赏，发表过大量的书法作品和艺术研讨文章；作品在多个国家和地区展出，并被博物馆、美术馆、艺术馆、图书馆、政府机构以及中加政要和社会名流等收藏；其传略和作品被编入《中国当代书法名家墨迹》《中国当代书画名家集》 《中国书法篆刻艺术大观》 《世界现代美术家词典》 《北美书画艺术百家集》 等20余部大型艺术典籍。作品获全国和国外书画大赛奖项10余次。1992年行书作品获希望杯全国书画大赛成人组2等奖，1993年被中央电视台和世界多家艺术机构授予世界优秀艺术家称号，2002年章草作品获中国政府—文化部群星奖。2016年获加拿大联邦多元文化部优秀艺术奖。</p>

                    </div>
                </div>

                <div class="section-title-zh">艺术历程与文化传播</div>

                <p>曲永仲先生多年来热衷中华传统文化在国外的传播和公益文化活动，利用线上线下的各类展览、电视专题节目、开办报纸和网络的书画艺术专栏、制作各类书法艺术小视频、利用电脑和手机的公共网络平台和自己注册的一些互联网账号，在北美和全球范围广泛地传播了中华传统的书画艺术，产生了积极的社会影响。</p>

                <p>曲永仲先生现为联合国世界非遗保护基金会“国际文化榜样”艺术家，加拿大加华艺术协会终身荣誉会长，加拿大中国书画院艺术顾问，加拿大中华书画艺术联合会共同创会会长，加中文化教育交流中心艺术总监。</p>

                <div class="section-title-zh">作品总览</div>

                <div class="editor-note">
                    <strong>编目说明：</strong>编号按提交照片与资料的顺序排列。每件作品的独立档案见后续页面。作品尺寸为画芯尺寸，作品图片呈现的是画芯，拍卖作品均已完成装裱。<br/>
                    QYZ-03 &mdash; QYZ-06：参加过台湾国父纪念馆迎春国际书展，起拍价每件 CAD 500。其余作品起拍价每件 CAD 400；其中 QYZ-07、QYZ-08 参加过加中迎春国际线上书展。
                </div>

                <table class="auction-table">
                    <thead>
                        <tr>
                            <th>编号</th>
                            <th>作品名称</th>
                            <th>尺寸</th>
                            <th>装裱</th>
                            <th>起拍价</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>QYZ-01</td>
                            <td>苏东坡词《卜算子》</td>
                            <td>34 &times; 90 cm</td>
                            <td>中式挂轴</td>
                            <td>CAD 400</td>
                        </tr>
                        <tr>
                            <td>QYZ-02</td>
                            <td>杜甫诗《登高》</td>
                            <td>34 &times; 90 cm</td>
                            <td>中式挂轴</td>
                            <td>CAD 400</td>
                        </tr>
                        <tr>
                            <td>QYZ-03</td>
                            <td>弘一法师诗《送别》</td>
                            <td>34 &times; 128 cm</td>
                            <td>中式挂轴</td>
                            <td>CAD 500</td>
                        </tr>
                        <tr>
                            <td>QYZ-04</td>
                            <td>李商隐诗</td>
                            <td>34 &times; 128 cm</td>
                            <td>中式挂轴</td>
                            <td>CAD 500</td>
                        </tr>
                        <tr>
                            <td>QYZ-05</td>
                            <td>曲永仲诗</td>
                            <td>34 &times; 128 cm</td>
                            <td>中式挂轴</td>
                            <td>CAD 500</td>
                        </tr>
                        <tr>
                            <td>QYZ-06</td>
                            <td>李商隐诗《乐游原》</td>
                            <td>37 &times; 128 cm</td>
                            <td>中式挂轴</td>
                            <td>CAD 500</td>
                        </tr>
                        <tr>
                            <td>QYZ-07</td>
                            <td>杨景荣诗</td>
                            <td>34 &times; 128 cm</td>
                            <td>中式挂轴</td>
                            <td>CAD 400</td>
                        </tr>
                        <tr>
                            <td>QYZ-08</td>
                            <td>叶氓诗</td>
                            <td>34 &times; 128 cm</td>
                            <td>中式挂轴</td>
                            <td>CAD 400</td>
                        </tr>
                        <tr>
                            <td>QYZ-09</td>
                            <td>苏东坡词句《水调歌头》节选</td>
                            <td>42 &times; 68 cm</td>
                            <td>西式镜框</td>
                            <td>CAD 400</td>
                        </tr>
                        <tr>
                            <td>QYZ-10</td>
                            <td>圣经摘录</td>
                            <td>42 &times; 56 cm</td>
                            <td>西式镜框</td>
                            <td>CAD 400</td>
                        </tr>
                    </tbody>
                </table>

                <div class="bid-link">
                    <a class="bid-button" href="https://www.cubedrive.com/lite/app/form/7511035051149103104" target="_blank" rel="noopener">
                        竞拍 / Bid
                    </a>
                </div>

                <div class="section-title-zh">作品档案</div>

                <!-- QYZ-01 -->
                <div class="work-card">
                    <div class="work-card-header">
                        <span class="work-id">QYZ-01</span>
                        <span class="work-title">苏东坡词《卜算子》</span>
                    </div>
                    <div class="work-card-body">
                        <div class="work-meta">
                            <div class="meta-item"><i class="fas fa-user"></i> 书法家：曲永仲</div>
                            <div class="meta-item"><i class="fas fa-palette"></i> 类别：书法</div>
                            <div class="meta-item"><i class="fas fa-ruler"></i> 尺寸：34 &times; 90 cm</div>
                            <div class="meta-item"><i class="fas fa-frame"></i> 装裱：中式挂轴</div>
                            <div class="meta-item"><i class="fas fa-trophy"></i> 参展：未提供</div>
                        </div>
                        <div class="work-content">缺月挂疏桐，漏断人初静。
谁见幽人独往来，缥缈孤鸿影。
惊起却回头，有恨无人省。
拣尽寒枝不肯栖，寂寞沙洲冷。</div>
                        <div class="work-image">
                            <img src="2026quAuction/qyz-01.jpg" alt="QYZ-01 苏东坡词《卜算子》"/>
                        </div>
                        <span class="work-price">起拍价：CAD 400</span>
                    </div>
                </div>

                <!-- QYZ-02 -->
                <div class="work-card">
                    <div class="work-card-header">
                        <span class="work-id">QYZ-02</span>
                        <span class="work-title">杜甫诗《登高》</span>
                    </div>
                    <div class="work-card-body">
                        <div class="work-meta">
                            <div class="meta-item"><i class="fas fa-user"></i> 书法家：曲永仲</div>
                            <div class="meta-item"><i class="fas fa-palette"></i> 类别：书法</div>
                            <div class="meta-item"><i class="fas fa-ruler"></i> 尺寸：34 &times; 90 cm</div>
                            <div class="meta-item"><i class="fas fa-frame"></i> 装裱：中式挂轴</div>
                            <div class="meta-item"><i class="fas fa-trophy"></i> 参展：未提供</div>
                        </div>
                        <div class="work-content">风急天高猿啸哀，渚清沙白鸟飞回。
无边落木萧萧下，不尽长江滚滚来。
万里悲秋常作客，百年多病独登台。
艰难苦恨繁霜鬓，潦倒新停浊酒杯。</div>
                        <div class="work-image">
                            <img src="2026quAuction/qyz-02.jpg" alt="QYZ-02 杜甫诗《登高》"/>
                        </div>
                        <span class="work-price">起拍价：CAD 400</span>
                    </div>
                </div>

                <!-- QYZ-03 -->
                <div class="work-card">
                    <div class="work-card-header">
                        <span class="work-id">QYZ-03</span>
                        <span class="work-title">弘一法师诗《送别》</span>
                    </div>
                    <div class="work-card-body">
                        <div class="work-meta">
                            <div class="meta-item"><i class="fas fa-user"></i> 书法家：曲永仲</div>
                            <div class="meta-item"><i class="fas fa-palette"></i> 类别：书法</div>
                            <div class="meta-item"><i class="fas fa-ruler"></i> 尺寸：34 &times; 128 cm</div>
                            <div class="meta-item"><i class="fas fa-frame"></i> 装裱：中式挂轴</div>
                            <div class="meta-item"><i class="fas fa-trophy"></i> 参展：台湾国父纪念馆迎春国际书展</div>
                        </div>
                        <div class="work-content">长亭外，古道边，芳草碧连天。
晚风拂柳笛声残，夕阳山外山。
天之涯，地之角，知交半零落。
一壶浊酒尽余欢，今宵别梦寒。</div>
                        <div class="work-image">
                            <img src="2026quAuction/qyz-03.jpg" alt="QYZ-03 弘一法师诗《送别》"/>
                        </div>
                        <span class="work-price">起拍价：CAD 500</span>
                    </div>
                </div>

                <!-- QYZ-04 -->
                <div class="work-card">
                    <div class="work-card-header">
                        <span class="work-id">QYZ-04</span>
                        <span class="work-title">李商隐诗</span>
                    </div>
                    <div class="work-card-body">
                        <div class="work-meta">
                            <div class="meta-item"><i class="fas fa-user"></i> 书法家：曲永仲</div>
                            <div class="meta-item"><i class="fas fa-palette"></i> 类别：书法</div>
                            <div class="meta-item"><i class="fas fa-ruler"></i> 尺寸：34 &times; 128 cm</div>
                            <div class="meta-item"><i class="fas fa-frame"></i> 装裱：中式挂轴</div>
                            <div class="meta-item"><i class="fas fa-trophy"></i> 参展：台湾国父纪念馆迎春国际书展</div>
                        </div>
                        <div class="work-content">晨眸山向望，沧海涌云端。
玉露滴寒树，浮云隐翠岩。
欲抛鱼线远，敢钓鹤游闲。
疑是星河阵，神兵征鼓连。  </div>
                        <div class="work-image">
                            <img src="2026quAuction/qyz-04.jpg" alt="QYZ-04 李商隐诗"/>
                        </div>
                        <span class="work-price">起拍价：CAD 500</span>
                    </div>
                </div>

                <!-- QYZ-05 -->
                <div class="work-card">
                    <div class="work-card-header">
                        <span class="work-id">QYZ-05</span>
                        <span class="work-title">曲永仲诗</span>
                    </div>
                    <div class="work-card-body">
                        <div class="work-meta">
                            <div class="meta-item"><i class="fas fa-user"></i> 书法家：曲永仲</div>
                            <div class="meta-item"><i class="fas fa-palette"></i> 类别：书法</div>
                            <div class="meta-item"><i class="fas fa-ruler"></i> 尺寸：34 &times; 128 cm</div>
                            <div class="meta-item"><i class="fas fa-frame"></i> 装裱：中式挂轴</div>
                            <div class="meta-item"><i class="fas fa-trophy"></i> 参展：台湾国父纪念馆迎春国际书展</div>
                        </div>
                        <div class="work-content">远眺秋山霞，
小径石阶三两家。
霜飞红叶满枫国，
遍地尽开二月花。</div>
                        <div class="work-image">
                            <img src="2026quAuction/qyz-05.jpg" alt="QYZ-05 曲永仲诗"/>
                        </div>
                        <span class="work-price">起拍价：CAD 500</span>
                    </div>
                </div>

                <!-- QYZ-06 -->
                <div class="work-card">
                    <div class="work-card-header">
                        <span class="work-id">QYZ-06</span>
                        <span class="work-title">李商隐诗《乐游原》</span>
                    </div>
                    <div class="work-card-body">
                        <div class="work-meta">
                            <div class="meta-item"><i class="fas fa-user"></i> 书法家：曲永仲</div>
                            <div class="meta-item"><i class="fas fa-palette"></i> 类别：书法</div>
                            <div class="meta-item"><i class="fas fa-ruler"></i> 尺寸：37 &times; 128 cm</div>
                            <div class="meta-item"><i class="fas fa-frame"></i> 装裱：中式挂轴</div>
                            <div class="meta-item"><i class="fas fa-trophy"></i> 参展：台湾国父纪念馆迎春国际书展</div>
                        </div>
                        <div class="work-content">向晚意不适，驱车登古原。
夕阳无限好，只是近黄昏。</div>
                        <div class="work-image">
                            <img src="2026quAuction/qyz-06.jpg" alt="QYZ-05 曲永仲诗"/>
                        </div>
                        <span class="work-price">起拍价：CAD 500</span>
                    </div>
                </div>

                <!-- QYZ-07 -->
                <div class="work-card">
                    <div class="work-card-header">
                        <span class="work-id">QYZ-07</span>
                        <span class="work-title">杨景荣诗</span>
                    </div>
                    <div class="work-card-body">
                        <div class="work-meta">
                            <div class="meta-item"><i class="fas fa-user"></i> 书法家：曲永仲</div>
                            <div class="meta-item"><i class="fas fa-palette"></i> 类别：书法</div>
                            <div class="meta-item"><i class="fas fa-ruler"></i> 尺寸：34 &times; 128 cm</div>
                            <div class="meta-item"><i class="fas fa-frame"></i> 装裱：中式挂轴</div>
                            <div class="meta-item"><i class="fas fa-trophy"></i> 参展：加中迎春国际线上书展</div>
                        </div>

                        <div class="work-content">红叶⻘窗望⽔楼，寒⼭暮⾊⼊深幽。
斟茶问客故乡事，把酒催歌游⼦喉。
邂逅知⾳空恨晚，曾经沧海勿⾔愁。
桃源渺远墨⾹近，霜雁声声过九州。 </div>
                        <div class="work-image">
                            <img src="2026quAuction/qyz-07.jpg" alt="QYZ-07 杨景荣诗"/>
                        </div>
                        <span class="work-price">起拍价：CAD 400</span>
                    </div>
                </div>

                <!-- QYZ-08 -->
                <div class="work-card">
                    <div class="work-card-header">
                        <span class="work-id">QYZ-08</span>
                        <span class="work-title">叶氓诗</span>
                    </div>
                    <div class="work-card-body">
                        <div class="work-meta">
                            <div class="meta-item"><i class="fas fa-user"></i> 书法家：曲永仲</div>
                            <div class="meta-item"><i class="fas fa-palette"></i> 类别：书法</div>
                            <div class="meta-item"><i class="fas fa-ruler"></i> 尺寸：34 &times; 128 cm</div>
                            <div class="meta-item"><i class="fas fa-frame"></i> 装裱：中式挂轴</div>
                            <div class="meta-item"><i class="fas fa-trophy"></i> 参展：加中迎春国际线上书展</div>
                        </div>
                        <div class="work-content">尘外结庐连⼭阔，堂前留墨隔⽔幽。
茶酽全忘劳烦事，酒好谁思稻梁谋。
⼾外⼭⻘增乡思，窗前枫红添客愁。
⼀别乡国天涯远，相逢何必共离⾈。</div>
                        <div class="work-image">
                            <img src="2026quAuction/qyz-08.jpg" alt="QYZ-08 叶氓诗"/>
                        </div>
                        <span class="work-price">起拍价：CAD 400</span>
                    </div>
                </div>

                <!-- QYZ-09 -->
                <div class="work-card">
                    <div class="work-card-header">
                        <span class="work-id">QYZ-09</span>
                        <span class="work-title">苏东坡词句《水调歌头》节选</span>
                    </div>
                    <div class="work-card-body">
                        <div class="work-meta">
                            <div class="meta-item"><i class="fas fa-user"></i> 书法家：曲永仲</div>
                            <div class="meta-item"><i class="fas fa-palette"></i> 类别：书法</div>
                            <div class="meta-item"><i class="fas fa-ruler"></i> 尺寸：42 &times; 68 cm</div>
                            <div class="meta-item"><i class="fas fa-frame"></i> 装裱：西式镜框</div>
                            <div class="meta-item"><i class="fas fa-trophy"></i> 参展：未提供</div>
                        </div>
                        <div class="work-content">人有悲欢离合，月有阴晴圆缺，
此事古难全。
但愿人长久，千里共婵娟。</div>
                        <div class="work-image">
                            <img src="2026quAuction/qyz-09.jpg" alt="QYZ-09 苏东坡词句《水调歌头》节选"/>
                        </div>
                        <span class="work-price">起拍价：CAD 400</span>
                    </div>
                </div>

                <!-- QYZ-10 -->
                <div class="work-card">
                    <div class="work-card-header">
                        <span class="work-id">QYZ-10</span>
                        <span class="work-title">圣经摘录 &mdash; 信 &middot; 望 &middot; 爱</span>
                    </div>
                    <div class="work-card-body">
                        <div class="work-meta">
                            <div class="meta-item"><i class="fas fa-user"></i> 书法家：曲永仲</div>
                            <div class="meta-item"><i class="fas fa-palette"></i> 类别：书法</div>
                            <div class="meta-item"><i class="fas fa-ruler"></i> 尺寸：42 &times; 56 cm</div>
                            <div class="meta-item"><i class="fas fa-frame"></i> 装裱：西式镜框</div>
                            <div class="meta-item"><i class="fas fa-trophy"></i> 参展：未提供</div>
                        </div>
                        <div class="work-content">主体文字：信、望、爱。
旁题文字：信心、盼望、博爱。</div>
                        <div class="work-image">
                            <img src="2026quAuction/qyz-10.jpg" alt="QYZ-10 圣经摘录"/>
                        </div>
                        <span class="work-price">起拍价：CAD 400</span>
                    </div>
                </div>

                <div class="pdf-link">
                    <p style="color: #777; margin-bottom: 15px;">下载完整拍卖作品目录（PDF）：</p>
                    <a class="btn btn-orange btn-lg" href="2026quAuction/曲永仲老师_拍卖作品目录.pdf" target="_blank" download>
                        <i class="fas fa-file-pdf" style="margin-right: 8px;"></i> 下载拍卖作品目录 PDF
                    </a>
                </div>

            </div>
        </div>
    </section>

    <%@ include file="/pages/common/en/footer_zh.jsp" %>

</div>
</body>
</html>
