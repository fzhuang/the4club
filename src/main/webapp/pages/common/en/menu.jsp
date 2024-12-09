<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<header class="header">

    <div class="container">
        <div class="nav-bar-header">
            <a href="/index.jsp">
	            <div class="logo"><img src="/resource/images/logo.png" height="50"/></div>
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
                <li><a data-pages="index" href="/index.jsp">主页</a></li>
                
                <li><a data-pages="activities" href="/activities">活动与项目</a>
                    <div class="sub-menu-small">
						<div class="sub-menu-small-container">
						    <ul class="sub-menu-list">
						        <h3 class="sub-menu-list-title">CubeDrive Products</h3>		 
						        <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2021 fusion-dropdown-submenu">
									<a href="/CRM"><i class="far fa-calendar-check" style="margin: 0 10px 0 3px; color: #323EDB;;"></i>Customize CRM</a>
								</li>																				
								<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2021 fusion-dropdown-submenu">
									<a href="/speech-Interaction-with-LLM"><i class="fas fa-microphone-alt" style="margin: 0 12px 0 4px; color: #323EDB;;"></i>Speech Interaction with LLM</a>
								</li>														
				            </ul>
				        </div>
				     </div>
                </li>               
                              
                <li><a data-pages="showRoom" href="/showRoom">展览馆</a>
                     <div class="sub-menu-small">
						<div class="sub-menu-small-container">
						    <ul class="sub-menu-list">
						        <h3 class="sub-menu-list-title">岁月如歌</h3>
						        <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2021 fusion-dropdown-submenu">
									<a href="/enterpriseAI-solution"><i class="fas fa-laptop-code" style="margin-right: 8px; color: #323EDB;;"></i>征文</a>
								</li>
								<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2021 fusion-dropdown-submenu">
									<a href="/enterpriseAI-solution"><i class="fas fa-laptop-code" style="margin-right: 8px; color: #323EDB;;"></i>视频</a>
								</li>
								
								<h3 class="sub-menu-list-title">加华艺术协会</h3>
						        <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2021 fusion-dropdown-submenu">
									<a href="/enterpriseAI-solution"><i class="fas fa-laptop-code" style="margin-right: 8px; color: #323EDB;;"></i>书法</a>
								</li>
								<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2021 fusion-dropdown-submenu">
									<a href="/enterpriseAI-solution"><i class="fas fa-laptop-code" style="margin-right: 8px; color: #323EDB;;"></i>绘画</a>
								</li>
								<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2021 fusion-dropdown-submenu">
									<a href="/enterpriseAI-solution"><i class="fas fa-laptop-code" style="margin-right: 8px; color: #323EDB;;"></i>摄影</a>
								</li>
						
				            </ul>
				        </div>
				     </div>
                </li> 
                
                <li><a data-pages="organization" href="/organization">组织构建</a></li>
                
                <li><a data-pages="organization" href="/organization">相关链接</a></li>

            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li><a href="javascript: goToSignIn();" class="login">Login</a></li>
            </ul>
        </nav>
    </div>
</header>