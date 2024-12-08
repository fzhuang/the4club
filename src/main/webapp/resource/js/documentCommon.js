$(document).ready(function(){
    function  showLoading(){
        $("#loading").show();
    }
    function hideLoading(){
        $("#loading").hide();
    }
    /**
     * ajax load contnet
     * @param href
     * @param callback
     */
    function loadPage(href, callback){
        showLoading();
        $.ajax({
            method:"get",
            url:href,
            success:function(data){

                $("#document-content").html(data);
                hideLoading();

                if(callback){
                    callback(data);
                }
            },
            error:function(err){
                $("#document-content").html("No this page");
                hideLoading();
                if(callback){
                    callback(err);
                }
            }
        });
    }

    /**
     * 初始化菜单状态
     */
    function initMenuStatus(){
        var parentsLiEls, parentsLiEl, el, contentHref,
            hash = location.hash;
        hash = hash || "#index";
        el = $("#doc-tree-list a[data-hash='"+hash+"']");

        if(el.length != 0){
            $("a.active").removeClass("active");
            el.addClass("active");
            contentHref = el.attr("href");

            loadPage(contentHref);

            parentsLiEls = el.parents("li");
            parentsLiEl = parentsLiEls[parentsLiEls.length -1];
            $(parentsLiEl).find("a.has-child").addClass("open");
        }else{
            location.hash = "#index";
            initMenuStatus();
        }
    }
    initMenuStatus();

    $("#doc-tree-list").on("click",".has-child>i",function(){

        var el = $(this), parentEl = el.parent();
        if(parentEl.hasClass("open")){
            parentEl.removeClass("open");
        }else{
            parentEl.addClass("open");
        }
        return false;
    }).on("click","a",function(){
        var el = $(this),
            href = el.attr("href"),
            hash = el.data("hash");

        $("#sideBar").removeClass("sidebar-open");

        location.hash = hash;
        initMenuStatus();

        return false;
    });

    /**
     * 文档内容中的上下页，还一种更简单的办法是直接页面跳转，但是在文档中还是尽量用ajax load
     */
    $(document).on("click","a.pageLink",function(){
        var href = $(this).attr("href"),
            hash = "#"+href.split("#")[1];

        location.hash = hash;
        initMenuStatus();

        return false;
    })
});