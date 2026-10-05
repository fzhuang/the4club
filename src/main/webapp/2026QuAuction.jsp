<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>4cClub: Calligrapher Yongzhong Qu Exhibition and Auction</title>
    <meta name="title" content="Calligrapher Yongzhong Qu Exhibition and Auction"/>
    <meta name="description" content="Exhibition and auction of ten calligraphy works by Master Calligrapher Yongzhong Qu. Starting prices in Canadian Dollars (CAD). Mr. Qu is a master calligrapher and art appraiser from Weihai, Shandong, with over 50 years of calligraphy experience."/>
    <link rel="canonical" href="https://the4cclub.ca/the4club/2026QuAuction.jsp"/>
    <link rel="shortcut icon" type="image/x-icon" href="resource/images/favicon.ico">
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0"/>
    <meta charset="utf-8"/>

    <meta property="og:site_name" content="Canadian-Chinese Cross Culture Club"/>
    <meta property="og:title" content="4cClub: Calligrapher Yongzhong Qu Exhibition and Auction"/>
    <meta property="og:description" content="Exhibition and auction of ten calligraphy works by Master Calligrapher Yongzhong Qu. Starting prices in Canadian Dollars (CAD)."/>
    <meta property="og:locale" content="en_US"/>
    <meta property="og:type" content="article"/>
    <meta property="og:url" content="https://the4cclub.ca/the4club/2026QuAuction.jsp"/>
    <meta property="og:image" content="2026quAuction/qu-portrait.jpg"/>
    <meta property="og:image:secure_url" content="2026quAuction/qu-portrait.jpg"/>
    <meta property="og:image:alt" content="Calligrapher Yongzhong Qu Exhibition and Auction"/>

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
        .section-title-en {
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
            box-shadow: 0 2px 8px rgba(138, 61, 46, 0.08);
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
            .section-title-en {
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

    <%@ include file="/pages/common/en/menu.jsp" %>

    <section>
        <div id="carousel-home" class="carousel slide" data-interval="false">
            <div class="carousel-inner carousel-inner2" role="listbox">
                <div class="item active event-header">
                    <div class="carousel-caption" style="flex: 1;">
                        <div class="carousel-caption-toptitle">4cClub</div>
                        <div class="carousel-caption-title">
                           Qu Yongzhong Chongyang Calligraphy Exhibition and Charity Auction
                        </div>
                        <div class="carousel-caption-subtitle">
                           Ten Calligraphy Works | QYZ-01 &mdash; QYZ-10 | Starting Prices in CAD
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

                <div class="section-title-en">About the Calligrapher</div>

                <div class="calligrapher-card">
                    <div class="calligrapher-photo">
                        <img src="2026quAuction/qu-portrait.jpg" alt="Mr. Yongzhong Qu"/>
                    </div>
                    <div class="calligrapher-info">
                        <h4>Mr. Yongzhong Qu</h4>
                        <div class="titles">Calligrapher &middot; Art Appraiser</div>
                        <p>Qu Yongzhong is from Weihai, Shandong, China. He graduated from Shandong Normal University and the Graduate School of the Chinese Academy of Social Sciences. In the late 1970s, he began studying calligraphy under the renowned calligrapher Wang Zhongwu, and later received dedicated guidance from Wei Qihou and Zhu Xueda. In the 1990s, he headed the Shandong Provincial Art Authentication Committee and served on several occasions on the provincial committee evaluating senior professional qualifications in calligraphy, painting and fine arts. He worked in cultural and arts organizations in Shandong for nearly 30 years before moving to Canada in 2003.</p>
                    </div>
                </div>

                <div class="section-title-en">Artistic Journey &amp; Cultural Outreach</div>

                <p>For many years, Mr. Qu has been devoted to promoting traditional Chinese culture abroad and participating in public welfare cultural activities. He has leveraged online and offline exhibitions, television programs, newspaper and internet calligraphy art columns, short videos, and his registered internet accounts on various platforms to widely disseminate traditional Chinese calligraphy and painting art throughout North America and the world, generating positive social impact.</p>

                <p>Mr. Qu is currently an "International Cultural Role Model" artist of the UNESCO Intangible Cultural Heritage Protection Foundation, Lifetime Honorary President of the Canadian Chinese Art Association, Art Advisor to the Canadian Chinese Calligraphy and Painting Academy, Co-founder of the Canadian Chinese Calligraphy and Painting Arts Federation, and Art Director of the Canada-China Cultural and Educational Exchange Centre. He has been engaged in calligraphy creation and research for over 50 years and is skilled in art appreciation. He has published numerous calligraphy works and scholarly articles. His works have been exhibited in multiple countries and regions, and are collected by museums, art galleries, libraries, government institutions, and prominent Chinese and Canadian political and social figures. His biography and works have been included in more than 20 major art reference books, including <i>Collected Works of Contemporary Chinese Calligraphy Masters</i>, <i>Collection of Contemporary Chinese Calligraphy and Painting Masters</i>, <i>Comprehensive Overview of Chinese Calligraphy and Seal Carving Art</i>, <i>Dictionary of Modern World Artists</i>, and <i>Collection of One Hundred North American Calligraphy and Painting Artists</i>.</p>

                <p>His works have received over 10 awards in national and international calligraphy competitions. In 1992, his running script work won second prize in the adult category of the Hope Cup National Calligraphy Competition. In 1993, he was awarded the title of "World Outstanding Artist" by China Central Television and multiple international art organizations. In 2002, his cursive script work received the Chinese Government Ministry of Culture's "Xingxing Award." In 2016, he received the Canadian Federal Ministry of Multiculturalism's Outstanding Art Award.</p>

                <div class="section-title-en">Auction Overview</div>

                <div class="editor-note">
                    <strong>Cataloging Note:</strong> The numbering follows the order in which photos and materials were submitted. Each work has its own profile in the sections below. Dimensions are recorded as provided; whether mounting is included is to be confirmed. Photos may only show the core artwork; the mounting format is based on the registered data.<br/>
                    QYZ-03 through QYZ-06: Exhibited at the Taiwan National Dr. Sun Yat-sen Memorial Hall Spring International Calligraphy Exhibition, starting price CAD 500 each. Other works start at CAD 400 each; among them, QYZ-07 and QYZ-08 were exhibited at the Canada-China Spring International Online Calligraphy Exhibition.
                </div>

                <table class="auction-table">
                    <thead>
                        <tr>
                            <th>No.</th>
                            <th>Work Title</th>
                            <th>Size</th>
                            <th>Mounting</th>
                            <th>Starting Price</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>QYZ-01</td>
                            <td>Su Dongpo's Lyric "Bu Suan Zi"</td>
                            <td>34 &times; 90 cm</td>
                            <td>Chinese scroll</td>
                            <td>CAD 400</td>
                        </tr>
                        <tr>
                            <td>QYZ-02</td>
                            <td>Du Fu's Poem "Climbing High"</td>
                            <td>34 &times; 90 cm</td>
                            <td>Chinese scroll</td>
                            <td>CAD 400</td>
                        </tr>
                        <tr>
                            <td>QYZ-03</td>
                            <td>Master Hong Yi's Poem "Farewell"</td>
                            <td>34 &times; 128 cm</td>
                            <td>Chinese scroll</td>
                            <td>CAD 500</td>
                        </tr>
                        <tr>
                            <td>QYZ-04</td>
                            <td>Li Shangyin's Poem</td>
                            <td>34 &times; 128 cm</td>
                            <td>Chinese scroll</td>
                            <td>CAD 500</td>
                        </tr>
                        <tr>
                            <td>QYZ-05</td>
                            <td>Qu Yongzhong's Original Poem</td>
                            <td>34 &times; 128 cm</td>
                            <td>Chinese scroll</td>
                            <td>CAD 500</td>
                        </tr>
                        <tr>
                            <td>QYZ-06</td>
                            <td>Li Shangyin's Poem "Le You Yuan"</td>
                            <td>37 &times; 128 cm</td>
                            <td>Chinese scroll</td>
                            <td>CAD 500</td>
                        </tr>
                        <tr>
                            <td>QYZ-07</td>
                            <td>Yang Jingrong's Poem</td>
                            <td>34 &times; 128 cm</td>
                            <td>Chinese scroll</td>
                            <td>CAD 400</td>
                        </tr>
                        <tr>
                            <td>QYZ-08</td>
                            <td>Ye Meng's Poem</td>
                            <td>34 &times; 128 cm</td>
                            <td>Chinese scroll</td>
                            <td>CAD 400</td>
                        </tr>
                        <tr>
                            <td>QYZ-09</td>
                            <td>Su Dongpo's Lyric "Water Melody" (Excerpt)</td>
                            <td>42 &times; 68 cm</td>
                            <td>Western frame</td>
                            <td>CAD 400</td>
                        </tr>
                        <tr>
                            <td>QYZ-10</td>
                            <td>Bible Excerpt &mdash; Faith, Hope &amp; Love</td>
                            <td>42 &times; 56 cm</td>
                            <td>Western frame</td>
                            <td>CAD 400</td>
                        </tr>
                    </tbody>
                </table>

                <div class="bid-link">
                    <a class="bid-button" href="https://www.cubedrive.com/lite/app/form/7511035051149103104" target="_blank" rel="noopener">
                        竞拍 / Bid
                    </a>
                </div>

                <div class="section-title-en">Work Profiles</div>

                <!-- QYZ-01 -->
                <div class="work-card">
                    <div class="work-card-header">
                        <span class="work-id">QYZ-01</span>
                        <span class="work-title">Su Dongpo's Lyric "Bu Suan Zi"</span>
                    </div>
                    <div class="work-card-body">
                        <div class="work-meta">
                            <div class="meta-item"><i class="fas fa-user"></i> Calligrapher: Yongzhong Qu</div>
                            <div class="meta-item"><i class="fas fa-palette"></i> Category: Calligraphy</div>
                            <div class="meta-item"><i class="fas fa-ruler"></i> Size: 34 &times; 90 cm</div>
                            <div class="meta-item"><i class="fas fa-frame"></i> Mounting: Chinese scroll</div>
                            <div class="meta-item"><i class="fas fa-trophy"></i> Exhibition: N/A</div>
                        </div>
                        <div class="work-content">A waning moon hangs above sparse paulownias;
The water clock falls silent, and all is still.
Who sees the recluse wandering alone,
An elusive shadow of a solitary wild goose?
Startled, it rises, then turns its head;
Its sorrow no one understands.
It searches every cold branch, yet will not settle;
The lonely sandbar lies in the cold</div>
                        <div class="work-image">
                            <img src="2026quAuction/qyz-01.jpg" alt="QYZ-01 Su Dongpo's Lyric 'Bu Suan Zi'"/>
                        </div>
                        <span class="work-price">Starting Price: CAD 400</span>
                    </div>
                </div>

                <!-- QYZ-02 -->
                <div class="work-card">
                    <div class="work-card-header">
                        <span class="work-id">QYZ-02</span>
                        <span class="work-title">Du Fu's Poem "Climbing High"</span>
                    </div>
                    <div class="work-card-body">
                        <div class="work-meta">
                            <div class="meta-item"><i class="fas fa-user"></i> Calligrapher: Yongzhong Qu</div>
                            <div class="meta-item"><i class="fas fa-palette"></i> Category: Calligraphy</div>
                            <div class="meta-item"><i class="fas fa-ruler"></i> Size: 34 &times; 90 cm</div>
                            <div class="meta-item"><i class="fas fa-frame"></i> Mounting: Chinese scroll</div>
                            <div class="meta-item"><i class="fas fa-trophy"></i> Exhibition: N/A</div>
                        </div>
                        <div class="work-content">The wind is fierce, the sky high; apes cry mournfully.
Above clear islets and white sand, birds wheel.
Boundless leaves rustle as they fall;
The endless Yangtze rolls onward.
Far from home, grieving autumn, I am ever a guest;
Ill through my life, I climb the terrace alone.
Hardship and bitter regret have thickened my frosty hair;
Worn down, I have lately set aside my cup of cloudy wine.</div>
                        <div class="work-image">
                            <img src="2026quAuction/qyz-02.jpg" alt="QYZ-02 Du Fu's Poem 'Climbing High'"/>
                        </div>
                        <span class="work-price">Starting Price: CAD 400</span>
                    </div>
                </div>

                <!-- QYZ-03 -->
                <div class="work-card">
                    <div class="work-card-header">
                        <span class="work-id">QYZ-03</span>
                        <span class="work-title">Master Hong Yi's Poem "Farewell"</span>
                    </div>
                    <div class="work-card-body">
                        <div class="work-meta">
                            <div class="meta-item"><i class="fas fa-user"></i> Calligrapher: Yongzhong Qu</div>
                            <div class="meta-item"><i class="fas fa-palette"></i> Category: Calligraphy</div>
                            <div class="meta-item"><i class="fas fa-ruler"></i> Size: 34 &times; 128 cm</div>
                            <div class="meta-item"><i class="fas fa-frame"></i> Mounting: Chinese scroll</div>
                            <div class="meta-item"><i class="fas fa-trophy"></i> Exhibition: Taiwan National Dr. Sun Yat-sen Memorial Hall Spring International Calligraphy Exhibition</div>
                        </div>
                        <div class="work-content">Beyond the farewell pavilion, beside the ancient road,
Fragrant green grass stretches to the sky.
The evening breeze brushes the willows; flute notes fade;
Beyond the sunset, mountain follows mountain.
At the ends of heaven and the corners of the earth,
Close friends are scattered, many lost.
A jug of cloudy wine exhausts our remaining joy;
Tonight, dreams of parting will be cold.</div>
                        <div class="work-image">
                            <img src="2026quAuction/qyz-03.jpg" alt="QYZ-03 Master Hong Yi's Poem 'Farewell'"/>
                        </div>
                        <span class="work-price">Starting Price: CAD 500</span>
                    </div>
                </div>

                <!-- QYZ-04 -->
                <div class="work-card">
                    <div class="work-card-header">
                        <span class="work-id">QYZ-04</span>
                        <span class="work-title">Li Shangyin's Poem</span>
                    </div>
                    <div class="work-card-body">
                        <div class="work-meta">
                            <div class="meta-item"><i class="fas fa-user"></i> Calligrapher: Yongzhong Qu</div>
                            <div class="meta-item"><i class="fas fa-palette"></i> Category: Calligraphy</div>
                            <div class="meta-item"><i class="fas fa-ruler"></i> Size: 34 &times; 128 cm</div>
                            <div class="meta-item"><i class="fas fa-frame"></i> Mounting: Chinese scroll</div>
                            <div class="meta-item"><i class="fas fa-trophy"></i> Exhibition: Taiwan National Dr. Sun Yat-sen Memorial Hall Spring International Calligraphy Exhibition</div>
                        </div>
                        <div class="work-content">At dawn, my eyes turn toward the mountains;
A vast sea surges among the clouds.
Jade-like dew drips from cold trees;
Drifting clouds conceal the emerald cliffs.
I long to cast a fishing line far out,
And dare to angle where cranes roam at ease.
It seems a battle array of the Milky Way,
Divine troops advancing to unbroken drums</div>
                        <div class="work-image">
                            <img src="2026quAuction/qyz-04.jpg" alt="QYZ-04 Li Shangyin's Poem"/>
                        </div>
                        <span class="work-price">Starting Price: CAD 500</span>
                    </div>
                </div>

                <!-- QYZ-05 -->
                <div class="work-card">
                    <div class="work-card-header">
                        <span class="work-id">QYZ-05</span>
                        <span class="work-title">Qu Yongzhong's Original Poem</span>
                    </div>
                    <div class="work-card-body">
                        <div class="work-meta">
                            <div class="meta-item"><i class="fas fa-user"></i> Calligrapher: Yongzhong Qu</div>
                            <div class="meta-item"><i class="fas fa-palette"></i> Category: Calligraphy</div>
                            <div class="meta-item"><i class="fas fa-ruler"></i> Size: 34 &times; 128 cm</div>
                            <div class="meta-item"><i class="fas fa-frame"></i> Mounting: Chinese scroll</div>
                            <div class="meta-item"><i class="fas fa-trophy"></i> Exhibition: Taiwan National Dr. Sun Yat-sen Memorial Hall Spring International Calligraphy Exhibition</div>
                        </div>
                        <div class="work-content">In the distance, autumn mountains glow in red and orange clouds;
Along a narrow path and stone steps stand two or three homes.
Frost sends red leaves flying across the land of maples;
Everywhere, flowers of the second lunar month seem to bloom.</div>
                        <div class="work-image">
                            <img src="2026quAuction/qyz-05.jpg" alt="QYZ-05 Qu Yongzhong's Original Poem"/>
                        </div>
                        <span class="work-price">Starting Price: CAD 500</span>
                    </div>
                </div>

                <!-- QYZ-06 -->
                <div class="work-card">
                    <div class="work-card-header">
                        <span class="work-id">QYZ-06</span>
                        <span class="work-title">Li Shangyin's Poem "Le You Yuan"</span>
                    </div>
                    <div class="work-card-body">
                        <div class="work-meta">
                            <div class="meta-item"><i class="fas fa-user"></i> Calligrapher: Yongzhong Qu</div>
                            <div class="meta-item"><i class="fas fa-palette"></i> Category: Calligraphy</div>
                            <div class="meta-item"><i class="fas fa-ruler"></i> Size: 37 &times; 128 cm</div>
                            <div class="meta-item"><i class="fas fa-frame"></i> Mounting: Chinese scroll</div>
                            <div class="meta-item"><i class="fas fa-trophy"></i> Exhibition: Taiwan National Dr. Sun Yat-sen Memorial Hall Spring International Calligraphy Exhibition</div>
                        </div>
                        <div class="work-content">Toward evening, my spirits are troubled;
I drive up to the ancient plain.
The setting sun is infinitely beautiful,
Yet dusk is drawing near</div>
                        <div class="work-image">
                            <img src="2026quAuction/qyz-06.jpg" alt="QYZ-06 Li Shangyin's Poem 'Le You Yuan'"/>
                        </div>
                        <span class="work-price">Starting Price: CAD 500</span>
                    </div>
                </div>

                <!-- QYZ-07 -->
                <div class="work-card">
                    <div class="work-card-header">
                        <span class="work-id">QYZ-07</span>
                        <span class="work-title">Yang Jingrong's Poem</span>
                    </div>
                    <div class="work-card-body">
                        <div class="work-meta">
                            <div class="meta-item"><i class="fas fa-user"></i> Calligrapher: Yongzhong Qu</div>
                            <div class="meta-item"><i class="fas fa-palette"></i> Category: Calligraphy</div>
                            <div class="meta-item"><i class="fas fa-ruler"></i> Size: 34 &times; 128 cm</div>
                            <div class="meta-item"><i class="fas fa-frame"></i> Mounting: Chinese scroll</div>
                            <div class="meta-item"><i class="fas fa-trophy"></i> Exhibition: Canada-China Spring International Online Calligraphy Exhibition</div>
                        </div>
                        <div class="work-content">Red leaves, a green window, a tower overlooking water;
Cold mountains and evening light deepen into stillness.
Pouring tea, I ask my guest for news of home;
Raising wine, I urge a traveller to sing.
Meeting a kindred spirit, I regret only that we met so late;
Having crossed vast seas, let us speak no more of sorrow.
The Peach Blossom Land is distant, but the scent of ink is near;
Wild geese cry through the frost across the Nine Provinces.</div>
                        <div class="work-image">
                            <img src="2026quAuction/qyz-07.jpg" alt="QYZ-07 Yang Jingrong's Poem"/>
                        </div>
                        <span class="work-price">Starting Price: CAD 400</span>
                    </div>
                </div>

                <!-- QYZ-08 -->
                <div class="work-card">
                    <div class="work-card-header">
                        <span class="work-id">QYZ-08</span>
                        <span class="work-title">Ye Meng's Poem</span>
                    </div>
                    <div class="work-card-body">
                        <div class="work-meta">
                            <div class="meta-item"><i class="fas fa-user"></i> Calligrapher: Yongzhong Qu</div>
                            <div class="meta-item"><i class="fas fa-palette"></i> Category: Calligraphy</div>
                            <div class="meta-item"><i class="fas fa-ruler"></i> Size: 34 &times; 128 cm</div>
                            <div class="meta-item"><i class="fas fa-frame"></i> Mounting: Chinese scroll</div>
                            <div class="meta-item"><i class="fas fa-trophy"></i> Exhibition: Canada-China Spring International Online Calligraphy Exhibition</div>
                        </div>
                        <div class="work-content">Beyond worldly cares, a cottage opens to a broad sweep of mountains;
Ink left before the hall rests in seclusion across the water.
With strong tea, all vexing cares are forgotten;
With good wine, who thinks of earning daily bread?
Green mountains outside deepen longing for home;
Red maples by the window add to a traveller's sorrow.
Once parted from our homeland, we are far away at the world's edge;
When we meet, why must we share a boat of departure?</div>
                        <div class="work-image">
                            <img src="2026quAuction/qyz-08.jpg" alt="QYZ-08 Ye Meng's Poem"/>
                        </div>
                        <span class="work-price">Starting Price: CAD 400</span>
                    </div>
                </div>

                <!-- QYZ-09 -->
                <div class="work-card">
                    <div class="work-card-header">
                        <span class="work-id">QYZ-09</span>
                        <span class="work-title">Su Dongpo's Lyric "Water Melody" (Excerpt)</span>
                    </div>
                    <div class="work-card-body">
                        <div class="work-meta">
                            <div class="meta-item"><i class="fas fa-user"></i> Calligrapher: Yongzhong Qu</div>
                            <div class="meta-item"><i class="fas fa-palette"></i> Category: Calligraphy</div>
                            <div class="meta-item"><i class="fas fa-ruler"></i> Size: 42 &times; 68 cm</div>
                            <div class="meta-item"><i class="fas fa-frame"></i> Mounting: Western frame</div>
                            <div class="meta-item"><i class="fas fa-trophy"></i> Exhibition: N/A</div>
                        </div>
                        <div class="work-content">People know sorrow and joy, parting and reunion;
The moon is veiled or bright, waxing or waning.
Since ancient times, such things have never been perfect.
May we both live long,
And share the moon's beauty, though a thousand miles apart</div>
                        <div class="work-image">
                            <img src="2026quAuction/qyz-09.jpg" alt="QYZ-09 Su Dongpo's Lyric 'Water Melody' (Excerpt)"/>
                        </div>
                        <span class="work-price">Starting Price: CAD 400</span>
                    </div>
                </div>

                <!-- QYZ-10 -->
                <div class="work-card">
                    <div class="work-card-header">
                        <span class="work-id">QYZ-10</span>
                        <span class="work-title">Bible Excerpt &mdash; Faith, Hope &amp; Love</span>
                    </div>
                    <div class="work-card-body">
                        <div class="work-meta">
                            <div class="meta-item"><i class="fas fa-user"></i> Calligrapher: Yongzhong Qu</div>
                            <div class="meta-item"><i class="fas fa-palette"></i> Category: Calligraphy</div>
                            <div class="meta-item"><i class="fas fa-ruler"></i> Size: 42 &times; 56 cm</div>
                            <div class="meta-item"><i class="fas fa-frame"></i> Mounting: Western frame</div>
                            <div class="meta-item"><i class="fas fa-trophy"></i> Exhibition: N/A</div>
                        </div>
                        <div class="work-content">Main characters: Faith, Hope, Love.
Side inscription: Faith, Hope, Universal Love.</div>
                        <div class="work-image">
                            <img src="2026quAuction/qyz-10.jpg" alt="QYZ-10 Bible Excerpt"/>
                        </div>
                        <span class="work-price">Starting Price: CAD 400</span>
                    </div>
                </div>

                <div class="pdf-link">
                    <p style="color: #777; margin-bottom: 15px;">Download the complete auction catalog (PDF):</p>
                    <a class="btn btn-orange btn-lg" href="2026quAuction/Qu_Yongzhong_Auction_Catalogue_English.pdf" target="_blank" download>
                        <i class="fas fa-file-pdf" style="margin-right: 8px;"></i> Download Auction Catalog PDF
                    </a>
                    <a class="btn btn-default btn-lg" href="2026QuAuction_zh.jsp" style="margin-left: 10px;">中文版本</a>
                </div>

            </div>
        </div>
    </section>

    <%@ include file="/pages/common/en/footer.jsp" %>

</div>
</body>
</html>
