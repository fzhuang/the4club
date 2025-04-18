<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<header class="header">

    <div class="container">
        <div class="nav-bar-header">
            <a href="/index.jsp">
	            <div class="logo"><img src="resource/images/logo.png" height="50"/></div>
	            <div class="logo-text">文化传承<br/>交流互动</div>
            </a>

            <button class="navbar-toggle collapsed" data-toggle="collapse"
                    data-target="#mainMenu" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
        </div>
        <nav id="mainMenu" class="collapse navbar-collapse">
            <ul class="nav navbar-nav">
                <li><a data-pages="index" href="index.jsp">Home</a></li>
                
                <li><a data-pages="activities" href="2025summerCampBeijing.jsp">Activities</a>
                    <div class="sub-menu-small">
						<div class="sub-menu-small-container">
						    <ul class="sub-menu-list">
						        <h3 class="sub-menu-list-title">2025年活动</h3>
						        <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2021 fusion-dropdown-submenu">
									<a href="2025summerCampBeijing.jsp"><i class="far fa-calendar-check" style="margin: 0 10px 0 3px; color: #323EDB;;"></i>2025 Summer Beijing Camp</a>
								</li>
						        <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2021 fusion-dropdown-submenu">
									<a href="2025chengduAction.jsp"><i class="far fa-calendar-check" style="margin: 0 10px 0 3px; color: #323EDB;;"></i>2025年成都游学十日</a>
								</li>
						        <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2021 fusion-dropdown-submenu">
									<a href="2025SpringFestival.jsp"><i class="far fa-calendar-check" style="margin: 0 10px 0 3px; color: #323EDB;;"></i>岁月如歌文艺沙龙 春节茶话会</a>
								</li>
						        <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2021 fusion-dropdown-submenu">
									<a href="2025paintingByYoung.jsp"><i class="far fa-calendar-check" style="margin: 0 10px 0 3px; color: #323EDB;;"></i>2025蛇年第二届渥太华青少年生肖绘画比赛</a>
								</li>
						        <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2021 fusion-dropdown-submenu">
									<a href="2025snakePainting.jsp"><i class="far fa-calendar-check" style="margin: 0 10px 0 3px; color: #323EDB;;"></i>2025蛇年加华艺术协会迎春书画展</a>
								</li>			 
						        <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2021 fusion-dropdown-submenu">
									<a href="2025chengdu.jsp"><i class="far fa-calendar-check" style="margin: 0 10px 0 3px; color: #323EDB;;"></i>2025年春假赴成都交流学生团</a>
								</li>	
								
								<h3 class="sub-menu-list-title">比赛</h3>
						        <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2021 fusion-dropdown-submenu">
									<a href="competition-inkPoetry.jsp"><i class="fas fa-laptop-code" style="margin-right: 8px; color: #323EDB;;"></i>Ink Poetry Awards</a>
								</li>		
								
								<h3 class="sub-menu-list-title">沙龙讲坛</h3>
						        <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2021 fusion-dropdown-submenu">
									<a href="speech-ai.jsp"><i class="fas fa-laptop-code" style="margin-right: 8px; color: #323EDB;;"></i>AI大模型的进展和展望</a>
								</li>																															

						        <h3 class="sub-menu-list-title">2024年活动</h3>
						        <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2021 fusion-dropdown-submenu">
									<a href="2024-50yearsCelebration.jsp"><i class="far fa-calendar-check" style="margin: 0 10px 0 3px; color: #323EDB;;"></i>渥太华中文学校慈善基金会五十年庆典</a>
								</li>																															
				            </ul>
				        </div>
				     </div>
                </li>      
                                     
                <li><a data-pages="showRoom" href="showRoom-yearSong.jsp">展览馆/Show room</a>
                     <div class="sub-menu-small">
						<div class="sub-menu-small-container">
						    <ul class="sub-menu-list">
						        <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2021 fusion-dropdown-submenu" style="margin-top: 20px;">
									<a href="showRoom-yearSong.jsp"><i class="fas fa-cube" style="margin-right: 8px; color: #323EDB;;"></i>岁月如歌俱乐部</a>
								</li>
								<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2021 fusion-dropdown-submenu">
									<a href="showRoom-artCom.jsp"><i class="fas fa-cube" style="margin-right: 8px; color: #323EDB;;"></i>渥太华加华艺术协会</a>
								</li>
						
				            </ul>
				        </div>
				     </div>
                </li> 
  
                <li><a data-pages="aboutUs" href="joinUs.jsp">About Us</a>
                     <div class="sub-menu-small">
						<div class="sub-menu-small-container">
						    <ul class="sub-menu-list">
						        <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2021 fusion-dropdown-submenu" style="margin-top: 20px;">
									<a href="joinUs.jsp"><i class="fas fa-user-plus" style="margin-right: 8px; color: #323EDB;;"></i>Join us</a>
								</li>
						
				            </ul>
				        </div>
				     </div>
                </li>

            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li><a href="https://www.cubedrive.com/lite/login?siteSettingId=the4club" class="login">Login</a></li>
            </ul>
        </nav>
    </div>
</header>