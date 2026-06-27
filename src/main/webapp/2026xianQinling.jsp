<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>4cClub: Xi'an Qinling 12-Day Study Tour</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0"/>
    <meta name="title" content="Xi'an Qinling 12-Day Study Tour"/>
    <meta name="description" content="A 12-day Beijing-Xi'an-Baoji Qinling ecological and cultural study tour exploring Chinese civilization, Qinling ecology, intangible heritage, and school exchange."/>
    <meta property="og:title" content="4cClub: Xi'an Qinling 12-Day Study Tour"/>
    <meta property="og:description" content="A 12-day Beijing-Xi'an-Baoji Qinling ecological and cultural study tour exploring Chinese civilization, Qinling ecology, intangible heritage, and school exchange."/>
    <meta property="og:image" content="https://the4cclub.ca/the4club/resource/images/logo.png"/>
    <meta property="og:type" content="article"/>
    <meta name="robots" content="all"/>
    <meta name="author" content="4cClub"/>

    <link rel="canonical" href="https://the4cclub.ca/2026xianQinling.jsp"/>
    <link rel="shortcut icon" type="image/x-icon" href="resource/images/favicon.ico">
    <link href="resource/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="resource/fontawesome-free-5.15.4-web/css/all.css">
    <link rel="stylesheet" href="resource/css/animate.css">
    <link href="resource/css/style.css?v=1.3" rel="stylesheet">

    <script src="resource/js/jquery.min.js"></script>
    <script src="resource/bootstrap/js/bootstrap.min.js"></script>
    <script src="resource/js/cubedrive.js?v=1.16"></script>

    <style>
        .xian-hero {
            background: linear-gradient(135deg, rgba(96, 36, 18, .82), rgba(175, 75, 29, .76)),
                        url("2025chengdu/images/background.jpg") center center / cover no-repeat;
            min-height: 470px;
            display: flex;
            align-items: center;
            color: #fff;
        }

        .xian-hero h1 {
            font-size: 46px;
            line-height: 1.25;
            font-weight: 700;
            margin: 0 0 18px 0;
            letter-spacing: 0;
        }

        .xian-hero p {
            font-size: 22px;
            line-height: 1.7;
            max-width: 780px;
        }

        .xian-pill {
            display: inline-block;
            background: rgba(255, 255, 255, .18);
            border: 1px solid rgba(255, 255, 255, .42);
            padding: 8px 14px;
            margin: 0 8px 12px 0;
            border-radius: 4px;
            font-size: 16px;
        }

        .xian-section {
            padding: 54px 0;
        }

        .xian-section-title {
            color: #323edb;
            font-size: 18px;
            margin-bottom: 10px;
        }

        .xian-section h2 {
            font-size: 32px;
            font-weight: 700;
            margin: 0 0 24px 0;
            line-height: 1.35;
        }

        .xian-card {
            background: #fff;
            border: 1px solid #eadfce;
            border-radius: 6px;
            padding: 24px;
            margin-bottom: 20px;
            box-shadow: 0 10px 28px rgba(94, 53, 25, .08);
            min-height: 150px;
        }

        .xian-card h3 {
            font-size: 21px;
            margin: 0 0 12px 0;
            font-weight: 700;
            color: #5b2d16;
        }

        .xian-card p,
        .xian-card li {
            font-size: 17px;
            line-height: 1.75;
            color: #666;
        }

        .xian-card ul {
            padding-left: 20px;
            margin-bottom: 0;
        }

        .xian-facts {
            background: #fff8ee;
            border-top: 4px solid #b85b20;
        }

        .xian-fact {
            display: flex;
            gap: 14px;
            margin-bottom: 18px;
            font-size: 18px;
            line-height: 1.7;
        }

        .xian-fact i {
            color: #b85b20;
            margin-top: 7px;
            width: 20px;
            text-align: center;
        }

        .xian-table {
            width: 100%;
            border-collapse: collapse;
            background: #fff;
            font-size: 16px;
        }

        .xian-table th,
        .xian-table td {
            border: 1px solid #e3d8c8;
            padding: 13px 14px;
            vertical-align: top;
            line-height: 1.65;
        }

        .xian-table thead th {
            background: #6a341b;
            color: #fff;
            font-weight: 600;
            text-align: center;
        }

        .xian-table tbody th {
            width: 72px;
            color: #6a341b;
            background: #fff8ee;
            text-align: center;
        }

        .xian-day {
            border-left: 4px solid #b85b20;
        }

        .xian-note {
            background: #f6f7fb;
            border-left: 5px solid #323edb;
            padding: 20px 22px;
            border-radius: 4px;
            color: #555;
            font-size: 17px;
            line-height: 1.8;
        }

        .xian-cta {
            background: #4a2515;
            color: #fff;
            padding: 42px 0;
        }

        .xian-cta h2 {
            color: #fff;
        }

        .xian-cta p {
            font-size: 18px;
            line-height: 1.8;
            color: rgba(255, 255, 255, .86);
        }

        .xian-btn {
            display: inline-block;
            color: #fff;
            background: #cf6424;
            padding: 12px 22px;
            border-radius: 4px;
            font-size: 17px;
            margin-top: 10px;
        }

        .xian-btn:hover,
        .xian-btn:focus {
            color: #fff;
            background: #b4511b;
            text-decoration: none;
        }

        @media (max-width: 767px) {
            .xian-hero {
                min-height: 420px;
                padding: 36px 0;
            }

            .xian-hero h1 {
                font-size: 34px;
            }

            .xian-hero p {
                font-size: 18px;
            }

            .xian-section {
                padding: 38px 0;
            }

            .xian-section h2 {
                font-size: 26px;
            }

            .xian-table {
                font-size: 15px;
            }

            .xian-table th,
            .xian-table td {
                padding: 10px 9px;
            }
        }
    </style>
</head>

<body>
<div class="main">

    <%@ include file="/pages/common/en/menu.jsp" %>

    <section class="xian-hero">
        <div class="container">
            <div>
                <span class="xian-pill">2026 Program</span>
                <span class="xian-pill">12-Day Study Tour</span>
                <span class="xian-pill">Beijing - Xi'an - Baoji</span>
            </div>
            <h1>Xi'an Qinling 12-Day Study Tour</h1>
            <p>A Beijing-Xi'an-Baoji ecological and cultural journey through the heritage of Zhou, Qin, Han, and Tang civilization, Qinling biodiversity, museum learning, hands-on heritage workshops, and school exchange.</p>
            <a class="xian-btn" href="2026xianQinling/xian-qinling-12days.pdf" target="_blank">View Full PDF Itinerary</a>
        </div>
    </section>

    <section class="xian-section xian-facts">
        <div class="container">
            <div class="row">
                <div class="col-md-7">
                    <div class="xian-section-title">Program Overview</div>
                    <h2>A curriculum-based journey through history, culture, and Qinling ecology</h2>
                    <div class="xian-note">
                        This route centers on Xi'an and Baoji, connecting the Emperor Qinshihuang's Mausoleum Site Museum, Xi'an Forest of Stone Steles, Qianling Mausoleum, Hanyangling Museum, Baoji Bronze Ware Museum, Zhouyuan Scenic Area, Qinling Four Treasures Museum, Qinling National Botanical Garden, and Taibai Mountain National Forest Park. Each stop is built around guided learning, hands-on practice, inquiry, and presentation.
                    </div>
                </div>
                <div class="col-md-5">
                    <div class="xian-card">
                        <div class="xian-fact"><i class="fa fa-route"></i><div><b>Route:</b> Depart from Beijing, with in-depth study in Xi'an and Baoji.</div></div>
                        <div class="xian-fact"><i class="fa fa-users"></i><div><b>Participants:</b> Global youth ages 12-25; parents may accompany.</div></div>
                        <div class="xian-fact"><i class="fa fa-tag"></i><div><b>Fee:</b> Chaperoned price CAD $1680; self-arrival in Beijing and self-return option CAD $1330, including domestic airport transfers. Airfare and insurance are not included.</div></div>
                        <div class="xian-fact"><i class="fa fa-credit-card"></i><div><b>Deposit:</b> $500; minimum 10 participants. Full refund if the group is not formed.</div></div>
                        <div class="xian-fact"><i class="fa fa-envelope"></i><div><b>E-transfer:</b> syrg4cclub@gmail.com</div></div>
                        <div class="xian-fact"><i class="fa fa-file-pdf"></i><div><b>Materials:</b> <a href="2026xianQinling/xian-qinling-12days.pdf" target="_blank">Download / view the PDF itinerary</a></div></div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="xian-section">
        <div class="container">
            <div class="xian-section-title">Learning Goals</div>
            <h2>Build cultural understanding and inquiry skills through travel-based learning</h2>
            <div class="row">
                <div class="col-md-3 col-sm-6">
                    <div class="xian-card">
                        <h3>Understand Civilization</h3>
                        <p>Explore historical sites from the Zhou, Qin, Han, and Tang periods to understand the formation and continuity of Chinese civilization.</p>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="xian-card">
                        <h3>Explore Qinling Ecology</h3>
                        <p>Learn about rare species such as giant pandas, golden snub-nosed monkeys, crested ibises, and takins, and develop ecological awareness.</p>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="xian-card">
                        <h3>Experience Heritage Craft</h3>
                        <p>Practice rubbing, bronze-pattern design, Hanfu experience, and traditional crafts to turn knowledge into tangible expression.</p>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="xian-card">
                        <h3>Develop Team Skills</h3>
                        <p>Strengthen collaboration, observation, communication, and presentation skills through group tasks and school exchange.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="xian-section" style="background: #fbfaf7;">
        <div class="container">
            <div class="xian-section-title">Program Highlights</div>
            <h2>Xi'an + Baoji: history, ecology, and hands-on learning</h2>
            <div class="row">
                <div class="col-md-6">
                    <div class="xian-card">
                        <h3>History + Qinling Ecology</h3>
                        <p>The route connects Xi'an and Baoji, placing Zhou-Qin-Han-Tang history, bronze civilization, Qinling nature, and rare species into one coherent learning path.</p>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="xian-card">
                        <h3>Curriculum-Based Design</h3>
                        <p>Each stop includes guided tasks, instructor interpretation, and experiential activities, encouraging students to move from seeing to understanding.</p>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="xian-card">
                        <h3>School Exchange & Presentation</h3>
                        <p>Visit Xianyang Qindu Yingcai School, exchange with local students, and complete an English final presentation with study-tour certificates.</p>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="xian-card">
                        <h3>Heritage & Museum Practice</h3>
                        <p>Through rubbings, bronze motifs, seal culture, Han etiquette, and craft workshops, students transform cultural knowledge into visible learning outcomes.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="xian-section">
        <div class="container">
            <div class="xian-section-title">12-Day Itinerary</div>
            <h2>Beijing-Xi'an-Baoji Qinling Ecological and Cultural Study Tour</h2>
            <div class="table-responsive">
                <table class="xian-table">
                    <thead>
                    <tr>
                        <th>Day</th>
                        <th>Program</th>
                        <th>Accommodation</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <th>D1</th>
                        <td>Gather at Beijing West Railway Station and depart for Xi'an; opening ceremony on Xi'an City Wall and city wall cycling.</td>
                        <td>Xi'an hotel</td>
                    </tr>
                    <tr>
                        <th>D2</th>
                        <td>Emperor Qinshihuang's Mausoleum Site Museum (Terracotta Warriors); Terracotta Warrior DIY; Bronze Chariots and Lishan Garden.</td>
                        <td>Xi'an hotel</td>
                    </tr>
                    <tr>
                        <th>D3</th>
                        <td>Xi'an Museum; Giant Wild Goose Pagoda; Tang Paradise; Hanfu experience; Grand Tang Mall.</td>
                        <td>Xi'an hotel</td>
                    </tr>
                    <tr>
                        <th>D4</th>
                        <td>Xi'an Forest of Stone Steles Museum; rubbing workshop; Songcheng Romance show; Bell and Drum Tower Square and Muslim Quarter.</td>
                        <td>Xi'an hotel</td>
                    </tr>
                    <tr>
                        <th>D5</th>
                        <td>Qianling Mausoleum; Yuanjia Village Guanzhong folk culture experience and traditional crafts.</td>
                        <td>Xi'an hotel</td>
                    </tr>
                    <tr>
                        <th>D6</th>
                        <td>Visit Xianyang Qindu Yingcai School (elementary and middle school) for campus tour and student exchange.</td>
                        <td>Xi'an hotel</td>
                    </tr>
                    <tr>
                        <th>D7</th>
                        <td>Qinling Four Treasures Museum and Qinling National Botanical Garden, focusing on Qinling ecology and rare-species conservation.</td>
                        <td>Xi'an hotel</td>
                    </tr>
                    <tr>
                        <th>D8</th>
                        <td>Travel from Xi'an to Baoji; Baoji Bronze Ware Museum, learning about bronze civilization and inscription culture.</td>
                        <td>Baoji hotel</td>
                    </tr>
                    <tr>
                        <th>D9</th>
                        <td>Zhouyuan Scenic Area and Zhou Culture Museum, exploring ritual-music civilization and the origins of Zhou culture.</td>
                        <td>Baoji hotel</td>
                    </tr>
                    <tr>
                        <th>D10</th>
                        <td>Taibai Mountain National Forest Park for ecology, geology, and forest study; return to Xi'an.</td>
                        <td>Xi'an hotel</td>
                    </tr>
                    <tr>
                        <th>D11</th>
                        <td>Hanyangling Museum, learning about Emperor Jing of Han and the Reign of Wen and Jing; simulated archaeology and Han sports experience.</td>
                        <td>Xi'an hotel</td>
                    </tr>
                    <tr>
                        <th>D12</th>
                        <td>Closing ceremony; English final presentation; international study-tour certificate; program concludes.</td>
                        <td>Return trip</td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </section>

    <section class="xian-section" style="background: #fbfaf7;">
        <div class="container">
            <div class="xian-section-title">Daily Learning Focus</div>
            <h2>From historical sites to natural classrooms</h2>
            <div class="row">
                <div class="col-md-4 col-sm-6">
                    <div class="xian-card xian-day">
                        <h3>Terracotta Warriors and Unification</h3>
                        <p>Observe Qin institutions, craftsmanship, and ideas of governance through the Terracotta Warriors and Bronze Chariots.</p>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6">
                    <div class="xian-card xian-day">
                        <h3>Tang Chang'an and Urban Memory</h3>
                        <p>Experience the openness of ancient Chang'an through the Giant Wild Goose Pagoda, Tang Paradise, and Grand Tang Mall.</p>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6">
                    <div class="xian-card xian-day">
                        <h3>Stone Steles and Calligraphy</h3>
                        <p>Study inscriptions, rubbings, and the inheritance of Chinese calligraphy at the Forest of Stone Steles Museum.</p>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6">
                    <div class="xian-card xian-day">
                        <h3>Guanzhong Folk Culture</h3>
                        <p>Experience local life and traditional crafts in Yuanjia Village, seeing how regional culture lives in daily practice.</p>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6">
                    <div class="xian-card xian-day">
                        <h3>Qinling Nature Education</h3>
                        <p>Build ecological observation and conservation awareness through the Qinling Four Treasures Museum, botanical garden, and Taibai Mountain.</p>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6">
                    <div class="xian-card xian-day">
                        <h3>Bronze and Ritual Culture</h3>
                        <p>Understand bronze vessels, inscriptions, and Zhou ritual culture through Baoji Bronze Ware Museum and Zhouyuan.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="xian-section">
        <div class="container">
            <div class="xian-section-title">Fee Details</div>
            <h2>What's included and not included</h2>
            <div class="row">
                <div class="col-md-6">
                    <div class="xian-card">
                        <h3>Included</h3>
                        <ul>
                            <li>Chaperoned price: CAD $1680, excluding airfare and insurance.</li>
                            <li>Self-arrival in Beijing and self-return option: CAD $1330, including domestic airport transfers; airfare and insurance are not included.</li>
                            <li>All domestic meals, accommodation, transportation, learning visits, and group leader costs.</li>
                            <li>Ctrip four-diamond hotel accommodation.</li>
                            <li>First admission tickets for listed attractions.</li>
                            <li>11 breakfasts and 21 regular meals.</li>
                            <li>Licensed tour coach with one seat per participant.</li>
                            <li>English-speaking professional guide and itinerary services.</li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="xian-card">
                        <h3>Not Included</h3>
                        <ul>
                            <li>Single-room supplement when room sharing is not available.</li>
                            <li>Internal attraction transportation, optional activities, and personal expenses not listed as included.</li>
                            <li>Air travel insurance and responsibility for personal valuables.</li>
                            <li>Extra costs caused by force majeure, transportation delays, or cancellations.</li>
                            <li>Costs and responsibilities arising from voluntary early departure from the group.</li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="xian-note">
                A $500 deposit is required. The program runs with a minimum of 10 participants; if the group is not formed, all fees will be refunded. Chaperoned price: CAD $1680. Self-arrival in Beijing and self-return option: CAD $1330, including domestic airport transfers. Please pay by e-transfer to syrg4cclub@gmail.com. Before departure, students should prioritize safety, pack lightly, prepare necessary learning materials, observe proper etiquette, keep reflection notes, and maintain health awareness. Final dates are subject to the official announcement.
            </div>
        </div>
    </section>

    <section class="xian-cta">
        <div class="container">
            <div class="row">
                <div class="col-md-8">
                    <h2>Xi'an Qinling 12-Day Study Tour</h2>
                    <p>The full itinerary is based on the Beijing-Xi'an-Baoji Qinling 12-day ecological and cultural study tour PDF. Chaperoned price: CAD $1680. Self-arrival in Beijing and self-return option: CAD $1330, including domestic airport transfers. Airfare and insurance are not included. Deposit: $500 by e-transfer to syrg4cclub@gmail.com.</p>
                </div>
                <div class="col-md-4 text-md-right">
                    <a class="xian-btn" href="2026xianQinling/xian-qinling-12days.pdf" target="_blank">Open PDF Itinerary</a>
                </div>
            </div>
        </div>
    </section>

    <%@ include file="/pages/common/en/footer.jsp" %>
</div>
</body>
</html>
