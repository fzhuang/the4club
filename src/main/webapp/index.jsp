<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <%@ include file="/pages/common/en/head.jsp" %>
    <style>
        .home-page {
            background: #fff;
            color: #27313b;
            font-family: 'Roboto', Arial, sans-serif;
        }

        .home-page .container {
            max-width: 1180px;
        }

        .home-hero {
            position: relative;
            min-height: 590px;
            display: flex;
            align-items: center;
            overflow: hidden;
            background:
                linear-gradient(110deg, rgba(25, 31, 39, 0.92) 0%, rgba(25, 31, 39, 0.82) 45%, rgba(25, 31, 39, 0.16) 100%),
                url('2026xianQinling/xian-cover.jpg') center top / cover no-repeat;
        }

        .home-hero:after {
            content: "";
            position: absolute;
            inset: auto 0 0 0;
            height: 90px;
            background: linear-gradient(180deg, rgba(255,255,255,0) 0%, #fff 100%);
        }

        .home-hero-inner {
            position: relative;
            z-index: 2;
            padding: 90px 15px 105px;
        }

        .home-kicker {
            display: inline-flex;
            align-items: center;
            gap: 8px;
            margin-bottom: 18px;
            padding: 7px 13px;
            border: 1px solid rgba(255,255,255,0.42);
            border-radius: 999px;
            color: #fff;
            font-size: 14px;
            font-weight: 700;
            letter-spacing: 0.04em;
            background: rgba(255,255,255,0.08);
        }

        .home-hero h1 {
            max-width: 760px;
            margin: 0;
            color: #fff;
            font-size: 50px;
            line-height: 1.08;
            font-weight: 800;
            letter-spacing: 0;
            text-shadow: 0 3px 18px rgba(0,0,0,0.35);
        }

        .home-hero-copy {
            max-width: 690px;
            margin: 24px 0 0;
            color: rgba(255,255,255,0.9);
            font-size: 21px;
            line-height: 1.65;
            font-weight: 400;
        }

        .home-actions {
            display: flex;
            flex-wrap: wrap;
            gap: 14px;
            margin-top: 30px;
        }

        .home-btn {
            display: inline-flex;
            align-items: center;
            justify-content: center;
            min-height: 48px;
            padding: 0 22px;
            border-radius: 4px;
            font-size: 16px;
            font-weight: 700;
            text-decoration: none;
        }

        .home-btn-primary {
            background: #d8342a;
            color: #fff;
            box-shadow: 0 8px 18px rgba(216,52,42,0.28);
        }

        .home-btn-secondary {
            border: 1px solid rgba(255,255,255,0.55);
            color: #fff;
            background: rgba(255,255,255,0.08);
        }

        .home-btn:hover,
        .home-btn:focus {
            color: #fff;
            transform: translateY(-1px);
        }

        .home-stats {
            display: grid;
            grid-template-columns: repeat(3, minmax(0, 1fr));
            gap: 14px;
            max-width: 690px;
            margin-top: 34px;
        }

        .home-stat {
            padding: 14px 16px;
            border: 1px solid rgba(255,255,255,0.22);
            border-radius: 6px;
            background: rgba(255,255,255,0.08);
            color: #fff;
        }

        .home-stat strong {
            display: block;
            font-size: 22px;
            line-height: 1.1;
        }

        .home-stat span {
            display: block;
            margin-top: 4px;
            color: rgba(255,255,255,0.78);
            font-size: 13px;
        }

        .home-join-section {
            position: relative;
            margin-top: 18px;
            padding: 88px 0 96px;
            overflow: hidden;
            background:
                linear-gradient(112deg, rgba(25, 31, 39, 0.95) 0%, rgba(25, 31, 39, 0.88) 50%, rgba(155, 35, 28, 0.9) 100%),
                url('resource/images/background/communication2.jpg') center / cover no-repeat;
            color: #fff;
        }

        .home-join-section:before {
            content: "";
            position: absolute;
            inset: 0;
            background: radial-gradient(circle at 82% 18%, rgba(255,255,255,0.16), rgba(255,255,255,0) 34%);
            pointer-events: none;
        }

        .home-join-inner {
            position: relative;
            z-index: 1;
            max-width: 760px;
        }

        .home-join-section h2 {
            margin: 0;
            color: #fff;
            font-size: 42px;
            line-height: 1.12;
            font-weight: 800;
            letter-spacing: 0;
            text-shadow: 0 3px 18px rgba(0,0,0,0.28);
        }

        .home-join-copy {
            max-width: 690px;
            margin: 20px 0 0;
            color: rgba(255,255,255,0.9);
            font-size: 20px;
            line-height: 1.65;
            font-weight: 400;
        }

        @media (max-width: 992px) {
            .home-hero {
                min-height: 560px;
            }

            .home-hero h1 {
                font-size: 40px;
            }

            .home-hero-copy {
                font-size: 18px;
            }

            .home-join-section h2 {
                font-size: 34px;
            }

            .home-join-copy {
                font-size: 18px;
            }
        }

        @media (max-width: 640px) {
            .home-hero {
                min-height: 760px;
                background-position: center;
            }

            .home-hero-inner {
                padding-top: 70px;
            }

            .home-hero h1 {
                font-size: 34px;
            }

            .home-stats,
            .home-feature-grid {
                grid-template-columns: 1fr;
            }

            .home-stats {
                display: none;
            }

            .home-join-section {
                padding: 66px 0 74px;
            }

            .home-join-section h2 {
                font-size: 30px;
            }
        }
    </style>
</head>

<body class="home-page">
<div class="main"><!--main-->

    <%@ include file="/pages/common/en/menu.jsp" %>

    <section class="home-hero">
        <div class="container home-hero-inner">
            <div class="home-kicker">Canadian-Chinese Cross Culture Club</div>
            <h1>Culture, education, and exchange across communities.</h1>
            <p class="home-hero-copy">
                Through educational programs, artistic exchange, and community engagement, 4cClub serves as a cultural bridge, encouraging dialogue, collaboration, and mutual appreciation across Canada's multicultural communities.
            </p>
            <div class="home-actions">
                <a class="home-btn home-btn-primary" href="activities.jsp">Explore all Activities</a>
                <a class="home-btn home-btn-secondary" href="joinUs.jsp">Join the Community</a>
            </div>
            <div class="home-stats">
                <div class="home-stat">
                    <strong>Education</strong>
                    <span>Language, heritage, youth learning</span>
                </div>
                <div class="home-stat">
                    <strong>Arts</strong>
                    <span>Exhibitions, salons, performances</span>
                </div>
                <div class="home-stat">
                    <strong>Exchange</strong>
                    <span>Community and cross-cultural programs</span>
                </div>
            </div>
        </div>
    </section>

    <section class="page-section" style="margin-top: 40px">
        <div class="container">
            <div class="section-title">
                Recent Activities
                <span class="icon-red"></span>
                <div class="section-line"></div>
            </div>

            <div class="row" style="margin: 20px 0 10px 0;">
                <div class="col-md-6 col-sm-6 col-xs-12">
                    <h1><b>Xi'an Qinling Study Tour - 12 Days</b></h1>
                    <h2>Beijing-Xi'an-Baoji Qinling Ecological and Cultural Study Tour</h2>
                    <div class="text-muted" style="font-size: 20px; margin-top: 20px;">
                        <div class="text-muted" style="font-size: 18px;">
                            <br/>
                            Participants: <b>Global youth ages 12-25; parents may accompany</b><br/>
                            Route: <b>Beijing - Xi'an - Baoji - Qinling</b><br/>
                            Fee: <b>$1680, excluding airfare and insurance</b><br/>
                            Deposit: <b>$500; minimum 10 participants. Fully refundable if the tour does not form.</b><br/>
                            E-transfer: <b>syrg4cclub@gmail.com</b><br/><br/>
                            Walk into the civilization of Zhou, Qin, Han, and Tang; explore Qinling ecology and rare national treasures; and complete a meaningful cultural learning journey through heritage workshops, museum courses, and school exchange.
                        </div>
                    </div>
                    <div class="text-muted" style="font-size: 18px;">
                        <a class="btn btn-orange btn-lg" href="2026xianQinling.jsp">More Information</a>
                    </div>
                    <br/>
                    <div class="text-muted" style="font-size: 20px;">
                        With Xi'an and Baoji as twin centers, this program combines history, ecology, intangible cultural heritage, school exchange, and final presentation. The route includes the Terracotta Warriors, Xi'an Beilin Museum, Qianling Mausoleum, Hanyangling Museum, Baoji Bronze Ware Museum, Zhouyuan Scenic Area, Qinling Four Treasures Museum, Qinling National Botanical Garden, and Taibai Mountain National Forest Park.
                    </div>
                </div>
                <div class="col-md-6 col-sm-6 col-xs-12">
                    <a href="2026xianQinling.jsp">
                        <img style="max-width: 90%" src="2026xianQinling/xian-cover-title.jpg" alt="Xi'an Qinling Study Tour - 12 Days" />
                    </a>
                </div>
            </div>
            <hr/>

            <div class="row" style="margin: 20px 0 10px 0;">
                <div class="col-md-6 col-sm-6 col-xs-12">
                    <h1><b>"Walking China, Continuing the Cultural Lineage" International Study Camp - Beijing-Henan Route (11 Days, 10 Nights)</b></h1>
                    <h2>Let young people from around the world touch the roots and spirit of Chinese civilization. The itinerary has been extended by two days with no price increase.</h2>
                    <div class="text-muted" style="font-size: 20px; margin-top: 20px;">
                        <div class="text-muted" style="font-size: 18px;">
                            <br/>
                            Dates: <b>August 9-19, 2026 (11 days, 10 nights)</b><br/>
                            Route: <b>Beijing - Anyang - Linzhou - Kaifeng - Dengfeng - Luoyang - Zhengzhou</b><br/>
                            Fee: <b>$1600; two additional days included with no price increase</b><br/>
                        </div>
                    </div>
                    <div class="text-muted" style="font-size: 18px;">
                        <a class="btn btn-orange btn-lg" href="2026yxxSummer.jsp">More Information</a>
                    </div>
                    <br/>
                    <div class="text-muted" style="font-size: 20px;">
                        Join us to visit major cultural landmarks in Beijing and Henan and begin a journey through thousands of years of civilization.
                    </div>
                </div>
                <div class="col-md-6 col-sm-6 col-xs-12">
                    <img style="max-width: 90%" src="2026yxx/about.png" alt="Beijing-Henan International Study Camp" />
                </div>
            </div>
        </div>
    </section>

    <section class="page-section" style="margin-top: 10px;">
        <div class="container">
            <div class="section-title">
                About 4cClub
                <span class="icon-red"></span>
                <div class="section-line"></div>
            </div>
            <div class="text-muted" style="font-size: 20px; margin-top:20px;">
                The CANADIAN-CHINESE CROSS CULTURE CLUB is a non-profit organization committed to promoting the development of Chinese language education and supporting the integration of Chinese culture within Canada's vibrant multicultural society. The Club provides programs and services that foster cultural understanding and participation, with a focus on strengthening connections between communities and celebrating the contributions of people of Chinese heritage.
            </div>
            <div class="row" style="margin: 20px 0 10px 0; font-size: 20px;">
                <div class="col-md-6 col-sm-6 col-xs-12">
                    <h2><b>Our Mission</b></h2>
                    <div class="text-muted" style="font-size: 20px;">
                        Through educational initiatives, artistic exchanges, and community involvement, the Club serves as a cultural bridge, encouraging dialogue, collaboration, and mutual appreciation across diverse cultural backgrounds. It is dedicated to enriching Canada's multicultural fabric and advancing cross-cultural growth and inclusion.
                    </div>
                </div>
                <div class="col-md-6 col-sm-6 col-xs-12">
                    <img style="max-width: 90%" src="resource/images/aboutUs.jpg" alt="About 4cClub" />
                </div>
            </div>
        </div>
        <hr>
    </section>

    <section class="page-section" style="margin-top: 30px">
        <div class="container">
            <div class="row" style="margin: 20px 0 10px 0;">
                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                    <h2>Cultural Heritage: A Link Between History and the Future</h2>
                    <div class="text-muted" style="font-size: 20px; margin-top: 20px;">
                        Cultural heritage is the continuation of memory. It preserves language, art, customs, beliefs, and other traditions through learning and practice across generations. In the context of overseas Chinese education, cultural inheritance is especially important: it helps descendants of Chinese heritage maintain a sense of identity while sharing the essence of Chinese culture with people from many backgrounds.
                    </div>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                    <img style="visibility: visible; animation-duration: 1s; animation-name: slideInRight;max-width: 100%"
                         src="resource/images/background/culture.jpg" alt="Cultural Heritage"/>
                </div>
            </div>

            <div class="row" style="margin: 20px 0 10px 0;">
                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                    <img style="visibility: visible; animation-duration: 1s; animation-name: slideInRight;max-width: 90%"
                         src="resource/images/background/culture2.jpg" alt="Cultural Exchange"/>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                    <h2>Cultural Exchange: Building Bridges of Understanding and Cooperation</h2>
                    <div class="text-muted" style="font-size: 20px; margin-top: 20px;">
                        Cultural exchange is an important way to break down barriers. Through sharing and dialogue, misunderstandings between cultures can be clarified, and common values can be discovered and cherished. 4cClub provides a platform for Chinese culture and Canada's multicultural society to meet through art exhibitions, concerts, cultural festivals, and community programs.
                    </div>
                </div>
            </div>

            <div class="row" style="margin: 20px 0 10px 0;">
                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                    <h2>Cooperation and Shared Growth</h2>
                    <div class="text-muted" style="font-size: 20px; margin-top: 20px;">
                        Cultural inheritance and exchange are not one-way processes; they are opportunities for shared growth. Through communication, Chinese culture can become part of Canada's multicultural context, while Canadian society brings new perspectives to Chinese cultural expression. This mutual learning helps both cultures continue to grow with vitality and influence.
                    </div>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                    <img style="visibility: visible; animation-duration: 1s; animation-name: slideInRight;max-width: 100%"
                         src="resource/images/background/communication2.jpg" alt="Community Exchange"/>
                </div>
            </div>
        </div>
    </section>

    <section class="page-section">
        <div class="container">
            <div class="section-title">
                Canadian-Chinese Cross Culture Club
                <span class="icon-red"></span>
                <div class="section-line"></div>
            </div>

            <div class="row" style="margin: 20px 0 10px 0;">
                <div class="col-md-6 col-sm-6 col-xs-12">
                    <h1><b>Cultural Heritage and Cross-Cultural Exchange</b></h1>
                    <div class="text-muted" style="font-size: 20px; margin-top: 20px;">
                        Cultural heritage and exchange are two core pillars of cultural development. They help individuals find a sense of belonging and bring diversity and creativity into society. Through the efforts of 4cClub, Chinese culture can take root more deeply in Canada's multicultural soil and become a bridge connecting different communities.
                    </div>
                </div>

                <div class="col-md-3 col-sm-6 col-xs-12">
                    <img src="resource/images/svg/award.svg" style="background-color:#ff4259; border-radius:50%; width:5rem;" alt="Multicultural integration" />
                    <h3><b>Promote multicultural integration and social connection</b></h3>
                    <div class="text-muted" style="font-size: 18px;">
                        Through language, arts, festivals, and public programs, 4cClub helps enrich Canada's cultural life and encourages mutual understanding and respect among communities.
                    </div>

                    <img src="resource/images/svg/auto.svg" style="background-color:#ff4259; border-radius:50%; width:5rem;" alt="Community bridge" />
                    <h3><b>Build a bridge for people-to-people exchange</b></h3>
                    <div class="text-muted" style="font-size: 18px;">
                        By organizing cultural events, art exhibitions, and educational exchange, the Club deepens friendship and understanding between communities.
                    </div>
                </div>

                <div class="col-md-3 col-sm-6 col-xs-12">
                    <img src="resource/images/svg/repect.svg" style="background-color:#ff4259; border-radius:50%; width:5rem;" alt="Respect heritage" />
                    <h3><b>Preserve Chinese cultural heritage and diversity</b></h3>
                    <div class="text-muted" style="font-size: 18px;">
                        Chinese culture has a long history and rich traditions. Sharing and preserving this heritage contributes to cultural diversity in Canada and beyond.
                    </div>

                    <img src="resource/images/svg/oneClick.svg" style="background-color:#ff4259; border-radius:50%; width:5rem;" alt="Chinese education" />
                    <h3><b>Advance Chinese language education</b></h3>
                    <div class="text-muted" style="font-size: 18px;">
                        4cClub supports high-quality Chinese learning resources and cultural experiences, helping language learning become a deeper path into cultural understanding.
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="page-section" id="testimony" style="margin: 0 0 20px 0;">
        <div class="container">
            <div class="section-title">
                Join Our Community
                <span class="icon-red"></span>
                <div class="section-line"></div>
            </div>

            <div class="row" style="margin: 0 0 30px 0;">
                <div class="col-md-12 col-sm-12 col-xs-12">
                    <h1><b>A Community That Belongs to All of Us</b></h1>
                    <div style="margin:20px 10px 20px 10px;font-size: 20px;">
                        4cClub is a community platform created for people from Chinese and broader Canadian multicultural backgrounds. It is a place to learn Chinese, preserve cultural heritage, and build bridges between different communities.
                        <br/><br/>
                        Through a wide range of activities and educational programs, community members can deepen their understanding of Chinese culture while building relationships with people from other cultural backgrounds. Whether through language classes, art exhibitions, or cultural festivals, this is a place where we can grow together and share cultural values.
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="home-join-section">
        <div class="container">
            <div class="home-join-inner">
                <div class="home-kicker">Join 4cClub</div>
                <h2>Join Us - Become a Member</h2>
                <p class="home-join-copy">
                    4cClub welcomes talented and passionate people to join us in supporting overseas Chinese education and cultural arts exchange.
                </p>
                <div class="home-actions">
                    <a class="home-btn home-btn-primary" href="https://www.cubedrive.com/lite/app/form/7271893761238503424">Membership Application</a>
                    <a class="home-btn home-btn-secondary" href="joinUs.jsp">Learn More</a>
                </div>
            </div>
        </div>
    </section>

    <br/><br/><br/>

    <%@ include file="/pages/common/en/footer.jsp" %>

</div><!--main-->

</body>
</html>
