<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>2027 Ottawa Chinese Cultural &amp; Arts Festival | 4C Club</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta name="title" content="2027 Ottawa Chinese Cultural &amp; Arts Festival"/>
    <meta name="description" content="The 2027 Ottawa Chinese Cultural &amp; Arts Festival presents the Spirit of the Zodiac: Year of the Goat/Sheep, with artist-led workshops, community showcases, and a public festival."/>
    <meta property="og:title" content="2027 Ottawa Chinese Cultural &amp; Arts Festival"/>
    <meta property="og:description" content="Creativity, Harmony, and Community through workshops, showcases, and the main festival on January 23, 2027."/>
    <meta property="og:image" content="https://the4cclub.ca/the4club/2027ChineseArtFest/festival-poster-en.png"/>
    <meta property="og:type" content="article"/>
    <meta name="robots" content="all"/>
    <meta name="author" content="4C Club"/>

    <link rel="canonical" href="https://the4cclub.ca/the4club/2027ChineseArtFest.jsp"/>
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
                url('2027ChineseArtFest/festival-poster-en.png') center 33% / cover no-repeat;
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
            text-transform: uppercase;
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

        .festival-facts li { margin: 8px 0; }
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

        .workshop-grid { grid-template-columns: repeat(2, minmax(0, 1fr)); }
        .workshop-number {
            display: inline-block;
            margin-bottom: 10px;
            color: var(--festival-red);
            font-size: 14px;
            font-weight: 700;
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

        .schedule-table tbody tr:nth-child(even) { background: #fff8ef; }
        .note { color: #7b6659; font-size: 15px !important; }
        .program-grid { grid-template-columns: repeat(2, minmax(0, 1fr)); }

        .event-callout {
            padding: 28px;
            color: #fff;
            background: var(--festival-deep);
        }

        .event-callout p { margin-bottom: 5px; }
        .event-callout i { width: 28px; color: #f5c671; text-align: center; }

        .join-panel {
            padding: 30px;
            border-top: 4px solid var(--festival-gold);
            background: #f8f3ea;
            text-align: center;
        }

        .join-panel a { color: var(--festival-red); font-weight: 700; }

        @media (max-width: 767px) {
            .festival-hero { min-height: 430px; }
            .festival-hero .carousel-caption { left: 6%; right: 6%; }
            .festival-hero .carousel-caption-title { font-size: 36px; }
            .summary-grid, .workshop-grid, .program-grid { grid-template-columns: 1fr; }
            .festival-section-title { font-size: 24px; }
            .theme-panel { padding: 20px; }
            .schedule-table { font-size: 14px; }
            .schedule-table th, .schedule-table td { padding: 9px; }
        }
    </style>
</head>

<body>
<div class="main">
    <%@ include file="/pages/common/en/menu.jsp" %>

    <section>
        <div class="carousel slide" data-ride="carousel">
            <div class="carousel-inner carousel-inner2" role="listbox">
                <div class="item active festival-hero">
                    <div class="carousel-caption">
                        <div class="carousel-caption-toptitle">Spirit of the Zodiac: Year of the Goat/Sheep</div>
                        <div class="carousel-caption-title">2027 Ottawa Chinese Cultural &amp; Arts Festival</div>
                        <div class="carousel-caption-subtitle">Creativity &middot; Harmony &middot; Community</div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <main class="festival-page">
        <div class="container">
            <div class="row">
                <div class="col-md-5">
                    <img class="festival-poster" src="2027ChineseArtFest/festival-poster-en.png" alt="2027 Ottawa Chinese Cultural and Arts Festival poster">
                </div>
                <div class="col-md-7">
                    <span class="festival-kicker">Festival Overview</span>
                    <h1 class="festival-section-title">2027 Ottawa Chinese Cultural &amp; Arts Festival</h1>
                    <p class="festival-lead">The festival celebrates the Year of the Goat/Sheep through Chinese art, creative learning, and meaningful community connection.</p>
                    <p>From October 2026 through February 2027, the program brings together artists, educators, young people, families, and community organizations for workshops, exhibitions, performances, and cultural exchange.</p>
                    <ul class="festival-facts">
                        <li><i class="far fa-calendar-alt"></i><strong>Festival:</strong> October 1, 2026 - February 28, 2027</li>
                        <li><i class="fas fa-star"></i><strong>Main Festival:</strong> Saturday, January 23, 2027</li>
                        <li><i class="fas fa-map-marker-alt"></i><strong>Main Venue:</strong> Notre Dame High School, Ottawa</li>
                        <li><i class="fas fa-users"></i><strong>Organizer:</strong> Canadian-Chinese Cross Culture Club (4C CLUB)</li>
                    </ul>
                </div>
            </div>

            <div class="summary-grid">
                <article class="summary-card"><i class="fas fa-palette"></i><h3>Eight Artist-Led Workshops</h3><p>Hands-on sessions introduce participants to traditional and contemporary forms of Chinese art.</p></article>
                <article class="summary-card"><i class="fas fa-store-alt"></i><h3>Community Art Showcases</h3><p>Public presentations bring festival work into the community and create spaces for exchange.</p></article>
                <article class="summary-card"><i class="fas fa-theater-masks"></i><h3>Main Public Festival</h3><p>A full day of exhibitions, performances, demonstrations, and family-friendly cultural activities.</p></article>
            </div>

            <section class="festival-section">
                <span class="festival-kicker">Festival Theme</span>
                <h2 class="festival-section-title">Three Sheep Bring Good Fortune | Meaning</h2>
                <div class="row theme-panel">
                    <div class="col-md-5">
                        <img class="festival-poster" src="2027ChineseArtFest/three-sheep-theme-en.png" alt="Three Sheep Bring Good Fortune festival theme">
                    </div>
                    <div class="col-md-7">
                        <p class="theme-line">Spirit of the Zodiac: Year of the Goat/Sheep</p>
                        <p>The traditional expression “Three Sheep Bring Good Fortune” conveys renewal, peace, prosperity, and the arrival of positive energy. The goat or sheep is also associated with gentleness, creativity, compassion, and harmony.</p>
                        <p>These values shape the festival's approach: honouring cultural heritage while encouraging new ideas, artistic discovery, and community participation across generations.</p>
                    </div>
                </div>
            </section>

            <section class="festival-section">
                <span class="festival-kicker">About the Festival</span>
                <h2 class="festival-section-title">Festival Introduction</h2>
                <p>The 2027 Ottawa Chinese Cultural &amp; Arts Festival is a multi-month celebration of Chinese culture and the arts. It offers accessible opportunities to experience visual art, calligraphy, music, dance, literature, handcrafts, and emerging forms of digital creativity.</p>
                <p>By connecting artists with schools, families, seniors, youth, and community partners, the festival supports cultural understanding and gives participants a welcoming place to learn, create, and share.</p>
            </section>

            <section class="festival-section">
                <span class="festival-kicker">Cultural Prelude</span>
                <h2 class="festival-section-title">Yongzhong Qu Calligraphy Exhibition &amp; Charity Art Sale</h2>
                <div class="row">
                    <div class="col-md-5">
                        <img class="festival-poster" src="2027ChineseArtFest/qu-yongzhong-preview.png" alt="Calligraphy exhibition by Master Qu Yongzhong">
                    </div>
                    <div class="col-md-7">
                        <p class="festival-lead">The festival begins with a special calligraphy exhibition and charity art sale featuring Master Qu Yongzhong.</p>
                        <p>This cultural prelude combines artistic appreciation, live calligraphy, poetry recitation, traditional music, and community giving. It also celebrates Master Qu's United Nations Artistic Achievement honorary title.</p>
                        <p>Proceeds from the charity auction of calligraphy works will support Ottawa Chinese Language School, a registered charity.</p>
                    </div>
                </div>
            </section>

            <section class="festival-section">
                <span class="festival-kicker">Learn and Create</span>
                <h2 class="festival-section-title">Eight Artist-Led Workshops</h2>
                <p>Each workshop offers an approachable introduction to an artistic discipline, guided by experienced artists and educators. Activities are designed to encourage participation, cultural learning, and creative confidence.</p>
                <div class="workshop-grid">
                    <article class="workshop-card"><span class="workshop-number">WORKSHOP 01</span><h3>Chinese Painting &amp; Visual Arts</h3><p>Explore brushwork, composition, colour, and the expressive language of Chinese painting.</p></article>
                    <article class="workshop-card"><span class="workshop-number">WORKSHOP 02</span><h3>Traditional Paper-Cutting</h3><p>Discover folk symbols and transform paper into intricate designs through traditional cutting techniques.</p></article>
                    <article class="workshop-card"><span class="workshop-number">WORKSHOP 03</span><h3>Digital &amp; AI-Assisted Art</h3><p>Experiment with digital tools and responsible AI-assisted methods as new partners in artistic creation.</p></article>
                    <article class="workshop-card"><span class="workshop-number">WORKSHOP 04</span><h3>Poetry &amp; Creative Writing</h3><p>Develop imagery, voice, and storytelling through Chinese and cross-cultural literary traditions.</p></article>
                    <article class="workshop-card"><span class="workshop-number">WORKSHOP 05</span><h3>Traditional Handcrafts &amp; Creative Design</h3><p>Learn how familiar materials and heritage techniques can inspire contemporary design.</p></article>
                    <article class="workshop-card"><span class="workshop-number">WORKSHOP 06</span><h3>Chinese Dance &amp; Movement Arts</h3><p>Experience rhythm, gesture, posture, and the expressive storytelling of Chinese dance.</p></article>
                    <article class="workshop-card"><span class="workshop-number">WORKSHOP 07</span><h3>Chinese Opera &amp; Music</h3><p>Meet the sound, movement, character, and performance traditions of Chinese opera and music.</p></article>
                    <article class="workshop-card"><span class="workshop-number">WORKSHOP 08</span><h3>Chinese Calligraphy</h3><p>Practice the balance, rhythm, structure, and spirit of Chinese characters with brush and ink.</p></article>
                </div>
            </section>

            <section class="festival-section">
                <span class="festival-kicker">Workshop Calendar</span>
                <h2 class="festival-section-title">Proposed Workshop Schedule</h2>
                <div class="table-responsive">
                    <table class="schedule-table">
                        <thead><tr><th>Date</th><th>Workshop</th><th>Location</th></tr></thead>
                        <tbody>
                            <tr><td>November 8, 2026</td><td>Chinese Painting &amp; Visual Arts</td><td>76 Larkin Drive</td></tr>
                            <tr><td>November 22, 2026</td><td>Traditional Paper-Cutting</td><td>To Be Confirmed</td></tr>
                            <tr><td>December 6, 2026</td><td>Digital &amp; AI-Assisted Art</td><td>76 Larkin Drive</td></tr>
                            <tr><td>December 12, 2026</td><td>Poetry &amp; Creative Writing</td><td>To Be Confirmed</td></tr>
                            <tr><td>December 20, 2026</td><td>Traditional Handcrafts &amp; Creative Design</td><td>76 Larkin Drive</td></tr>
                            <tr><td>January 9, 2027</td><td>Chinese Dance &amp; Movement Arts</td><td>To Be Confirmed</td></tr>
                            <tr><td>February 6, 2027</td><td>Chinese Opera &amp; Music</td><td>To Be Confirmed</td></tr>
                            <tr><td>February 14, 2027</td><td>Chinese Calligraphy</td><td>76 Larkin Drive</td></tr>
                        </tbody>
                    </table>
                </div>
                <p class="note">Workshop dates and locations are proposed and may be adjusted. Please follow 4C Club announcements for registration details and updates.</p>
            </section>

            <section class="festival-section">
                <span class="festival-kicker">Across Ottawa</span>
                <h2 class="festival-section-title">Community Art Showcases</h2>
                <div class="program-grid">
                    <article class="program-card"><i class="fas fa-school"></i><h3>Youth and Family Showcase</h3><p>Workshop creations and youth artwork will be presented in an inviting community setting, giving young participants an opportunity to share their ideas and cultural discoveries.</p></article>
                    <article class="program-card"><i class="fas fa-hand-holding-heart"></i><h3>Intergenerational Community Showcase</h3><p>Artists, families, and community members will meet through exhibitions and demonstrations that encourage conversation between generations and cultures.</p></article>
                </div>
            </section>

            <section class="festival-section">
                <span class="festival-kicker">Festival Day</span>
                <h2 class="festival-section-title">Main Public Festival | January 23, 2027</h2>
                <div class="event-callout">
                    <p><i class="far fa-calendar-alt"></i><strong>Saturday, January 23, 2027</strong></p>
                    <p><i class="fas fa-map-marker-alt"></i><strong>Notre Dame High School, Ottawa</strong></p>
                    <p><i class="fas fa-users"></i>A welcoming public celebration for families, artists, students, educators, and the wider community.</p>
                </div>
                <div class="program-grid" style="margin-top: 20px;">
                    <article class="program-card"><i class="fas fa-images"></i><h3>Art Exhibitions</h3><p>View calligraphy, painting, handcrafts, digital work, and creations developed during the festival workshops.</p></article>
                    <article class="program-card"><i class="fas fa-music"></i><h3>Live Performances</h3><p>Enjoy Chinese music, dance, opera, poetry, and other performances that connect heritage with contemporary expression.</p></article>
                    <article class="program-card"><i class="fas fa-paint-brush"></i><h3>Artist Demonstrations</h3><p>Meet artists and observe creative processes through demonstrations, conversation, and hands-on cultural experiences.</p></article>
                    <article class="program-card"><i class="fas fa-people-carry"></i><h3>Community Connections</h3><p>Discover local organizations, connect with neighbours, and celebrate Ottawa's diverse cultural community.</p></article>
                </div>
            </section>

            <section class="festival-section join-panel">
                <span class="festival-kicker">Participate</span>
                <h2>Join the Festival</h2>
                <p>Artists, volunteers, community partners, families, and learners of all ages are invited to take part in the festival.</p>
                <p><strong>Festival Information:</strong> October 1, 2026 - February 28, 2027</p>
                <p><strong>Organizer:</strong> Canadian-Chinese Cross Culture Club (4C CLUB) | 加华文化教育中心</p>
                <p><i class="far fa-envelope"></i> <a href="mailto:syrg4cclub@gmail.com">syrg4cclub@gmail.com</a></p>
            </section>
        </div>
    </main>

    <%@ include file="/pages/common/en/footer.jsp" %>
</div>
</body>
</html>
