<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <title>加中文化教育交流中心：中加青少年AI未来工程师研学活动</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0"/>
    <meta name="title" content="中加青少年AI未来工程师研学活动·7天沉浸式挑战"/>
    <meta name="description" content="中加青少年AI未来工程师研学活动，7天沉浸式工程挑战，从感知科技到项目创造。第一期2026年7月20日至7月26日。"/>
    <meta property="og:title" content="中加青少年AI未来工程师研学活动·7天沉浸式挑战"/>
    <meta property="og:description" content="AI未来工程师研学活动，7天沉浸式工程挑战，从感知科技到项目创造。"/>
    <meta property="og:image" content="https://the4cclub.ca/the4club/2026AIEngineerCamp/ai-camp-01.png"/>
    <meta property="og:type" content="article"/>
    <meta name="robots" content="all"/>
    <meta name="author" content="4cClub"/>

    <link rel="canonical" href="https://the4cclub.ca/2026AIEngineerCamp_zh.jsp"/>
    <link rel="shortcut icon" type="image/x-icon" href="resource/images/favicon.ico">
    <link href="resource/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="resource/fontawesome-free-5.15.4-web/css/all.css">
    <link rel="stylesheet" href="resource/css/animate.css">
    <link href="resource/css/style.css?v=1.3" rel="stylesheet">

    <script src="resource/js/jquery.min.js"></script>
    <script src="resource/bootstrap/js/bootstrap.min.js"></script>
    <script src="resource/js/cubedrive.js?v=1.16"></script>

    <style>
        .ai-hero {
            min-height: 410px;
            display: flex;
            align-items: center;
            color: #fff;
            background:
                linear-gradient(135deg, rgba(3, 18, 33, 0.93) 0%, rgba(0, 126, 155, 0.86) 58%, rgba(43, 191, 205, 0.78) 100%),
                url('2026AIEngineerCamp/ai-camp-01.png') center 30% / cover no-repeat;
        }

        .ai-hero .carousel-caption {
            left: 8%;
            right: 8%;
            text-align: left;
        }

        .ai-page {
            padding: 34px 0 60px;
        }

        .ai-alert {
            background: #eefcff;
            border-color: #8dd8e8;
            color: #06475a;
            font-size: 18px;
            line-height: 1.7;
        }

        .ai-card {
            background: #f5fcff;
            border-left: 5px solid #0095b6;
            padding: 20px;
            margin: 20px 0;
            border-radius: 4px;
        }

        .ai-poster {
            width: 100%;
            border-radius: 4px;
            box-shadow: 0 8px 24px rgba(0, 0, 0, 0.14);
        }

        .ai-feature {
            min-height: 190px;
            padding: 24px 18px;
            margin-bottom: 18px;
            background: #fff;
            border: 1px solid #e7f6fa;
            border-radius: 4px;
            box-shadow: 0 5px 16px rgba(0, 87, 112, 0.08);
        }

        .ai-feature i {
            color: #0095b6;
            margin-bottom: 12px;
        }

        .ai-list {
            margin: 0;
            padding-left: 20px;
            font-size: 18px;
            line-height: 1.85;
        }

        .ai-list li {
            margin: 7px 0;
        }

        .journey-item {
            display: flex;
            gap: 18px;
            padding: 15px 0;
            border-bottom: 1px solid #e8f5f8;
            font-size: 17px;
            line-height: 1.7;
        }

        .journey-day {
            flex: 0 0 76px;
            color: #e60000;
            font-weight: bold;
        }

        .poster-grid {
            display: grid;
            grid-template-columns: repeat(2, minmax(0, 1fr));
            gap: 24px;
        }

        .poster-grid img {
            width: 100%;
            border-radius: 4px;
            box-shadow: 0 6px 20px rgba(0, 0, 0, 0.12);
        }

        @media (max-width: 767px) {
            .ai-hero {
                min-height: 330px;
            }

            .ai-hero .carousel-caption {
                left: 6%;
                right: 6%;
            }

            .ai-alert,
            .ai-list,
            .journey-item {
                font-size: 16px;
            }

            .poster-grid {
                grid-template-columns: 1fr;
                gap: 18px;
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
                <div class="item active ai-hero">
                    <div class="carousel-caption">
                        <div class="carousel-caption-toptitle">AI Innovation Camp</div>
                        <div class="carousel-caption-title">中加青少年AI未来工程师研学活动</div>
                        <div class="carousel-caption-subtitle">7天沉浸式工程挑战：从感知科技到项目创造</div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="ai-page">
        <div class="container">
            <div class="alert ai-alert text-center">
                <i class="fa fa-calendar-check" aria-hidden="true"></i>
                第一期：2026年7月20日 - 7月26日
                <span style="display: inline-block; margin: 0 10px;">|</span>
                11岁以上，小规模30人
                <span style="display: inline-block; margin: 0 10px;">|</span>
                报名咨询：<a href="mailto:syrg4cclub@gmail.com">syrg4cclub@gmail.com</a>
            </div>

            <div class="row" style="margin: 20px 0 10px 0;">
                <div class="col-md-7 col-sm-7 col-xs-12">
                    <div style="font-size: 18px; line-height: 1.85; color: #444;">
                        <h2><b>活动介绍</b></h2>
                        <p>
                            研学，不只是把孩子留在教室里做项目。在这场面向加中两地青少年的AI未来工程师研学中，孩子们将走进中国上海的科技馆与航天航空基地，在真实展项和工程场景中理解人工智能、航空航天与低空科技的应用。
                        </p>
                        <p>
                            活动通过C919工程师分享、低空经济教授讲座、AI工程任务挑战与项目路演，让学生从理解技术走向表达技术，并为后续国际赛事练场和国际交流通道打下基础。
                        </p>

                        <div class="ai-card">
                            <h3 style="margin-top: 0;"><b>活动亮点</b></h3>
                            <ul class="ai-list">
                                <li>上海科技馆与航天航空基地真实场景研学</li>
                                <li>C919工程师分享，理解大飞机系统工程与工程师成长路径</li>
                                <li>低空经济教授讲座，认识无人机、低空交通与未来城市</li>
                                <li>AI工程任务挑战，完成一次可展示的项目实践</li>
                            </ul>
                        </div>

                        <div class="ai-card">
                            <h3 style="margin-top: 0;"><b>主办与协办</b></h3>
                            <p><b>主办方：</b>蒙特利尔书法家协会、上海优仕创新创业发展促进中心、上海智翼联科技有限公司</p>
                            <p><b>协办方：</b>上海海康贝公益基金会、加拿大加华艺术协会、加拿大中国书法协会、加拿大中华文化艺术总会、大西洋书法家协会、加中文化教育交流中心</p>
                        </div>
                    </div>
                </div>

                <div class="col-md-5 col-sm-5 col-xs-12">
                    <img class="ai-poster" src="2026AIEngineerCamp/ai-camp-01.png" alt="AI未来工程师研学活动海报"/>
                </div>
            </div>
        </div>
    </section>

    <section class="page-section" style="background-color: #f7fcfe;">
        <div class="container">
            <div class="section-title">
                Top AI Tools
                <span class="icon-red"></span>
                <div class="section-line"></div>
            </div>

            <div class="row" style="margin: 30px 0;">
                <div class="col-md-3 col-sm-6 col-xs-12">
                    <div class="text-center ai-feature">
                        <i class="fa fa-robot fa-3x"></i>
                        <h3>科技馆与航天基地</h3>
                        <p>走进真实科技场景，理解航空航天、人工智能与未来产业的真实应用。</p>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12">
                    <div class="text-center ai-feature">
                        <i class="fa fa-plane fa-3x"></i>
                        <h3>C919工程师分享</h3>
                        <p>走近一线工程师，听见国产大飞机背后的系统工程故事。</p>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12">
                    <div class="text-center ai-feature">
                        <i class="fa fa-broadcast-tower fa-3x"></i>
                        <h3>低空经济讲座</h3>
                        <p>了解无人机、城市低空应用与未来产业趋势，建立前沿科技视野。</p>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12">
                    <div class="text-center ai-feature">
                        <i class="fa fa-cogs fa-3x"></i>
                        <h3>AI工程任务挑战</h3>
                        <p>围绕识别、传感、控制与协同任务，完成可展示的项目实践。</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="page-section">
        <div class="container">
            <div class="section-title">
                7天任务路线
                <span class="icon-red"></span>
                <div class="section-line"></div>
            </div>

            <div class="row" style="margin: 20px 0 10px 0;">
                <div class="col-md-6 col-sm-6 col-xs-12">
                    <div class="journey-item"><div class="journey-day">DAY 1</div><div><b>抵达上海 · 活动启程</b><br/>国际交流中心集合，C919工程师分享，大会址参观，领取任务委任书。</div></div>
                    <div class="journey-item"><div class="journey-day">DAY 2</div><div><b>航天基地 · AI项目导入</b><br/>上海航天基地参访，图形化编程，环境感知模块搭建。</div></div>
                    <div class="journey-item"><div class="journey-day">DAY 3</div><div><b>科技馆研学 · 系统调试</b><br/>上海科技馆任务单，多传感器联调，OLED数据可视化。</div></div>
                    <div class="journey-item"><div class="journey-day">DAY 4</div><div><b>AI识别 · 智慧大脑联调</b><br/>视觉传感器调试，目标识别分类，系统运行测试。</div></div>
                </div>
                <div class="col-md-6 col-sm-6 col-xs-12">
                    <div class="journey-item"><div class="journey-day">DAY 5</div><div><b>低空经济 · 飞行基础训练</b><br/>无人机应用讲座，足球无人机基础操控，小组协作任务。</div></div>
                    <div class="journey-item"><div class="journey-day">DAY 6</div><div><b>进阶飞行 · 综合挑战赛</b><br/>足球无人机进阶训练，3V3综合挑战，赛后复盘日志。</div></div>
                    <div class="journey-item"><div class="journey-day">DAY 7</div><div><b>成果路演 · 荣耀收官</b><br/>项目路演，系统演示，评委答辩，证书颁发与返程。</div></div>

                    <div class="ai-card">
                        <h3 style="margin-top: 0;"><b>报名费用</b></h3>
                        <p style="font-size: 20px; margin-bottom: 8px;"><b>$1485 / student</b></p>
                        <p>费用包含课程教学、实操训练、项目辅导、7天6晚住宿、活动餐食、研学交通、安全保障、学习材料、项目耗材、证书及活动组织服务。</p>
                        <p><b>说明：</b>不含国际往返交通及个人消费；具体费用以正式报名通知为准。</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="page-section" style="background-color: #f7fcfe;">
        <div class="container">
            <div class="section-title">
                活动海报
                <span class="icon-red"></span>
                <div class="section-line"></div>
            </div>

            <div class="poster-grid" style="margin-top: 28px;">
                <img src="2026AIEngineerCamp/ai-camp-02.png" alt="中加青少年AI未来工程师研学活动介绍"/>
                <img src="2026AIEngineerCamp/ai-camp-03.png" alt="Top AI Tools"/>
                <img src="2026AIEngineerCamp/ai-camp-04.png" alt="AI Innovation Camp 介绍"/>
                <img src="2026AIEngineerCamp/ai-camp-05.png" alt="真实任务 AI Learning"/>
                <img src="2026AIEngineerCamp/ai-camp-06.png" alt="7天任务路线"/>
                <img src="2026AIEngineerCamp/ai-camp-07.png" alt="进阶国际交流"/>
                <img src="2026AIEngineerCamp/ai-camp-08.png" alt="AI Learning Experiences"/>
                <img src="2026AIEngineerCamp/ai-camp-09.png" alt="Sino-Canadian Youth AI Camp"/>
                <img src="2026AIEngineerCamp/ai-camp-10.png" alt="费用构成"/>
                <img src="2026AIEngineerCamp/ai-camp-11.png" alt="报名咨询"/>
            </div>
        </div>
    </section>

    <br/><br/><br/>

    <%@ include file="/pages/common/en/footer_zh.jsp" %>

</div>
</body>
</html>
