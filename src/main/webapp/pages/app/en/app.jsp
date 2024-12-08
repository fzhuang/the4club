<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <%@ include file="/pages/common/en/head.jsp" %>
</head>

<body>
<div class="main"><!--main-->

    <%@ include file="/pages/common/en/menu.jsp" %>

    <!-- main slide, this section is not common, not use include, write in this page, is eary to update-->
    <section>
        <!-- use bootstarp carousel, 为了后续可以很快的添加成图片轮播 -->
        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
            <!-- Wrapper for slides -->
            <div class="carousel-inner carousel-inner2" role="listbox">
                <div class="item active">
                    <img src="/resource/images/cases/appDown.jpg" alt="CubeDrive function" style="opacity: 0.9;"/>
                    <div class="carousel-caption">
                        <div class="carousel-caption-title" style="background: rgba(0,0,0, 0.5); padding: 2px 5px 5px 5px;"> 
                            APP Download
                        </div>
                        <div class="carousel-caption-subtitle" style="background: rgba(0,0,0, 0.5); padding: 2px 5px 5px 5px;">
                            If you do not want to download APP, you can just open the site with your phone browser.
                            It will also work as same.
                        </div>
                        <br/>
                        <a class="btn btn-orange btn-lg" href="javascript: goToSignIn();">Try for Free</a>
                    </div>
                </div>
            </div>
        </div>

    </section><!--slider-->


    <section class="page-section">
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-sm-6 col-xs-12">
                    <h3 class="text-primary text-size-title">Running CubeDrive in your phone</h3>

                    <p class="text-size-description">Currently we only have Android version ready for download. IOS
                        version will coming soon.
                        Thanks for your patience.</p>

                    <img src="/resource/images/cubedriveApk.png"/>

                    <br><br>
                    <a class="btn btn-primary btn-lg"
                       href="https://www.cubedrive.com/lite/html/appDownload/android/download.html#cubedrive">CubeDrive
                        Android
                        APP Download</a>
                </div>
            </div>

        </div>
        <br/><br/><br/><br/>
    </section>

    <%@ include file="/pages/common/en/footer.jsp" %>


</div><!--main-->


</body>
</html>