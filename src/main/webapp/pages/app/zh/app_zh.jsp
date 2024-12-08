<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <%@ include file="/pages/common/zh/head_zh.jsp" %>
</head>
<body>
<div class="main"><!--main-->

    <%@ include file="/pages/common/zh/header_zh.jsp" %>

    <!-- main slide, this section is not common, not use include, write in this page, is eary to update-->
    <section>
        <!-- use bootstarp carousel, 为了后续可以很快的添加成图片轮播 -->
        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <%--<ol class="carousel-indicators">
                <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                <li data-target="#carousel-example-generic" data-slide-to="2"></li>
            </ol>--%>

            <!-- Wrapper for slides -->
            <div class="carousel-inner carousel-inner2" role="listbox">
                <div class="item active">
                    <img src="/resource/images/inner_banner-2.png" alt="...">
                    <div class="carousel-caption">
                        <div class="carousel-caption-title">
                            应用下载
                        </div>
                        <div class="carousel-caption-subtitle">
                            下载和安装 CubeDrive 应用。
                        </div>
                        <a class="btn btn-default btn-lg" href="/pages/functions/zh/functions_zh.jsp">更多</a>
                        <a class="btn btn-orange btn-lg" href="javascript: goToSignIn('zh');">立即体验，免费使用</a>
                    </div>
                </div>
            </div>

            <!-- Controls -->
            <%--<a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>--%>
        </div>

    </section><!--slider-->


    <section class="page-section">
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-sm-6 col-xs-12">
                    <h3 class="text-primary text-size-title">在你的手机上使用CubeDrive</h3>

                    <p class="text-size-description">目前我们只有Android版本可供下载。 IOS版本即将推出。 谢谢你的耐心。</p>

                    <img src="/resource/images/cubedriveApk.png"/>

                    <br><br>
                    <a class="btn btn-primary btn-lg"
                       href="https://www.cubedrive.com/lite/html/appDownload/android/download.html#cubedrive">CubeDrive安卓应用下载</a>

                </div>
            </div>

        </div>

    </section>

    <%@ include file="/pages/common/zh/footer_zh.jsp" %>


</div><!--main-->


</body>
</html>

