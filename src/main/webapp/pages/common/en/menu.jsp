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
								<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2021 fusion-dropdown-submenu">
									<a href="/securities-and-bonds-management"><i class="fas fa-poll" style="margin: 0 8px 0 4px; color: #323EDB;;"></i>Bond Issuance Management System</a>
								</li>
								<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2021 fusion-dropdown-submenu">
									<a href="/volunteer-management"><i class="fas fa-hands-helping" style="margin: 0 8px 0 0; color: #323EDB;;"></i>Volunteer Management</a>
								</li>	
								<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2021 fusion-dropdown-submenu">
									<a href="/donor-management"><i class="fas fa-award" style="margin: 0 12px 0 4px; color: #323EDB;;"></i>Donations Management</a>
								</li>	
								<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2021 fusion-dropdown-submenu">
									<a href="/condo-reserve-fund-study-online"><i class="fas fa-home" style="margin: 0 8px 0 0; color: #323EDB;;"></i>Online Reserve Fund Study</a>
								</li>
								
								<h3 class="sub-menu-list-title">CubeDrive Solutions</h3>		 
						        <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2021 fusion-dropdown-submenu">
									<a href="/form"><i class="fab fa-wpforms" style="margin: 0 10px 0 3px; color: #323EDB;; color: #323EDB;;"></i>Dynamic Form and Flow</a>
								</li>							
								<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2021 fusion-dropdown-submenu">
									<a href="/sheet"><i class="far fa-file-excel" style="margin: 0 12px 0 3px; color: #323EDB;;"></i>Online Sheet</a>
								</li>							
				            </ul>
				        </div>
				     </div>
                </li>               
                
                
                <li><a data-pages="showRoom" href="/showRoom">展览馆</a>
                     <div class="sub-menu-small">
						<div class="sub-menu-small-container">
						    <ul class="sub-menu-list">
						        <h3 class="sub-menu-list-title">Enterprise Information LLM Solution</h3>
						        <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2021 fusion-dropdown-submenu">
									<a href="/enterpriseAI-solution"><i class="fas fa-laptop-code" style="margin-right: 8px; color: #323EDB;;"></i>Enterprise-grade, knowledge-based LLM Solution for SMEs</a>
								</li>
								<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2021 fusion-dropdown-submenu">
									<a href="/editor"><i class="fab fa-rocketchat" style="margin-right: 8px; color: #323EDB;;"></i>Editor+ChatGPT</a>
								</li>
						        <h3 class="sub-menu-list-title">Enterprise AI Search for Tabular Data</h3>
						        <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2021 fusion-dropdown-submenu">
									<a href="/enterpriseAI-tabular"><i class="fas fa-laptop-code" style="margin-right: 8px; color: #323EDB;;"></i>AI Search and AI Predict</a>
								</li>
						        
								<h3 class="sub-menu-list-title">Enterprise AI Predictive Analytics</h3>
						        <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2021 fusion-dropdown-submenu">
									<a href="/enterpriseAI-regression-prediction"><i class="fas fa-chart-line" style="margin-right: 8px; color: #323EDB;;"></i>Enterprise AI Regression Models</a>
								</li>								
				            </ul>
				        </div>
				     </div>
                </li> 
      
                <li><a data-pages="archive" href="/archive">岁月如歌</a></li>               
                <li><a data-pages="community" href="/community">加华艺术协会</a>
                </li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li><a href="/pages/signup/en/signup.jsp">SIGN UP</a></li>
                <li><a href="javascript: goToSignIn();" class="login">Login</a></li>
            </ul>
        </nav>
    </div>
</header>