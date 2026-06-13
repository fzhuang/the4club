<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<style>
    .lang-switch-float {
        position: fixed !important;
        right: 18px !important;
        bottom: 18px !important;
        z-index: 2147483647 !important;
        width: 52px !important;
        height: 52px !important;
        border-radius: 50% !important;
        display: flex !important;
        align-items: center !important;
        justify-content: center !important;
        background: #ff0000 !important;
        color: #fff !important;
        border: 2px solid #fff !important;
        box-shadow: 0 4px 12px rgba(0,0,0,0.35) !important;
        font-size: 14px !important;
        font-weight: 700 !important;
        line-height: 1 !important;
        text-decoration: none !important;
    }
    .lang-switch-float:hover,
    .lang-switch-float:focus {
        color: #fff !important;
        transform: scale(1.08);
    }
</style>
<%
    String currentPage = request.getRequestURI();
    currentPage = currentPage.substring(currentPage.lastIndexOf("/") + 1);
    String enPage = "index.jsp";
    if ("activities_zh.jsp".equals(currentPage)) {
        enPage = "activities.jsp";
    } else if ("spotlight-insight_zh.jsp".equals(currentPage)) {
        enPage = "spotlight-insight.jsp";
    } else if ("2026Mother_zh.jsp".equals(currentPage)) {
        enPage = "2026Mother.jsp";
    } else if ("2026MotherActivities_zh.jsp".equals(currentPage)) {
        enPage = "2026MotherActivities.jsp";
    } else if ("2026artAnnualExhibition_zh.jsp".equals(currentPage)) {
        enPage = "2026artAnnualExhibition.jsp";
    } else if ("2026-paintingByYoung_zh.jsp".equals(currentPage)) {
        enPage = "2026-paintingByYoung.jsp";
    } else if ("2026yxxSummer_zh.jsp".equals(currentPage)) {
        enPage = "2026yxxSummer.jsp";
    } else if ("2026xianQinling_zh.jsp".equals(currentPage)) {
        enPage = "2026xianQinling.jsp";
    } else if ("2025YouthFestival_zh.jsp".equals(currentPage)) {
        enPage = "2025YouthFestival.jsp";
    } else if ("joinUs_zh.jsp".equals(currentPage)) {
        enPage = "joinUs.jsp";
    }
%>
<a href="<%=request.getContextPath()%>/<%=enPage%>" class="lang-switch-float">EN</a>

<!-- BEGIN OF FOOTER -->
<footer class="footer">
    <div class="container">
        <div class="row">
            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                <div class="logo">
                    <a href="/index_zh.jsp"><img src="resource/images/logo_white.png" align="logo-footer" style="width:350px;height:150px;"/></a>
                </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-8">
                <h3 class="item-title">
                    联系我们
                </h3>
                <ul class="footer-menu footer-menu-has-icon">
                    <li>加中文化教育交流中心</li>
                    <li><i class="far fa-address-card" style="margin-right: 10px;"></i><br/>
                        1390 Prince of Wales Dr, Suite 304, Ottawa ON K2C 3N6
                    </li>
                    <li><i class="far fa-envelope" style="margin-right: 10px;"></i>syrg4cclub@gmail.com</li>
                </ul>
            </div>
            <div class="col-lg-2 col-md-2 col-sm-3 col-xs-4">
                <h3 class="item-title">
                    Menu
                </h3>
                <ul class="footer-menu footer-menu-has-style">
                    <li><a href="/index_zh.jsp">主页</a></li>
                    <li><a href="https://the4cclub.ca/showRoom-artisthome.jsp">艺术家之家</a></li>              
                    <li><a href="https://the4cclub.ca/the4club/joinUs_zh.jsp">加入我们</a></li>
                    <li><a href="https://www.cubedrive.com/lite/login?siteSettingId=the4club">登录</a></li>
                </ul>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                <h3 class="item-title">
                    QR Code
                </h3>
                <img src="resource/images/qr.png" alt="Mobile" style="width:100px;height:100px;margin-left:15px;">
            </div>
        </div>
    </div>

    <div class="copy_right">
        Copyright &copy; 2026 加中文化教育交流中心  All Rights Reserved.
    </div>
</footer>
<!-- END OF FOOTER -->

<script type="text/javascript">

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-26692676-1']);
    _gaq.push(['_trackPageview']);

    (function () {
        var ga = document.createElement('script');
        ga.type = 'text/javascript';
        ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ga, s);
    })();

</script>
