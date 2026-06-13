<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>4cClub: May 9 Mother's Day Event</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0"/>
    <meta name="title" content="May 9 Mother's Day Event"/>
    <meta name="description" content="Mother's Day art exhibition and poetry recital, featuring Hanfu photos, art displays, poetry readings, and on-site Year of the Horse commemorative coin pickup."/>
    <meta property="og:title" content="4cClub: May 9 Mother's Day Event"/>
    <meta property="og:description" content="Mother's Day art exhibition and poetry recital, featuring Hanfu photos, art displays, poetry readings, and on-site Year of the Horse commemorative coin pickup."/>
    <meta property="og:image" content="https://the4cclub.ca/the4club/2026motherActivities/mother-day-art-zh.png"/>
    <meta property="og:type" content="article"/>
    <meta name="robots" content="all"/>
    <meta name="author" content="4cClub"/>

    <link rel="canonical" href="https://the4cclub.ca/2026MotherActivities.jsp"/>
    <link rel="shortcut icon" type="image/x-icon" href="resource/images/favicon.ico">
    <link href="resource/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="resource/fontawesome-free-5.15.4-web/css/all.css">
    <link rel="stylesheet" href="resource/css/animate.css">
    <link href="resource/css/style.css?v=1.3" rel="stylesheet">

    <script src="resource/js/jquery.min.js"></script>
    <script src="resource/bootstrap/js/bootstrap.min.js"></script>
    <script src="resource/js/cubedrive.js?v=1.16"></script>

    <style>
        .mother-event-hero {
            background: linear-gradient(135deg, #e60000 0%, #660000 100%);
            min-height: 400px;
            display: flex;
            align-items: center;
            color: #fff;
        }

        .mother-event-alert {
            background-color: #fff0f3;
            border-color: #ffccd5;
            color: #c9184a;
        }

        .mother-info-card {
            background: #fff5f7;
            border-left: 5px solid #ff4d6d;
            padding: 20px;
            margin: 20px 0;
            border-radius: 4px;
        }

        .mother-highlight {
            color: #ff4d6d;
            font-weight: bold;
        }

        .mother-fact {
            display: flex;
            align-items: flex-start;
            margin: 15px 0;
            font-size: 18px;
            line-height: 1.7;
        }

        .mother-fact i {
            color: #ff4d6d;
            margin: 7px 14px 0 0;
            width: 24px;
            text-align: center;
        }

        .mother-poster {
            width: 100%;
            border-radius: 4px;
            box-shadow: 0 8px 24px rgba(0, 0, 0, 0.12);
        }

        .mother-feature {
            padding: 25px 18px;
            min-height: 210px;
        }

        .mother-feature i {
            color: #ff4d6d;
            margin-bottom: 12px;
        }

        .mother-list li {
            margin: 10px 0;
            font-size: 18px;
            line-height: 1.7;
        }

        @media (max-width: 767px) {
            .mother-event-hero {
                min-height: 330px;
            }

            .mother-event-alert p,
            .mother-fact,
            .mother-list li {
                font-size: 16px;
            }

            .mother-poster {
                margin-top: 18px;
            }
        }
    </style>
</head>

<body>
<div class="main">

    <%@ include file="/pages/common/en/menu.jsp" %>

    <section>
        <div id="carousel-home" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner carousel-inner2" role="listbox">
                <div class="item active mother-event-hero">
                    <div class="carousel-caption" style="flex: 1;">
                        <div class="carousel-caption-toptitle">
                            Canadian-Chinese Cross Culture Club
                        </div>
                        <div class="carousel-caption-title">
                            May 9 Mother's Day Event
                        </div>
                        <div class="carousel-caption-subtitle">
                            Mother's Day art exhibition and poetry recital. Zodiac painting competition participants are invited to pick up Year of the Horse commemorative coins on site.
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="page-section" style="margin-top: 30px;">
        <div class="container">
            <div class="alert alert-danger text-center mother-event-alert">
                <p style="font-size: 18px; margin: 0;">
                    <i class="fa fa-calendar-check" aria-hidden="true"></i>
                    Time: Saturday, May 9, 2026, 1:00 PM - 3:00 PM
                    <span style="display: inline-block; margin: 0 10px;">|</span>
                    Location: 710 Broadview Ave.
                </p>
            </div>
        </div>
    </section>

    <section class="page-section" style="margin-top: 10px;">
        <div class="container">
            <div class="section-title">
                Mother's Day Art Exhibition and Poetry Recital
                <span class="icon-red"></span>
                <div class="section-line"></div>
            </div>

            <div class="row" style="margin: 20px 0 10px 0;">
                <div class="col-md-6 col-sm-6 col-xs-12">
                    <div style="font-size: 18px; line-height: 1.8; color: #444;">
                        <p>Dear parents and students: as spring blossoms and Mother's Day approaches, we warmly invite students who participated in the Chinese Zodiac Painting Competition to celebrate Mother's Day with us and pick up their Year of the Horse commemorative coins on site.</p>

                        <div class="mother-info-card">
                            <div class="mother-fact">
                                <i class="fa fa-map-marker-alt"></i>
                                <div><b>Location:</b> 710 Broadview Ave.</div>
                            </div>
                            <div class="mother-fact">
                                <i class="fa fa-clock"></i>
                                <div><b>Time:</b> Saturday, May 9, 2026, 1:00 PM - 3:00 PM</div>
                            </div>
                            <div class="mother-fact">
                                <i class="fa fa-gift"></i>
                                <div><b>Friendly reminder:</b> Year of the Horse commemorative coins for the zodiac painting competition will be distributed on site during this Mother's Day event.</div>
                            </div>
                        </div>

                        <p class="mother-highlight">Students and parents are warmly welcome to join us for this meaningful afternoon.</p>
                    </div>
                </div>
                <div class="col-md-6 col-sm-6 col-xs-12">
                    <img class="mother-poster" src="2026motherActivities/mother-day-art-zh.png" alt="Mother's Day art exhibition and poetry recital poster"/>
                </div>
            </div>
        </div>
    </section>

    <section class="page-section" style="background-color: #fdfdfd;">
        <div class="container">
            <div class="section-title">
                Event Highlights
                <span class="icon-red"></span>
                <div class="section-line"></div>
            </div>

            <div class="row" style="margin: 30px 0;">
                <div class="col-md-4">
                    <div class="text-center mother-feature">
                        <i class="fa fa-spa fa-3x"></i>
                        <h3>Hanfu Photos</h3>
                        <p>Capture Mother's Day memories in Hanfu and record warm moments with family.</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="text-center mother-feature">
                        <i class="fa fa-palette fa-3x"></i>
                        <h3>Art Exhibition</h3>
                        <p>Calligraphy, painting, and photography come together to express gratitude for a mother's love.</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="text-center mother-feature">
                        <i class="fa fa-microphone-alt fa-3x"></i>
                        <h3>Poetry Recital</h3>
                        <p>May tulips bloom in the spring breeze, dedicated to the most beautiful mothers.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="page-section">
        <div class="container">
            <div class="section-title">
                Beginner Chinese Calligraphy and Watercolor Master Class
                <span class="icon-red"></span>
                <div class="section-line"></div>
            </div>

            <div class="row" style="margin: 20px 0 10px 0;">
                <div class="col-md-6 col-sm-6 col-xs-12">
                    <img class="mother-poster" src="2026motherActivities/master-class-zh.jpg" alt="Beginner Chinese calligraphy and watercolor master class poster"/>
                </div>
                <div class="col-md-6 col-sm-6 col-xs-12">
                    <div style="font-size: 18px; line-height: 1.8; color: #444;">
                        <p>The OCLS beginner master class in Chinese calligraphy and watercolor painting is now open for registration. Classes are taught in person by teachers Yongzhong Qu and Wenkui Yao.</p>

                        <div class="mother-info-card">
                            <h4 class="mother-highlight">Course Highlights</h4>
                            <ul class="mother-list">
                                <li><i class="fa fa-check"></i> Live demonstrations by experienced teachers, with clear explanation and guided practice</li>
                                <li><i class="fa fa-check"></i> Complete an artwork in each class and see results immediately</li>
                                <li><i class="fa fa-check"></i> Step-by-step teaching designed for beginners</li>
                                <li><i class="fa fa-check"></i> Small-class instruction with personalized guidance</li>
                            </ul>
                        </div>

                        <div class="mother-info-card">
                            <h4 class="mother-highlight">Class Information</h4>
                            <p>
                                Start time: May 10, 2026, 18:30 - 20:30<br/>
                                Schedule: Sunday evenings; one three-month term includes 12 sessions (24 lessons), 45 minutes each<br/>
                                Location: 76 Larkin Dr., Nepean<br/>
                                Registration: please scan the QR code on the poster
                            </p>
                        </div>

                        <p><b>Spaces are limited. Students age 7 and above, school-age groups, and adult hobby learners are welcome to register.</b></p>
                        <p>
                            <a class="btn btn-orange btn-lg" href="https://www.cubedrive.com/lite/app/form/7452678884660613120" target="_blank">Register Now</a>
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="page-section" style="background-color: #fff5f7;">
        <div class="container">
            <div class="section-title">
                Organizers
                <span class="icon-red"></span>
                <div class="section-line"></div>
            </div>
            <div class="row" style="margin: 20px 0;">
                <div class="col-md-12">
                    <div class="text-muted" style="font-size: 18px;">
                        <ul class="mother-list">
                            <li><i class="fa fa-university"></i> Ottawa Chinese Language School</li>
                            <li><i class="fa fa-university"></i> Capital Chinese School</li>
                            <li><i class="fa fa-users"></i> Years Like Song Cultural Salon</li>
                            <li><i class="fa fa-hands-helping"></i> Canadian Asian Culture and Arts Association</li>
                        </ul>
                    </div>
                    <p style="font-size: 18px; margin-top: 20px;">We look forward to welcoming you.</p>
                    <p style="font-size: 18px;">Chinese Zodiac Painting Competition Organizing Committee</p>
                </div>
            </div>
        </div>
    </section>

    <section>
        <div class="carousel slide" data-ride="carousel">
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img src="resource/images/bg2.png" alt="Contact us">
                    <div class="carousel-caption">
                        <div class="carousel-caption-title">
                            May 9 Mother's Day Event
                        </div>
                        <div class="carousel-caption-subtitle">
                            Mother's Day art exhibition and poetry recital. Zodiac painting competition participants are invited to pick up Year of the Horse commemorative coins on site.
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <br/><br/><br/>

    <%@ include file="/pages/common/en/footer.jsp" %>

</div>
</body>
</html>
