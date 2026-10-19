<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <title>2027渥太华中华文化艺术节｜加华文化教育中心</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta name="title" content="2027渥太华中华文化艺术节"/>
    <meta name="description" content="2027渥太华中华文化艺术节以生肖艺术之旅——羊年为主题，于2026年10月1日至2027年2月28日举行，包括八场艺术工作坊、社区艺术展示及主艺术节。"/>
    <meta property="og:title" content="2027渥太华中华文化艺术节"/>
    <meta property="og:description" content="创意、和谐、社区共融。八场艺术工作坊、两场社区艺术展示及2027年1月23日主艺术节。"/>
    <meta property="og:image" content="https://the4cclub.ca/the4club/2027ChineseArtFest/festival-poster.png"/>
    <meta property="og:type" content="article"/>
    <meta name="robots" content="all"/>
    <meta name="author" content="4cClub"/>

    <link rel="canonical" href="https://the4cclub.ca/the4club/2027ChineseArtFest_zh.jsp"/>
    <link rel="shortcut icon" type="image/x-icon" href="resource/images/favicon.ico">
    <link href="resource/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="resource/fontawesome-free-5.15.4-web/css/all.css">
    <link rel="stylesheet" href="resource/css/animate.css">
    <link href="resource/css/style.css?v=1.3" rel="stylesheet">

    <script src="resource/js/jquery.min.js"></script>
    <script src="resource/bootstrap/js/bootstrap.min.js"></script>
    <script src="resource/js/cubedrive.js?v=1.16"></script>

    <style>
        :root {
            --festival-red: #aa241e;
            --festival-deep: #6f1815;
            --festival-gold: #c58b2a;
            --festival-ink: #25323a;
            --festival-paper: #fffaf1;
        }

        .festival-hero {
            min-height: 500px;
            display: flex;
            align-items: flex-end;
            color: #fff;
            background:
                linear-gradient(90deg, rgba(56, 18, 13, 0.88) 0%, rgba(94, 23, 18, 0.63) 48%, rgba(20, 40, 48, 0.2) 100%),
                url('2027ChineseArtFest/festival-poster.png') center 33% / cover no-repeat;
        }

        .festival-hero .carousel-caption {
            left: 8%;
            right: 8%;
            top: 50%;
            bottom: auto;
            transform: translateY(-50%);
            text-align: left;
            text-shadow: 0 2px 5px rgba(0, 0, 0, 0.55);
        }

        .festival-page {
            padding: 42px 0 68px;
            color: var(--festival-ink);
            background: #fff;
        }

        .festival-page p,
        .festival-page li {
            font-size: 17px;
            line-height: 1.85;
        }

        .festival-lead {
            font-size: 20px !important;
            color: #5b3a28;
        }

        .festival-section {
            margin-top: 46px;
            scroll-margin-top: 90px;
        }

        .festival-section-title {
            margin: 0 0 22px;
            padding-bottom: 11px;
            border-bottom: 2px solid #e9d6bb;
            color: var(--festival-deep);
            font-size: 28px;
            font-weight: 700;
        }

        .festival-kicker {
            display: block;
            margin-bottom: 7px;
            color: var(--festival-gold);
            font-size: 15px;
            font-weight: 700;
            letter-spacing: 1px;
        }

        .festival-poster {
            width: 100%;
            border-radius: 4px;
            box-shadow: 0 10px 28px rgba(64, 34, 20, 0.18);
        }

        .festival-facts {
            margin: 0;
            padding: 22px 24px;
            list-style: none;
            border-left: 5px solid var(--festival-red);
            background: var(--festival-paper);
        }

        .festival-facts li {
            margin: 8px 0;
        }

        .festival-facts i {
            width: 26px;
            color: var(--festival-red);
            text-align: center;
        }

        .theme-panel {
            padding: 28px;
            border: 1px solid #ecdcc8;
            background: linear-gradient(135deg, #fffaf2 0%, #fff 72%);
        }

        .theme-line {
            margin: 24px 0;
            color: var(--festival-red);
            font-size: 22px;
            font-weight: 700;
            text-align: center;
        }

        .summary-grid,
        .workshop-grid,
        .program-grid {
            display: grid;
            gap: 20px;
        }

        .summary-grid {
            grid-template-columns: repeat(3, minmax(0, 1fr));
            margin-top: 26px;
        }

        .summary-card,
        .workshop-card,
        .program-card {
            padding: 22px;
            border: 1px solid #eee0ce;
            border-radius: 4px;
            background: #fff;
            box-shadow: 0 5px 18px rgba(93, 50, 28, 0.07);
        }

        .summary-card i,
        .program-card i {
            margin-bottom: 12px;
            color: var(--festival-red);
            font-size: 26px;
        }

        .summary-card h3,
        .workshop-card h3,
        .program-card h3 {
            margin-top: 0;
            color: #48251e;
            font-size: 20px;
            font-weight: 700;
        }

        .workshop-grid {
            grid-template-columns: repeat(2, minmax(0, 1fr));
        }

        .workshop-number {
            display: inline-block;
            margin-bottom: 10px;
            color: var(--festival-red);
            font-size: 14px;
            font-weight: 700;
        }

        .workshop-en {
            display: block;
            margin-top: 5px;
            color: #8a6857;
            font-size: 14px;
            font-weight: 400;
        }

        .schedule-table {
            width: 100%;
            margin: 18px 0 10px;
            border-collapse: collapse;
            font-size: 16px;
        }

        .schedule-table th,
        .schedule-table td {
            padding: 13px 15px;
            border: 1px solid #e6d8c7;
            vertical-align: middle;
        }

        .schedule-table th {
            color: #fff;
            background: var(--festival-deep);
        }

        .schedule-table tbody tr:nth-child(even) {
            background: #fff8ef;
        }

        .note {
            color: #7b6659;
            font-size: 15px !important;
        }

        .program-grid {
            grid-template-columns: repeat(2, minmax(0, 1fr));
        }

        .event-callout {
            padding: 28px;
            color: #fff;
            background: linear-gradient(135deg, var(--festival-deep), var(--festival-red));
            border-radius: 4px;
        }

        .event-callout h3 {
            margin-top: 0;
            color: #fff;
        }

        .contact-panel {
            padding: 28px;
            border-top: 4px solid var(--festival-gold);
            background: #faf7f1;
        }

        .contact-panel a {
            color: var(--festival-red);
            font-weight: 700;
        }

        @media (max-width: 991px) {
            .festival-hero {
                min-height: 430px;
            }

            .summary-grid {
                grid-template-columns: 1fr;
            }
        }

        @media (max-width: 767px) {
            .festival-hero {
                min-height: 380px;
                background-position: 53% center;
            }

            .festival-hero .carousel-caption {
                left: 6%;
                right: 6%;
            }

            .festival-page {
                padding-top: 28px;
            }

            .festival-page p,
            .festival-page li {
                font-size: 16px;
            }

            .festival-section-title {
                font-size: 24px;
            }

            .workshop-grid,
            .program-grid {
                grid-template-columns: 1fr;
            }

            .schedule-wrap {
                overflow-x: auto;
            }

            .schedule-table {
                min-width: 650px;
            }

            .theme-panel,
            .event-callout,
            .contact-panel {
                padding: 21px;
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
                <div class="item active festival-hero">
                    <div class="carousel-caption">
                        <div class="carousel-caption-toptitle">Spirit of the Zodiac: Year of the Goat/Sheep</div>
                        <div class="carousel-caption-title">2027渥太华中华文化艺术节</div>
                        <div class="carousel-caption-subtitle">创意 · 和谐 · 社区共融</div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <main class="festival-page">
        <div class="container">
            <div class="row">
                <div class="col-md-5 col-sm-5 col-xs-12">
                    <img class="festival-poster" src="2027ChineseArtFest/festival-poster.png" alt="2027渥太华中华文化艺术节海报">
                </div>
                <div class="col-md-7 col-sm-7 col-xs-12">
                    <span class="festival-kicker">生肖艺术之旅——羊年</span>
                    <h1 style="margin-top: 0; color: #6f1815;">2027渥太华中华文化艺术节</h1>
                    <p class="festival-lead">
                        由加华文化教育中心（4C CLUB）主办，以生肖为灵感，以艺术连接社区，邀请本地艺术家、青少年、家庭及不同文化背景的公众，共同探索中华传统艺术与当代创意的融合。
                    </p>
                    <ul class="festival-facts">
                        <li><i class="far fa-calendar-alt"></i><strong>活动周期：</strong>2026年10月1日—2027年2月28日</li>
                        <li><i class="fas fa-star"></i><strong>主艺术节：</strong>2027年1月23日（星期六）</li>
                        <li><i class="fas fa-map-marker-alt"></i><strong>活动地点：</strong>渥太华地区学校、社区中心及文化活动场所</li>
                        <li><i class="far fa-envelope"></i><strong>联系邮箱：</strong><a href="mailto:syrg4cclub@gmail.com">syrg4cclub@gmail.com</a></li>
                    </ul>
                    <div class="summary-grid">
                        <div class="summary-card">
                            <i class="fas fa-palette"></i>
                            <h3>八场创意工作坊</h3>
                            <p>涵盖传统艺术与当代艺术实践，由艺术家示范并指导参与者完成原创作品。</p>
                        </div>
                        <div class="summary-card">
                            <i class="fas fa-users"></i>
                            <h3>两场社区展示</h3>
                            <p>让原创作品、诗歌朗诵、艺术示范及小型文艺表演走进公共文化空间。</p>
                        </div>
                        <div class="summary-card">
                            <i class="fas fa-theater-masks"></i>
                            <h3>一场主艺术节</h3>
                            <p>集中呈现艺术展览、现场演出、艺术家示范及互动文化体验。</p>
                        </div>
                    </div>
                </div>
            </div>

            <section class="festival-section">
                <span class="festival-kicker">三羊开泰 · 万象更新</span>
                <h2 class="festival-section-title">文化节的艺术寓意</h2>
                <div class="row">
                    <div class="col-md-6 col-sm-6 col-xs-12">
                        <div class="theme-panel">
                            <p>“三羊开泰”取“三阳开泰”的吉祥寓意，象征阳气升腾、万物复苏、和谐兴盛与美好未来。三只羊相伴而行，既寄托着人们对新年的祝福，也展现了中华文化对自然、生命与和谐之美的追求。</p>
                            <p>2027年，艺术节以羊年生肖为灵感，将这一古老文化意象融入当代艺术创作，赋予“三羊开泰”新的时代内涵。</p>
                            <div class="theme-line">一羊启创意，二羊寓和谐，三羊汇共融。</div>
                            <p><strong>创意（Creativity）</strong>是艺术生生不息的力量。我们鼓励参与者以独特视角重新诠释生肖文化，让古老艺术传统焕发新的想象。</p>
                            <p><strong>和谐（Harmony）</strong>是不同艺术形式之间的交融，也是传统与现代、东方与西方审美之间的对话。</p>
                            <p><strong>社区共融（Community）</strong>是艺术走向公众的意义所在。我们邀请不同文化背景的人们走近中华艺术，在欣赏、体验与创作中建立联系。</p>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-6 col-xs-12">
                        <img class="festival-poster" src="2027ChineseArtFest/three-sheep-theme.png" alt="三羊开泰与文化节的寓意">
                    </div>
                </div>
                <p style="margin-top: 24px;">
                    从一笔一墨的书法意境，到一幅画、一首诗、一段舞蹈；从艺术家的个人创作，到整个社区共同参与的文化盛会——三羊开泰，不仅象征羊年的吉祥与希望，更寄托着我们对艺术、文化与社区未来的美好愿景。
                </p>
                <p class="theme-line">以创意开启新篇，以和谐汇聚艺术，以共融连接世界。</p>
            </section>

            <section class="festival-section">
                <span class="festival-kicker">让传统艺术焕发新的创造力</span>
                <h2 class="festival-section-title">艺术节介绍</h2>
                <p>中国生肖文化承载着丰富的历史记忆、民间艺术与文化想象。羊在中华文化中象征温和、祥瑞与和谐，也为艺术家提供了丰富的创作空间。从传统水墨画中的自然意境，到剪纸艺术中的吉祥纹样，从诗歌、书法到舞蹈、戏曲与数字艺术，生肖文化可以在不同艺术形式中呈现独特生命力。</p>
                <p>本届文化艺术节将于2026年11月至2027年2月举行。我们希望通过艺术家的引领和公众的亲身参与，让中华文化不仅成为可以欣赏的艺术，也成为可以体验、探索和重新创造的文化资源。</p>
                <p class="theme-line">传统是艺术的根基，创意让文化不断生长。</p>
            </section>

            <section class="festival-section">
                <span class="festival-kicker">一笔一墨，开启新一年的艺术之旅</span>
                <h2 class="festival-section-title">文化序幕｜曲永仲老师书法作品展与公益拍卖</h2>
                <div class="row">
                    <div class="col-md-5 col-sm-5 col-xs-12">
                        <img class="festival-poster" src="2027ChineseArtFest/qu-yongzhong-preview.png" alt="曲永仲老师书法作品展与公益拍卖海报">
                    </div>
                    <div class="col-md-7 col-sm-7 col-xs-12">
                        <div class="event-callout">
                            <h3><i class="far fa-calendar-alt"></i> 2026年10月18日（星期日）</h3>
                            <p>渥太华书法艺术家曲永仲老师将举办书法作品展及公益拍卖活动，展出原创书法作品，并通过公益拍卖支持渥太华中文学校（OCLS）。</p>
                        </div>
                        <p style="margin-top: 22px;">中国书法不仅是文字的书写，更是线条、节奏、情感与文化意境的艺术表达。从古典诗词的笔墨神韵，到汉字结构与章法的艺术之美，曲老师的作品将带领观众领略中华传统艺术的深厚底蕴。</p>
                        <p>作为艺术节的先导文化活动（Pre-Festival Cultural Event），此次书法展将为新一年度的艺术创作季奏响序曲。未来数月，我们还将通过绘画、剪纸、诗歌、戏曲、音乐、舞蹈和数字艺术，继续探索中华文化在当代社会中的多元表达。</p>
                        <p class="note">本次书法展及公益拍卖为独立举办的先导文化活动，公益拍卖收益用于支持渥太华中文学校（OCLS）生肖绘画比赛和青少年文化活动。</p>
                    </div>
                </div>
            </section>

            <section class="festival-section">
                <span class="festival-kicker">艺术家引领 · 亲手创作 · 自由表达</span>
                <h2 class="festival-section-title">八大艺术工作坊｜在体验中发现艺术</h2>
                <p>每场工作坊将结合艺术示范、技法介绍与实践创作，让参与者在欣赏艺术的同时，亲身体验不同艺术形式的表现方法，并发展自己的原创作品。</p>
                <div class="workshop-grid">
                    <div class="workshop-card"><span class="workshop-number">01</span><h3>中国绘画与视觉艺术<span class="workshop-en">Chinese Painting &amp; Visual Arts</span></h3><p>从水墨、笔墨技法、构图与色彩入手，探索山水、花鸟及生肖形象，并结合当代视觉艺术理念进行创作。</p></div>
                    <div class="workshop-card"><span class="workshop-number">02</span><h3>中国书法<span class="workshop-en">Chinese Calligraphy</span></h3><p>认识汉字的线条、结构与章法之美，学习毛笔书写基本技法，探索诗词、成语与汉字的艺术表现力。</p></div>
                    <div class="workshop-card"><span class="workshop-number">03</span><h3>传统剪纸艺术<span class="workshop-en">Traditional Paper-Cutting</span></h3><p>通过基本技法与图案设计，认识生肖纹样、吉祥寓意与装饰美学，并尝试融入现代创意元素。</p></div>
                    <div class="workshop-card"><span class="workshop-number">04</span><h3>中国戏曲与音乐<span class="workshop-en">Chinese Opera &amp; Music</span></h3><p>通过昆曲等传统戏曲及音乐艺术的示范与互动，感受唱腔、身段、节奏与故事表达的独特魅力。</p></div>
                    <div class="workshop-card"><span class="workshop-number">05</span><h3>数字艺术与AI辅助创作<span class="workshop-en">Digital &amp; AI-Assisted Art</span></h3><p>探索数字技术与人工智能辅助工具，以羊年生肖文化为灵感，创造具有个人特色的数字视觉作品。</p></div>
                    <div class="workshop-card"><span class="workshop-number">06</span><h3>诗歌与创意写作<span class="workshop-en">Poetry &amp; Creative Writing</span></h3><p>以自然、生肖文化、生活体验与个人想象为灵感，用中文或英文创作诗歌及文学作品。</p></div>
                    <div class="workshop-card"><span class="workshop-number">07</span><h3>传统手工艺与创意设计<span class="workshop-en">Traditional Handcrafts &amp; Creative Design</span></h3><p>结合传统手工艺技法与现代设计理念，通过材料、造型、纹样和色彩创作当代手工作品。</p></div>
                    <div class="workshop-card"><span class="workshop-number">08</span><h3>中国舞蹈与形体艺术<span class="workshop-en">Chinese Dance &amp; Movement Arts</span></h3><p>学习中国古典舞与民族民间舞的动作、节奏、身韵和形体表达，感受中国舞蹈的韵律之美。</p></div>
                </div>
                <p class="note" style="margin-top: 18px;">欢迎不同艺术经验的参与者。工作坊将根据参与者的经验水平安排示范与实践活动，无论是否接受过专业训练，都可以在艺术家的指导下探索新的创作方式。</p>
            </section>

            <section class="festival-section">
                <span class="festival-kicker">2026年11月至2027年2月</span>
                <h2 class="festival-section-title">艺术工作坊拟定时间表</h2>
                <div class="schedule-wrap">
                    <table class="schedule-table">
                        <thead><tr><th>日期</th><th>工作坊</th><th>拟定地点</th></tr></thead>
                        <tbody>
                        <tr><td>2026.11.08</td><td>中国绘画与视觉艺术</td><td>76 Larkin Drive</td></tr>
                        <tr><td>2026.11.22</td><td>传统剪纸艺术</td><td>待定</td></tr>
                        <tr><td>2026.12.06</td><td>数字艺术与AI辅助创作</td><td>76 Larkin Drive</td></tr>
                        <tr><td>2026.12.12</td><td>诗歌与创意写作</td><td>待定</td></tr>
                        <tr><td>2026.12.20</td><td>传统手工艺与创意设计</td><td>76 Larkin Drive</td></tr>
                        <tr><td>2027.01.09</td><td>中国舞蹈与形体艺术</td><td>待定</td></tr>
                        <tr><td>2027.02.06</td><td>中国戏曲与音乐</td><td>待定</td></tr>
                        <tr><td>2027.02.14</td><td>中国书法</td><td>76 Larkin Drive</td></tr>
                        </tbody>
                    </table>
                </div>
                <p class="note">各场工作坊的艺术家介绍、具体时间、报名方式及参与要求将在安排确定后陆续公布。以上日期及场地均为初步计划，最终安排以正式活动公告为准。</p>
            </section>

            <section class="festival-section">
                <span class="festival-kicker">让创作走向公众</span>
                <h2 class="festival-section-title">社区艺术展示</h2>
                <p>两场小型社区艺术展示将为艺术家和参与者提供分享原创作品的机会。展示内容可能包括中国绘画、书法、剪纸、诗歌朗诵、艺术家现场示范及小型文艺表演。</p>
                <div class="program-grid">
                    <div class="program-card"><i class="fas fa-university"></i><h3>2026年11月21日｜Carleton University</h3><p>面向大学师生及社区公众，介绍中国传统艺术与当代创意实践，展示部分艺术作品与文化艺术内容。</p></div>
                    <div class="program-card"><i class="fas fa-school"></i><h3>2027年2月27日｜Holy Trinity High School</h3><p>集中展示艺术创作季的部分成果，通过作品展览、诗歌朗诵、艺术示范及小型演出，与社区公众分享精彩瞬间。</p></div>
                </div>
            </section>

            <section class="festival-section">
                <span class="festival-kicker">中华艺术与当代创意的精彩汇聚</span>
                <h2 class="festival-section-title">主艺术节｜2027年1月23日</h2>
                <div class="event-callout">
                    <h3>2027年1月23日（星期六）｜Notre Dame High School, Ottawa</h3>
                    <p>这是本届渥太华中华文化艺术节最重要的公众艺术盛会。我们计划邀请专业艺术家、新锐创作者、表演艺术工作者及社区艺术爱好者，共同呈现一场融合传统与当代艺术的文化盛宴。</p>
                </div>
                <div class="program-grid" style="margin-top: 22px;">
                    <div class="program-card"><i class="far fa-image"></i><h3>艺术作品展览</h3><p>展示绘画、书法、剪纸及当代视觉艺术作品，让观众欣赏不同艺术形式与创作风格。</p></div>
                    <div class="program-card"><i class="fas fa-music"></i><h3>现场文艺演出</h3><p>呈现中国音乐、戏曲、舞蹈、诗歌朗诵及其他舞台艺术节目。</p></div>
                    <div class="program-card"><i class="fas fa-paint-brush"></i><h3>艺术家现场示范</h3><p>介绍传统技法、艺术创作过程及当代创意实践，让公众了解作品背后的创作理念。</p></div>
                    <div class="program-card"><i class="fas fa-hands"></i><h3>互动文化体验</h3><p>通过适合公众参与的艺术体验活动，让观众从欣赏者成为文化艺术的参与者。</p></div>
                </div>
                <p style="margin-top: 20px;">2027年农历新年将于2月6日到来。本届主艺术节将以迎接羊年为契机，通过原创艺术、现场演出和公众参与，展现中华文化的艺术魅力与创造活力。1月23日之后，部分工作坊及社区展示活动仍将持续至2月底。</p>
            </section>

            <section class="festival-section">
                <span class="festival-kicker">Art Connects People</span>
                <h2 class="festival-section-title">加入艺术节｜让艺术连接你我</h2>
                <p>艺术是一种跨越语言和文化背景的表达方式。一幅画、一首诗、一段舞蹈、一曲戏腔，都可以成为人与艺术、人与文化之间的连接。</p>
                <p>无论您是艺术家、青少年、家长、教育工作者、社区组织代表，还是对中华艺术和当代创意感兴趣的普通观众，我们都欢迎您的参与。我们也期待与本地艺术机构、学校、文化组织及社区合作伙伴建立联系，共同拓展中华文化艺术在渥太华的创作与展示空间。</p>
                <div class="contact-panel">
                    <h3 style="margin-top: 0; color: #6f1815;">活动信息｜Festival Information</h3>
                    <p><strong>活动名称：</strong>2027渥太华中华文化艺术节<br>2027 Ottawa Chinese Cultural &amp; Arts Festival</p>
                    <p><strong>年度主题：</strong>生肖艺术之旅——羊年<br>Spirit of the Zodiac: Year of the Goat/Sheep</p>
                    <p><strong>活动理念：</strong>创意 · 和谐 · 社区共融<br>Creativity, Harmony and Community</p>
                    <p><strong>主办机构：</strong>加华文化教育中心（4C CLUB）<br>Canadian-Chinese Cross Culture Club</p>
                    <p><strong>联系邮箱：</strong><a href="mailto:syrg4cclub@gmail.com">syrg4cclub@gmail.com</a></p>
                    <p class="note">工作坊报名、艺术家介绍、社区展示及主艺术节的详细安排将陆续公布，敬请关注。</p>
                </div>
                <p class="theme-line">以生肖为灵感，以艺术为桥梁。<br>让传统焕发创意，让艺术连接你我。</p>
            </section>
        </div>
    </main>

    <%@ include file="/pages/common/en/footer_zh.jsp" %>
</div>
</body>
</html>
