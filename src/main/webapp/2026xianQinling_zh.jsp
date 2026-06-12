<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <title>加中文化教育交流中心：西安秦岭研学12天</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0"/>
    <meta name="title" content="西安秦岭研学12天"/>
    <meta name="description" content="北京-西安-宝鸡秦岭生态文化研学之旅12天，走进周秦汉唐文明，探秘秦岭生态，体验非遗与校际交流。"/>
    <meta property="og:title" content="加中文化教育交流中心：西安秦岭研学12天"/>
    <meta property="og:description" content="北京-西安-宝鸡秦岭生态文化研学之旅12天，走进周秦汉唐文明，探秘秦岭生态，体验非遗与校际交流。"/>
    <meta property="og:image" content="https://the4cclub.ca/the4club/resource/images/logo.png"/>
    <meta property="og:type" content="article"/>
    <meta name="robots" content="all"/>
    <meta name="author" content="4cClub"/>

    <link rel="canonical" href="https://the4cclub.ca/2026xianQinling_zh.jsp"/>
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

    <%@ include file="/pages/common/en/menu_zh.jsp" %>

    <section class="xian-hero">
        <div class="container">
            <div>
                <span class="xian-pill">2026 活动</span>
                <span class="xian-pill">12天研学</span>
                <span class="xian-pill">北京 - 西安 - 宝鸡</span>
            </div>
            <h1>西安秦岭研学12天</h1>
            <p>北京-西安-宝鸡秦岭生态文化研学之旅：走进周秦汉唐文明脉络，探秘秦岭生态与国宝珍稀物种，在非遗手作、博物馆课程与校际交流中完成一次有深度的文化学习。</p>
            <a class="xian-btn" href="2026xianQinling/xian-qinling-12days.pdf" target="_blank">查看完整PDF行程</a>
        </div>
    </section>

    <section class="xian-section xian-facts">
        <div class="container">
            <div class="row">
                <div class="col-md-7">
                    <div class="xian-section-title">活动概览</div>
                    <h2>历史文明与秦岭生态并重的课程化研学</h2>
                    <div class="xian-note">
                        本线路以西安、宝鸡为双核心，串联秦始皇帝陵博物院、西安碑林、乾陵、汉阳陵、宝鸡青铜器博物院、周原景区、秦岭四宝馆、秦岭国家植物园及太白山国家森林公园等研学点。每一站围绕任务、导师讲解、实践体验和成果展示展开，不只是观光，更强调理解、表达与探究。
                    </div>
                </div>
                <div class="col-md-5">
                    <div class="xian-card">
                        <div class="xian-fact"><i class="fa fa-route"></i><div><b>路线：</b>北京集合出发，西安与宝鸡深度研学。</div></div>
                        <div class="xian-fact"><i class="fa fa-users"></i><div><b>参与对象：</b>全球青少年，12岁-25岁；家长可以陪同。</div></div>
                        <div class="xian-fact"><i class="fa fa-tag"></i><div><b>费用：</b>$1680，不含机票和保险。</div></div>
                        <div class="xian-fact"><i class="fa fa-credit-card"></i><div><b>报名费：</b>$500；10人成团，不能成团费用全部退还。</div></div>
                        <div class="xian-fact"><i class="fa fa-envelope"></i><div><b>E-transfer：</b>syrg4cclub@gmail.com</div></div>
                        <div class="xian-fact"><i class="fa fa-file-pdf"></i><div><b>资料：</b><a href="2026xianQinling/xian-qinling-12days.pdf" target="_blank">下载/查看PDF行程方案</a></div></div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="xian-section">
        <div class="container">
            <div class="xian-section-title">研学目标</div>
            <h2>让孩子在行走中建立文化理解与科学探究能力</h2>
            <div class="row">
                <div class="col-md-3 col-sm-6">
                    <div class="xian-card">
                        <h3>认知文明脉络</h3>
                        <p>从周秦汉唐的历史现场出发，理解中华文明的形成、传承与发展。</p>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="xian-card">
                        <h3>探秘秦岭生态</h3>
                        <p>认识大熊猫、金丝猴、朱鹮、羚牛等珍稀物种，建立生态保护意识。</p>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="xian-card">
                        <h3>体验非遗手工</h3>
                        <p>通过拓片、青铜纹样、汉服与传统手作体验，提升跨文化表达能力。</p>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="xian-card">
                        <h3>培养团队素养</h3>
                        <p>在任务协作、自然观察、校际交流与成果展示中锻炼综合能力。</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="xian-section" style="background: #fbfaf7;">
        <div class="container">
            <div class="xian-section-title">方案亮点</div>
            <h2>西安 + 宝鸡双核心：文明、生态与实践并行</h2>
            <div class="row">
                <div class="col-md-6">
                    <div class="xian-card">
                        <h3>历史文明 + 秦岭生态</h3>
                        <p>线路覆盖西安、宝鸡两大文化与生态节点，将周秦汉唐历史、青铜文明、秦岭自然与国宝珍稀物种放在同一条学习线索中理解。</p>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="xian-card">
                        <h3>全课程化设计</h3>
                        <p>每站安排研学任务、导师讲解和体验活动，重视观察、记录、表达与反思，帮助学生从“看见”走向“理解”。</p>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="xian-card">
                        <h3>校际交流与成果展示</h3>
                        <p>走进咸阳秦都英才学校，与当地中小学生交流学习与生活，行程末进行英文成果汇报并颁发研学证书。</p>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="xian-card">
                        <h3>非遗与博物馆实践</h3>
                        <p>通过拓片、青铜纹样、篆刻文化、汉代礼仪与传统手作，把文化知识转化为可触摸、可表达的学习成果。</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="xian-section">
        <div class="container">
            <div class="xian-section-title">12天行程速览</div>
            <h2>北京-西安-宝鸡秦岭生态文化研学之旅</h2>
            <div class="table-responsive">
                <table class="xian-table">
                    <thead>
                    <tr>
                        <th>天数</th>
                        <th>行程安排</th>
                        <th>住宿</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <th>D1</th>
                        <td>北京西站集合出发，抵达西安；西安城墙开营仪式与城墙骑行。</td>
                        <td>西安酒店</td>
                    </tr>
                    <tr>
                        <th>D2</th>
                        <td>秦始皇帝陵博物院（兵马俑）；兵马俑DIY；秦始皇陵铜车马与丽山园。</td>
                        <td>西安酒店</td>
                    </tr>
                    <tr>
                        <th>D3</th>
                        <td>西安博物院；大雁塔；大唐芙蓉园；汉服体验；大唐不夜城。</td>
                        <td>西安酒店</td>
                    </tr>
                    <tr>
                        <th>D4</th>
                        <td>西安碑林博物馆；拓片体验；千古情演出；钟鼓楼广场与回民街。</td>
                        <td>西安酒店</td>
                    </tr>
                    <tr>
                        <th>D5</th>
                        <td>乾陵；袁家村关中印象体验地，走进关中民俗与传统手工。</td>
                        <td>西安酒店</td>
                    </tr>
                    <tr>
                        <th>D6</th>
                        <td>咸阳秦都英才学校（小学与中学）交流考察，开展校园参访与学生交流。</td>
                        <td>西安酒店</td>
                    </tr>
                    <tr>
                        <th>D7</th>
                        <td>秦岭四宝馆；秦岭国家植物园，认识秦岭生态与珍稀物种保护。</td>
                        <td>西安酒店</td>
                    </tr>
                    <tr>
                        <th>D8</th>
                        <td>西安赴宝鸡；宝鸡青铜器博物院，学习青铜文明与铭文文化。</td>
                        <td>宝鸡酒店</td>
                    </tr>
                    <tr>
                        <th>D9</th>
                        <td>周原景区；周文化博物馆，了解礼乐文明与周文化源流。</td>
                        <td>宝鸡酒店</td>
                    </tr>
                    <tr>
                        <th>D10</th>
                        <td>太白山国家森林公园，开展生态、地质与森林研学；返回西安。</td>
                        <td>西安酒店</td>
                    </tr>
                    <tr>
                        <th>D11</th>
                        <td>汉阳陵博物馆，了解汉景帝与“文景之治”；模拟考古与汉代体育体验。</td>
                        <td>西安酒店</td>
                    </tr>
                    <tr>
                        <th>D12</th>
                        <td>闭营仪式；英文成果展示；颁发国际研学证书；结束行程。</td>
                        <td>返程</td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </section>

    <section class="xian-section" style="background: #fbfaf7;">
        <div class="container">
            <div class="xian-section-title">每日研学重点</div>
            <h2>从历史现场到自然课堂</h2>
            <div class="row">
                <div class="col-md-4 col-sm-6">
                    <div class="xian-card xian-day">
                        <h3>秦俑与大一统</h3>
                        <p>在兵马俑与铜车马展区中观察秦代制度、工艺与国家治理想象。</p>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6">
                    <div class="xian-card xian-day">
                        <h3>盛唐与城市记忆</h3>
                        <p>通过大雁塔、大唐芙蓉园与大唐不夜城，感受长安城的开放气象。</p>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6">
                    <div class="xian-card xian-day">
                        <h3>碑林与书法金石</h3>
                        <p>走进西安碑林博物馆，学习碑刻、拓片与汉字书法的传承。</p>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6">
                    <div class="xian-card xian-day">
                        <h3>关中民俗体验</h3>
                        <p>在袁家村体验关中生活方式与传统工艺，理解地方文化的日常生命力。</p>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6">
                    <div class="xian-card xian-day">
                        <h3>秦岭自然教育</h3>
                        <p>通过秦岭四宝馆、植物园和太白山课程，建立生态观察与保护意识。</p>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6">
                    <div class="xian-card xian-day">
                        <h3>青铜与礼乐文明</h3>
                        <p>在宝鸡青铜器博物院与周原景区中理解青铜器、铭文与周礼文化。</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="xian-section">
        <div class="container">
            <div class="xian-section-title">费用说明</div>
            <h2>费用包含与不含</h2>
            <div class="row">
                <div class="col-md-6">
                    <div class="xian-card">
                        <h3>费用已含</h3>
                        <ul>
                            <li>费用为$1680，不含机票和保险。</li>
                            <li>包含国内所有吃住行、学习参观及带队老师费用。</li>
                            <li>携程四钻酒店住宿。</li>
                            <li>行程所列景点首道大门票。</li>
                            <li>11早21正餐。</li>
                            <li>正规旅游大巴车，确保一人一座。</li>
                            <li>英文专职导游及行程服务。</li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="xian-card">
                        <h3>费用不含</h3>
                        <ul>
                            <li>单男单女产生的单房差。</li>
                            <li>行程内未约定包含的景区内交通、自费项目及私人消费。</li>
                            <li>航空保险及个人贵重物品保管责任。</li>
                            <li>不可抗力或交通延误、取消等导致的额外费用。</li>
                            <li>中途自愿离团产生的相关费用与责任。</li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="xian-note">
                报名费$500，人数10人成团；如不能成团，费用全部退还。请通过 e-transfer 支付至 syrg4cclub@gmail.com。行前建议：安全第一，轻装上阵；准备必要学习装备；研学期间注意文明礼仪、反思记录和健康保障。具体营期请以最终发布通知为准。
            </div>
        </div>
    </section>

    <section class="xian-cta">
        <div class="container">
            <div class="row">
                <div class="col-md-8">
                    <h2>西安秦岭研学12天</h2>
                    <p>完整行程来自《北京-西安-宝鸡秦岭生态文化研学之旅12天》PDF方案。费用$1680，不含机票和保险；报名费$500，请 e-transfer 至 syrg4cclub@gmail.com。</p>
                </div>
                <div class="col-md-4 text-md-right">
                    <a class="xian-btn" href="2026xianQinling/xian-qinling-12days.pdf" target="_blank">打开PDF行程</a>
                </div>
            </div>
        </div>
    </section>

    <%@ include file="/pages/common/en/footer_zh.jsp" %>
</div>
</body>
</html>
