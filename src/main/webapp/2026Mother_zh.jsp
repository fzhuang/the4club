<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <title>4cClub: 母亲节征文启事 - 生而为人，妈妈的故事</title>    
    <meta name="title" content="生而为人，妈妈的故事 - 母亲节征文启事"/>
	<meta name="description" content="Ottawa Chinese Language School Charity (OCLS)"/>
	<link rel="canonical" href="https://www.ocls-ottawa.ca/ocls"/>
	<link rel="shortcut icon" type="image/x-icon" href="resource/images/favicon.ico">
	<meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0"/>
	<meta charset="utf-8"/>
	<meta name="title" content="OCLS - Connecting Families Through Language & Culture"/>
	<meta name="description" content="11月29日欢迎携家人朋友一同前来"/>
	
	<meta property="og:site_name" content="渥太华中文学校慈善机构"/>
	<meta property="og:title" content="OCLS: 生而为人，妈妈的故事 - 母亲节征文启事"/>
	<meta property="og:description" content="生而为人，妈妈的故事 - 母亲节征文启事"/>
	<meta property="og:locale" content="en_US"/>
	<meta property="og:type" content="article"/>
	<meta property="og:url" content="https://www.ocls-ottawa.ca/ocls"/>
	<meta property="article:author" content="https://www.ocls-ottawa.ca/ocls"/>
	<meta property="article:section" content="Director"/>
	<meta property="article:published_time" content="2021-01-01T21:25:21+00:00"/>
	<meta property="article:modified_time" content="2021-01-01T21:25:21+00:00"/>
	<meta property="og:updated_time" content="2023-01-29T09:25:01+00:00"/>
	<meta property="og:image" content="https://www.ocls-ottawa.ca/ocls/resource/images/logo2.png"/>
	<meta property="og:image:secure_url" content="https://www.ocls-ottawa.ca/ocls/resource/images/logo2.png"/>
	<meta property="og:image:width" content="300"/>
	<meta property="og:image:height" content="300"/>
	<meta property="og:image:alt" content="Ottawa Chinese Language School Charity (OCLS)"/>
	<meta property="article:publisher" content="https://www.ocls-ottawa.ca/ocls"/>
	
	<meta name="robots" content="all"/>
	<meta name="author" content="OCLS"/>
	
	<!-- Bootstrap -->
	<link href="resource/bootstrap/css/bootstrap.min.css" rel="stylesheet">
	
	<!--font awesome-->
	<link rel="stylesheet" href="resource/fontawesome-free-5.15.4-web/css/all.css">
	<link rel="stylesheet" href="resource/css/animate.css">
	<link href="resource/css/style.css?v=1.3" rel="stylesheet">
	
	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]>
	<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
	<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<![endif]-->
	
	<script src="resource/js/jquery.min.js"></script>
	<script src="resource/bootstrap/js/bootstrap.min.js"></script>
	<script src="resource/js/cubedrive.js?v=1.15"></script>	
	<script src="resource/js/QR/qrcode.js"></script>
    
    <style>
        .event-header {
            background: linear-gradient(135deg, #ff9a9e 0%, #fecfef 99%, #fecfef 100%);
            min-height: 400px; 
            display: flex; 
            align-items: center; 
            color: #d63384;
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
        .section-title .icon-red {
            background-color: #ff4d6d;
        }
        
        .section-title {
		    display: flex;
		    align-items: center;
		    font-family: Arial, sans-serif;
		    font-size: 18px;
		    color: #ff0000; /* red text */
		    margin: 10px 0;
		}
		
		.section-title img {
		  width: 20px;
		  height: 20px;
		  margin: 0 6px 0 10px;
		}
		
		   .judge-card {
        display: flex;
        justify-content: space-between;
        align-items: center;
        background: #fff;
        padding: 15px;
        margin-bottom: 20px; /* 增加间距 */
        border-radius: 8px;
        border: 1px solid #ccc;
        transition: all 0.3s ease;
    }

    /* 鼠标悬停时的视觉反馈 */
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
    </style>
</head>

<body>
<div class="main">

    <%@ include file="/pages/common/en/menu.jsp" %>

    <section>
        <div id="carousel-home" class="carousel slide" data-ride="carousel">

            <div class="carousel-inner carousel-inner2" role="listbox">
                <div class="item active" style="background: linear-gradient(135deg, #e60000 0%, #660000 100%);min-height: 400px; display: flex; align-items: center; color: #fff;">
                    
                    <div class="carousel-caption" style="flex: 1;">
                        <div class="carousel-caption-toptitle">
                            加中文化教育交流中心     
                        </div>
                        <div class="carousel-caption-title">
                           生而为人，妈妈的故事
                        </div>
                        <div class="carousel-caption-subtitle">
                           每一位妈妈，都有故事。  这个母亲节，写一段关于她的故事吧！写给她，也写给自己。
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
                    投稿时间：2026年3月27日 — 2026月5月8日
                </p>
            </div>
        </div>
    </section>
    
    <!-- view products -->
    <section class="page-section" style="margin-top: 10px;">
        <div class="container"> 
            <div class="section-title">
			提交的作品
			  <span class="icon-red"></span>
			  <div class="section-line"></div>
			</div>
			
			<div class="row" style="margin: 20px 0 10px 0;"> 
	            
	            <div class="col-md-6 col-sm-6 col-xs-12">
	                <a href="https://www.cubedrive.com/lite/app/form/7445586673963896832?sceneUid=zsJh" class="judge-link">
	                    <div class="judge-card">
	                        <div class="judge-info">
	                            <h4 class="judge-name">《生而为人，妈妈的故事》 提交的作品</h4>
	                            <p class="judge-meta">点击查看详情</p>
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
    
    

    <!-- Copied from OCLS mother event page: closing remarks and May 9 event details -->
<section class="page-section" style="margin-top: 10px;">
        <div class="container">
            <div class="section-title">
                祝愿天下所有母亲，幸福安康，平安喜乐！！
                <span class="icon-red"></span>
                <div class="section-line"></div>
            </div>
            
            <div class="row" style="margin: 20px 0 10px 0;">
                <div class="col-md-7 col-sm-7 col-xs-12">
                    <div style="font-size: 18px; line-height: 1.8; color: #444;">
                        <p><b>祝愿天下所有母亲，幸福安康，平安喜乐！！</b></p>
                        <p>今天，非常感谢大家来到 加中文化教育交流中心 母亲节活动现场。也感谢所有参与母亲节征文活动的作者、老师与读者。</p>
                        <p>其实这次征文活动刚开始的时候，我心里特别没底。我就在想：都AI时代了，还有多少人，愿意安安静静坐下来，亲手写一篇关于母亲的文字？我甚至都已经做好心理准备了，如果约不到稿，我可能就只能去网上找一些现成的关于母亲的名家名篇，拼一拼，凑成一个母亲节专题。</p>
                        <p>但事实证明我的担心是多余的。从3月底征文启事发布后，我们已经收到近50篇征文，每天在公众号上推送，到目前已经刊登了38篇作品。最让我感动的是，我们的作者有从50后、60后，到70后、80后、90后，甚至00后，可以说这次征文跨越了整整六十年的年龄层。</p>
                        <p>这让我们有机会看到不同年代的母亲的特点，更是一个时代里女性角色与家庭关系的变化。除了渥太华的作者，还有来自多伦多和温哥华的作者，我们的投稿邮箱里每天都能收到国内作者发来的作品。这让我感受到母亲这个主题，天然具有一种跨越年龄、跨越地域的情感连接。</p>
                        <p>我们写的不只是自己的母亲，更是千千万万个母亲的影子。读者看到的，也不只是作者的故事，而是自己的回忆、自己的遗憾、自己的牵挂。</p>
                        <p>这次活动中，有很多作品让我久久不能平静。还有很多作品，让我们看到了不同年代的母亲形象：有人写母亲一生穿着高跟鞋、不肯向命运低头；有人写祖母在小院里办启蒙班，用不识字的一生守护教育；有人写母亲病重时，还偷偷给家人缝短裤；有人写母亲离世后，床头那副忘记带走的眼镜。</p>
                        <p>这些文字没有宏大的叙事，却有最真实的人间烟火。而我想，这也正是文学最珍贵的地方。它不能改变世界，却可以让人与人彼此理解。它不能让时间倒流，却能让那些已经远去的人，重新回到我们的记忆里。</p>
                        <p>很多作者告诉我说：“原本觉得没什么可写的，写着写着就写了几千字，写着写着就哭了……”还有很多读者后台留言说：“我读到一半，突然想给妈妈说说那些从来没有说出口的话。”</p>
                        <p>我想，这大概就是文字真正的力量。今天，我们用一场征文活动纪念母亲，其实纪念的不只是某一个人，而是我们生命里那些平凡的普通的亲人们，她们也许不完美，但是她们带给了我们生命和力量。</p>
                        <p>最后，我想借这个机会，感谢所有投稿作者、点评老师、朗诵嘉宾，以及每一位认真阅读这些文字的人。谢谢你们愿意把自己的故事拿出来，与大家分享。因为正是这些真实的情感，让这场活动有了温度。</p>
                        <p>也愿我们在忙碌生活里，能够多一点耐心，多一点陪伴，趁时光还来得及，好好去爱那个曾经牵着我们长大的人。</p>
                        <p><b>祝愿天下所有母亲，幸福安康，平安喜乐！！</b></p>
                        <p>接下来，我们也特别邀请到了三位征文作者来到现场，与大家分享她们的故事。曲永仲老师的《一把黄豆》，写出了饥饿年代里最沉重、也最伟大的母爱。那一把黄豆，不只是食物，更是母亲在绝境中留给孩子的希望。</p>
                        <p>Helen Tang 博士的《女儿教我的一课》，则让我们看到：成长从来不是父母单方面教育孩子，很多时候，孩子也会反过来照亮父母。</p>
                        <p>而石静老师的《我成为妈妈的妈妈》，写下了阿尔茨海默症中的母女守护。那种身份慢慢倒转的过程，让很多读者深深动容。今天，她也将为大家带来散文朗诵——《世界上最珍贵的东西是免费的》。</p>
                    </div>
                </div>
                <div class="col-md-5 col-sm-5 col-xs-12 text-center">
                    <img src="2026mother/mother-day-blessing.jpg" alt="祝愿天下所有母亲幸福安康平安喜乐" style="max-width: 100%; border-radius: 4px; box-shadow: 0 8px 24px rgba(0, 0, 0, 0.12);"></img>
                </div>
            </div>
        </div>
    </section>

    <section class="page-section" style="margin-top: 10px; background-color: #fff5f7;">
        <div class="container">
            <div class="section-title">
                5月9日母亲节活动
                <span class="icon-red"></span>
                <div class="section-line"></div>
            </div>
            
            <div class="row" style="margin: 20px 0 10px 0;">
                <div class="col-md-6 col-sm-6 col-xs-12">
                    <div style="font-size: 18px; line-height: 1.8; color: #444;">
                        <p>5月9日下午在首都中文学校举行的母亲节活动，每位参加生肖绘画比赛的小画家都可以领取马年纪念币作为纪念品！</p>
                        <p>欢迎孩子们和妈妈们一起来到活动现场，共同庆祝母亲节！朋友可以穿上汉服，或是传统服装来现场，留下珍贵的母亲节合影！</p>
                        
                        <div class="info-card">
                            <p><b>时间：</b>2026年5月9日（周六）下午 1:00 - 3:00</p>
                            <p><b>地点：</b>710 Broadview Ave.</p>
                            <p><b>活动内容：</b>汉服合影、艺术展览、诗歌朗诵</p>
                        </div>
                        
                        <h3><b>活动简介</b></h3>
                        <p>我们诚邀参加生肖绘画比赛的同学与家长共庆母亲节。马年生肖绘画比赛奖品马年纪念币，将在本次母亲节活动现场温馨发放。</p>
                    </div>
                </div>
                <div class="col-md-6 col-sm-6 col-xs-12 text-center">
                    <img src="2026mother/mother-day-program-zh.jpg" alt="加中文化教育交流中心母亲节联欢会节目单" style="max-width: 100%; border-radius: 4px; box-shadow: 0 8px 24px rgba(0, 0, 0, 0.12);"></img>
                </div>
            </div>
        </div>
    </section>
    <section class="page-section" style="margin-top: 10px;">
        <div class="container"> 
            <div class="section-title">
                征文主题： 围绕“妈妈的故事”，记录真实经历与内心感受。
                <span class="icon-red"></span>
                <div class="section-line"></div>
            </div>
            
            <div class="row" style="margin: 20px 0 10px 0;">                               
				<div class="col-md-6 col-sm-6 col-xs-12">
                   <div style="font-size: 18px; line-height: 1.8; color: #444;">
                        <p>有的故事，是<b>温柔的</b>——是厨房里的烟火气，是反复叮嘱的那句“多穿点”。</p>
                        <p>有的故事，是<b>隐忍的</b>——是咬牙坚持的日子，是不被看见的疲惫。</p>
                        <p>还有的故事，<b>从未被讲起</b>——被时间淹没，被生活覆盖，被“应该如此”轻轻带过。</p>
                        
                        <div class="info-card">
                            <h4 class="highlight-text">您可以写：</h4>
                            <ul>
                                <li>关于母爱，关于成长，关于亲情</li>
                                <li>关于回忆，关于误会和理解，关于遗憾和懊悔</li>
                                <li>一件小事、一句话、一次争吵</li>
                                <li>当你成为母亲之后，才明白的那一刻</li>
                                <li>真实真诚，就已足够动人！不需要华丽的辞藻。</li>
                            </ul>
                        </div>
                    </div>
				</div>            
	            <div class="col-md-6 col-sm-6 col-xs-12"> 
	                <img src="2026mother/main.jpg" alt="母亲节征文海报"></img>
	            </div>     
	        </div>
        </div>
    </section>

    <section class="page-section" style="background-color: #fdfdfd;">
        <div class="container"> 
            <div class="section-title">
                投稿须知
                <span class="icon-red"></span>
                <div class="section-line"></div>
            </div>
            
            <div class="row" style="margin: 30px 0;">
                <div class="col-md-4">
                    <div class="text-center" style="padding: 20px;">
                        <i class="fa fa-file-alt fa-3x" style="color: #ff4d6d;"></i>
                        <h3>文体与字数</h3>
                        <p>散文、随笔、札记、小说、诗歌均可。字数不限长短，一段感言或一生的回忆皆可。</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="text-center" style="padding: 20px;">
                        <i class="fa fa-users fa-3x" style="color: #ff4d6d;"></i>
                        <h3>参与对象</h3>
                        <p>不限年龄、不限身份。欢迎每一位热爱文字与生活的朋友参加。</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="text-center" style="padding: 20px;">
                        <i class="fa fa-envelope-open-text fa-3x" style="color: #ff4d6d;"></i>
                        <h3>投稿方式</h3>
                        <p>邮箱：<a href="mailto:syrg4cclub@gmail.com" class="highlight-text">syrg4cclub@gmail.com</a>
                            <br/>请附作者名及简短简介（100字以内）
                            <br/>确保原创作品 (新作/旧作皆可）
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="page-section">
        <div class="container">
            <div class="section-title">
                活动亮点与展示
                <span class="icon-red"></span>
                <div class="section-line"></div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="text-muted checked-list" style="font-size: 18px;">
                        <p>征文作品将有机会获得以下展示平台：</p>
                        <ul>
                            <li><i class="fa fa-broadcast-tower"></i> <b>媒体传播：</b>在“渥太华中文电台”朗诵播出</li>
                            <li><i class="fa fa-calendar-check"></i> <b>现场互动：</b>受邀参与母亲节现场活动</li>
                            <li><i class="fa fa-newspaper"></i> <b>刊登发表：</b>在“枫华闻道”公众号及“渥太华中文学校”网站刊登</li>
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