<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<header class="header">

    <div class="container">
        <div class="nav-bar-header">
            <a href="/index.jsp">
	            <div class="logo"><img src="/resource/images/logo2.png" height="50"/></div>
	            <div class="logo-text">Dynamic<br/>APP Builder</div>
            </a>

            <button id="sideBarCtrl" class="navbar-toggle collapsed" data-toggle="sidebar" data-target="#sideBar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
        </div>
        <nav class="collapse navbar-collapse">
            <ul class="nav navbar-nav navbar-right">
                <li><a href="/pages/signup/en/signup.jsp">SIGN UP</a></li>
                <li><a href="javascript: goToSignIn();">Login</a>
            </ul>
        </nav>
    </div>
</header>