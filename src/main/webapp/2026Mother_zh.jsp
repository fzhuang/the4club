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