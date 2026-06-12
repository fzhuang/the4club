<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>4cClub: Mother's Day Writing Call - Stories of Our Mothers</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0"/>
    <meta name="title" content="Stories of Our Mothers - Mother's Day Writing Call"/>
    <meta name="description" content="A Mother's Day writing project by 4cClub inviting true stories, memories, and reflections about mothers."/>
    <meta property="og:title" content="Stories of Our Mothers - Mother's Day Writing Call"/>
    <meta property="og:description" content="Every mother has a story. This Mother's Day, write one for her and for yourself."/>
    <meta property="og:image" content="https://the4cclub.ca/the4club/2026mother/main.jpg"/>
    <meta property="og:type" content="article"/>
    <meta name="robots" content="all"/>
    <meta name="author" content="4cClub"/>

    <link rel="canonical" href="https://the4cclub.ca/2026Mother.jsp"/>
    <link rel="shortcut icon" type="image/x-icon" href="resource/images/favicon.ico">
    <link href="resource/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="resource/fontawesome-free-5.15.4-web/css/all.css">
    <link rel="stylesheet" href="resource/css/animate.css">
    <link href="resource/css/style.css?v=1.3" rel="stylesheet">

    <script src="resource/js/jquery.min.js"></script>
    <script src="resource/bootstrap/js/bootstrap.min.js"></script>
    <script src="resource/js/cubedrive.js?v=1.16"></script>

    <style>
        .mother-hero {
            min-height: 400px;
            display: flex;
            align-items: center;
            color: #fff;
            background: linear-gradient(135deg, #e60000 0%, #660000 100%);
        }

        .mother-section-title {
            display: flex;
            align-items: center;
            color: #d9251d;
            font-size: 22px;
            font-weight: 700;
            margin: 10px 0 20px;
        }

        .mother-section-title .icon-red {
            background-color: #ff4d6d;
        }

        .info-card {
            background: #fff5f7;
            border-left: 5px solid #ff4d6d;
            padding: 20px;
            margin: 20px 0;
            border-radius: 4px;
        }

        .highlight-text {
            color: #ff4d6d;
            font-weight: bold;
        }

        .judge-card {
            display: flex;
            justify-content: space-between;
            align-items: center;
            background: #fff;
            padding: 15px;
            margin-bottom: 20px;
            border-radius: 8px;
            border: 1px solid #ccc;
            transition: all 0.3s ease;
        }

        .judge-link:hover .judge-card {
            background-color: #f9f9f9;
            border-color: #ccc;
            box-shadow: 0 4px 12px rgba(0,0,0,0.1);
        }

        .judge-info {
            flex: 1;
            padding-right: 15px;
        }

        .judge-name {
            font-size: 16px;
            color: #333;
            margin: 0 0 8px 0;
            line-height: 1.4;
        }

        .judge-meta {
            font-size: 13px;
            color: #888;
            margin: 0;
        }

        .judge-photo img {
            width: 80px;
            height: 100px;
            object-fit: cover;
            border-radius: 4px;
        }

        .mother-copy {
            font-size: 18px;
            line-height: 1.8;
            color: #444;
        }
    </style>
</head>

<body>
<div class="main">

    <%@ include file="/pages/common/en/menu.jsp" %>

    <section>
        <div class="carousel slide" data-ride="carousel">
            <div class="carousel-inner carousel-inner2" role="listbox">
                <div class="item active mother-hero">
                    <div class="carousel-caption" style="flex: 1;">
                        <div class="carousel-caption-toptitle">Canadian-Chinese Cross Culture Club</div>
                        <div class="carousel-caption-title">Stories of Our Mothers</div>
                        <div class="carousel-caption-subtitle">
                            Every mother has a story. This Mother's Day, write one for her and for yourself.
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="page-section" style="margin-top: 30px;">
        <div class="container">
            <div class="alert alert-danger text-center" style="background-color: #fff0f3; border-color: #ffccd5; color: #c9184a;">
                <p style="font-size: 18px; margin: 0;">
                    <i class="fa fa-pencil-alt" aria-hidden="true"></i>
                    Submission period: March 27, 2026 - May 8, 2026
                </p>
            </div>
        </div>
    </section>

    <section class="page-section" style="margin-top: 10px;">
        <div class="container">
            <div class="mother-section-title">
                Submitted Works
                <span class="icon-red"></span>
                <div class="section-line"></div>
            </div>

            <div class="row" style="margin: 20px 0 10px 0;">
                <div class="col-md-6 col-sm-6 col-xs-12">
                    <a href="https://www.cubedrive.com/lite/app/form/7445586673963896832?sceneUid=zsJh" class="judge-link">
                        <div class="judge-card">
                            <div class="judge-info">
                                <h4 class="judge-name">Submitted Works: Stories of Our Mothers</h4>
                                <p class="judge-meta">Click to view details</p>
                            </div>
                            <div class="judge-photo">
                                <img src="2026mother/mother-s-day-logo.png" alt="Mother">
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        </div>
    </section>

    <section class="page-section" style="margin-top: 10px;">
        <div class="container">
            <div class="mother-section-title">
                Wishing all mothers happiness, health, peace, and joy
                <span class="icon-red"></span>
                <div class="section-line"></div>
            </div>

            <div class="row" style="margin: 20px 0 10px 0;">
                <div class="col-md-7 col-sm-7 col-xs-12">
                    <div class="mother-copy">
                        <p><b>Wishing all mothers happiness, health, peace, and joy.</b></p>
                        <p>Thank you to everyone who joined the 4cClub Mother's Day event, and thank you to every writer, teacher, reader, and guest who supported this writing project.</p>
                        <p>When this project first began, we wondered whether people would still be willing, in the age of AI and fast communication, to sit quietly and write a sincere piece about their mothers. The response proved that concern unnecessary.</p>
                        <p>Since the call for submissions was published at the end of March, we received nearly 50 pieces. The writers spanned generations, from those born in the 1950s and 1960s to younger writers born after 2000. Submissions came not only from Ottawa, but also from Toronto, Vancouver, and China.</p>
                        <p>These stories show mothers from different times and places: quiet endurance, everyday warmth, hard years, small acts of love, misunderstandings, regret, gratitude, and memory. They remind us that we write not only about our own mothers, but also about countless mothers whose lives echo through our own.</p>
                        <p>Many writers told us that they began with only a few memories, then found themselves writing thousands of words, often through tears. Many readers also wrote back saying that the stories made them want to speak to their mothers, or say words they had never said before.</p>
                        <p>That is the power of writing. It may not turn back time, but it can bring people who have gone far away back into our memory. It can help us understand one another more gently.</p>
                        <p>We thank all contributors, reviewers, reading guests, and every person who read these pieces with care. May we all find a little more patience and a little more companionship in our busy lives, and love well while time still allows.</p>
                    </div>
                </div>
                <div class="col-md-5 col-sm-5 col-xs-12 text-center">
                    <img src="2026mother/mother-day-blessing.jpg" alt="Mother's Day blessing" style="max-width: 100%; border-radius: 4px; box-shadow: 0 8px 24px rgba(0, 0, 0, 0.12);"></img>
                </div>
            </div>
        </div>
    </section>

    <section class="page-section" style="margin-top: 10px; background-color: #fff5f7;">
        <div class="container">
            <div class="mother-section-title">
                May 9 Mother's Day Event
                <span class="icon-red"></span>
                <div class="section-line"></div>
            </div>

            <div class="row" style="margin: 20px 0 10px 0;">
                <div class="col-md-6 col-sm-6 col-xs-12">
                    <div class="mother-copy">
                        <p>At the Mother's Day event held on May 9 at Ottawa Mandarin School, each young artist who participated in the Zodiac Drawing Competition may receive a Year of the Horse commemorative coin as a keepsake.</p>
                        <p>Children and mothers are warmly invited to join us at the event. Friends are welcome to wear Hanfu or traditional clothing and take meaningful Mother's Day photos together.</p>

                        <div class="info-card">
                            <p><b>Date and Time:</b> Saturday, May 9, 2026, 1:00 PM - 3:00 PM</p>
                            <p><b>Location:</b> 710 Broadview Ave.</p>
                            <p><b>Activities:</b> Hanfu photos, art exhibition, poetry reading</p>
                        </div>

                        <h3><b>Event Overview</b></h3>
                        <p>We sincerely invite students and parents from the Zodiac Drawing Competition to celebrate Mother's Day together. The Year of the Horse commemorative coins will be distributed at this warm community gathering.</p>
                    </div>
                </div>
                <div class="col-md-6 col-sm-6 col-xs-12 text-center">
                    <img src="2026mother/mother-day-program-zh.jpg" alt="4cClub Mother's Day program" style="max-width: 100%; border-radius: 4px; box-shadow: 0 8px 24px rgba(0, 0, 0, 0.12);"></img>
                </div>
            </div>
        </div>
    </section>

    <section class="page-section" style="margin-top: 10px;">
        <div class="container">
            <div class="mother-section-title">
                Writing Theme: Record true experiences and inner feelings around "Mother's Story"
                <span class="icon-red"></span>
                <div class="section-line"></div>
            </div>

            <div class="row" style="margin: 20px 0 10px 0;">
                <div class="col-md-6 col-sm-6 col-xs-12">
                    <div class="mother-copy">
                        <p>Some stories are <b>gentle</b>: the warmth of the kitchen, the familiar reminder to dress warmly, the ordinary tenderness of daily life.</p>
                        <p>Some stories are <b>quietly endured</b>: difficult days, unseen fatigue, and love carried without complaint.</p>
                        <p>Some stories have <b>never been told</b>: covered by time, daily life, or the assumption that things were simply meant to be that way.</p>

                        <div class="info-card">
                            <h4 class="highlight-text">You may write about:</h4>
                            <ul>
                                <li>Motherly love, growth, and family affection</li>
                                <li>Memories, misunderstandings, reconciliation, regret, and gratitude</li>
                                <li>A small moment, a sentence, or an argument</li>
                                <li>The moment you understood your mother after becoming a parent yourself</li>
                                <li>Authenticity matters most. Beautiful language is welcome, but sincerity is enough.</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-sm-6 col-xs-12">
                    <img src="2026mother/main.jpg" alt="Mother's Day writing call poster"></img>
                </div>
            </div>
        </div>
    </section>

    <section class="page-section" style="background-color: #fdfdfd;">
        <div class="container">
            <div class="mother-section-title">
                Submission Guidelines
                <span class="icon-red"></span>
                <div class="section-line"></div>
            </div>

            <div class="row" style="margin: 30px 0;">
                <div class="col-md-4">
                    <div class="text-center" style="padding: 20px;">
                        <i class="fa fa-file-alt fa-3x" style="color: #ff4d6d;"></i>
                        <h3>Genre and Length</h3>
                        <p>Essays, reflections, notes, fiction, and poems are all welcome. There is no strict word limit.</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="text-center" style="padding: 20px;">
                        <i class="fa fa-users fa-3x" style="color: #ff4d6d;"></i>
                        <h3>Participants</h3>
                        <p>Open to everyone, regardless of age or background. Anyone who loves writing and life is welcome.</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="text-center" style="padding: 20px;">
                        <i class="fa fa-envelope-open-text fa-3x" style="color: #ff4d6d;"></i>
                        <h3>How to Submit</h3>
                        <p>Email: <a href="mailto:syrg4cclub@gmail.com" class="highlight-text">syrg4cclub@gmail.com</a>
                            <br/>Please include the author's name and a brief bio within 100 words.
                            <br/>Original works are requested. New or previously written pieces are both welcome.
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="page-section">
        <div class="container">
            <div class="mother-section-title">
                Highlights and Presentation
                <span class="icon-red"></span>
                <div class="section-line"></div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="text-muted checked-list" style="font-size: 18px;">
                        <p>Selected submissions may be featured through the following platforms:</p>
                        <ul>
                            <li><i class="fa fa-broadcast-tower"></i> <b>Media presentation:</b> Reading broadcast on Ottawa Chinese Radio</li>
                            <li><i class="fa fa-calendar-check"></i> <b>Community event:</b> Invitation to participate in the Mother's Day on-site event</li>
                            <li><i class="fa fa-newspaper"></i> <b>Publication:</b> Featured on Fenghua Wendao and related community websites</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <%@ include file="/pages/common/en/footer.jsp" %>

</div>
</body>
</html>
