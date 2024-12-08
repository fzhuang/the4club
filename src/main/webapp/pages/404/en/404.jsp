<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <%@ include file="/pages/common/en/head.jsp" %>
</head>
<body>
<script>
    var href = location.href;
    if (href.indexOf("_zh") != -1) {
        window.location = "/pages/404/zh/404_zh.jsp";
    }
</script>
<div class="main"><!--main-->

    <%@ include file="/pages/common/en/menu.jsp" %>

    <section class="text-center center-block" style="padding: 100px 0px 200px 0px;width: 70%;">
        <h2 class="text-primary">
            Oops!The page you visited has been moved, please click the top menu item to visit the page you want to
            visit,
            or click the "home" button to return to the home page, thank you!</h2>
        <br><br><br>
        <a href="/index.jsp" class="btn-primary btn btn-lg"><i class="fa fa-home"></i>&nbsp;&nbsp;&nbsp;&nbsp;Home</a>
    </section>


    <%@ include file="/pages/common/en/footer.jsp" %>


</div><!--main-->


</body>
</html>

