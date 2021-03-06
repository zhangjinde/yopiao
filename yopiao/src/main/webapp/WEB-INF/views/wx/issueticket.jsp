<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/common/taglibs.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<!--INC.META-->
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no"/>
<title>求约-发布票</title>
<link rel="stylesheet" type="text/css" href="${rootUri}/static/wx/css/base.css">
<link rel="stylesheet" type="text/css" href="${rootUri}/static/wx/css/style.css">
<script src="${rootUri}/static/wx/js/jquery-1.8.0.min.js"></script>
<script type="text/javascript" src="${rootUri}/static/wx/js/TouchSlide.1.1.js"></script>
</head>
<body>
<!--加载中...-->
<div class="page-loader">
  <div class="loader">
    Loading...
  </div>
</div>
<script>
$(function(){
	$(".page-loader").remove();
});
</script>
<!--头部通用 开始-->
<div class="headcom w_100">
	<div class="head">
    	<h3>求约</h3>
        <div class="back"><a href="javascript:history.go(-1)">返回</a></div>
        <div class="more"><a href="#"></a></div>
    </div>
</div>
<div class="hg50"></div>
<!--头部通用 结束-->
<!--求约-发布票主体部分 开始-->
<div class="qy-publish w_100">
	<div class="qy-publish-pt mb5">
    	<dl class="clearfix">
        	<dt>上传票图：</dt>
            <dd><img src="${rootUri}/static/wx/images/nry_tc_img01.jpg" /><div class="close"><img src="${rootUri}/static/wx/images/qy_closeicon.png" /></div></dd>
            <dd><img src="${rootUri}/static/wx/images/nry_tc_img01.jpg" /><div class="close"><img src="${rootUri}/static/wx/images/qy_closeicon.png" /></div></dd>
            <dd><img src="${rootUri}/static/wx/images/nry_tc_img01.jpg" /><div class="close"><img src="${rootUri}/static/wx/images/qy_closeicon.png" /></div></dd>
            <dd class="add"><input type="file" class="comfile" /></dd>
        </dl>
    </div>
    <div class="qy-publish-cc">
    	<ul class="clearfix">
        	<li><span class="title">演出场次：</span><p class="greyer">请选择<span class="right-icon"><img src="${rootUri}/static/wx/images/qy_publish_downicon.png" /></span></p></li>
            <li><span class="title">演出时间：</span><p class="greyer">请选择<span class="right-icon"><img src="${rootUri}/static/wx/images/qy_publish_downicon.png" /></span></p></li>
            <li><span class="title">数量：</span><p class="greyer">请选择<span class="right-icon">&nbsp;</span></p></li>
            <li><span class="title">票类型：</span><p class="greyer">请选择<span class="right-icon"><img src="${rootUri}/static/wx/images/qy_publish_downicon.png" /></span></p></li>
        </ul>
    </div>
    <div class="qy-publish-fb">
    	<div class="qy-publish-fb-add">
        	<!--1-->
        	<div class="qy-publish-fb-add-item mb10">
           	    <div class="l">
                <ul class="clearfix">
                    <li><span class="title">票种：</span><input class="comtxt" type="text" value="" placeholder="请选择座位" /></li>
                    <li><span class="title">价格：</span><input class="comtxt" type="text" value="" placeholder="请输入价格" /></li>
                    <li><span class="title">库存：</span><input class="comtxt" type="text" value="" placeholder="请选择库存数量" /></li> 
                </ul>    
                </div>
                <div class="r">
                	<a href="#">删除</a>
                </div>
            </div>
            <!--1 end-->
            <!--1-->
        	<div class="qy-publish-fb-add-item mb10">
           	    <div class="l">
                <ul class="clearfix">
                    <li><span class="title">票种：</span><input class="comtxt" type="text" value="" placeholder="请选择座位" /></li>
                    <li><span class="title">价格：</span><input class="comtxt" type="text" value="" placeholder="请输入价格" /></li>
                    <li><span class="title">库存：</span><input class="comtxt" type="text" value="" placeholder="请选择库存数量" /></li> 
                </ul>    
                </div>
                <div class="r">
                	<a href="#">删除</a>
                </div>
            </div>
            <!--1 end-->
            <div class="qy-publish-fb-btn"><input type="button" class="combtn" value="添加票种" /></div>
        </div>
         
    </div>
    <div class="order-read">
        <div class="input"><input class="order-check" type="checkbox" /></div>
        我已阅读并同意<a href="#" class="orange">签订挂票协议</a>
    </div>   
    <script>
        $(".order-read .input").click(function(){
            $(this).toggleClass("active");
        });
    </script>
    <div class="comfoot-fixed" style="position:relative;"><input class="combtn btnbg" type="button" value="提交" onClick="window.location.href='${rootUri}/wx/url?url=issueticketok'" /></div>
    
</div>
<!--求约-发布票主体部分 结束-->

<script>
//640px 对应6.4rem
//核心代码，每个页面都要有
	(function (doc, win) {
	  var docEl = doc.documentElement,
		resizeEvt = 'orientationchange' in window ? 'orientationchange' : 'resize',
		recalc = function () {
		  var clientWidth = docEl.clientWidth;
		  if (!clientWidth) return;
		  docEl.style.fontSize = 100 * (clientWidth / 640) + 'px';
		};

	  if (!doc.addEventListener) return;
	  win.addEventListener(resizeEvt, recalc, false);
	  doc.addEventListener('DOMContentLoaded', recalc, false);
	})(document, window);
</script> 
<script type="text/javascript" src="${rootUri}/static/wx/js/dp.js"></script>
</body>
</html>
