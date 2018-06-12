<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>${info.title}-${topmap.systembase.bsetName}</title>
<#if (info.keyword)?? && (info.keyword?length>0)>
<meta name="Keywords" content="${info.keyword}-${topmap.seo.meteKey}">
<#else>
<meta name="Keywords" content="${topmap.seo.meteKey}">
</#if>
<#if (info.description)?? && (info.description?length>0)>
<meta name="description" content="${info.description}-${topmap.seo.meteDes}">
<#else>
<meta name="description" content="${topmap.seo.meteDes}">
</#if>
<#assign basePath=request.contextPath>
<meta content="text/html; charset=UTF-8" http-equiv=Content-Type>
<#if (topmap.systembase.bsetHotline)??>
	<link rel = "Shortcut Icon" href="${(topmap.systembase.bsetHotline)!''}">
<#else>
	<link rel = "Shortcut Icon" href="${basePath}/images/Paistore.ico">
</#if>
<link rel="stylesheet" type="text/css" href="${basePath}/css/base.min.css" />
<link rel="stylesheet" type="text/css" href="${basePath}/css/style.css" />

</head>

<body>
	<div>
	<#--一引入头部 <#include "/index/topnew.ftl" /> -->	
		<#if (topmap.temp)??>
			<#if (topmap.temp.tempId==1)>
				<#include "../index/topnew.ftl">
			<#elseif (topmap.temp.tempId==3)>
				<#include "../index/newheader.ftl">
			<#elseif (topmap.temp.tempId==9)>
				<#include "../index/newheader4.ftl">
			<#elseif (topmap.temp.tempId==10)>
				<#include "../index/newheader5.ftl">
			<#elseif (topmap.temp.tempId==11)>
				<#include "../index/newheader6.ftl">
			<#elseif (topmap.temp.tempId==12)>
				<#include "../index/newheader7.ftl">
			<#elseif (topmap.temp.tempId==13)>
				<#include "../index/newheader8s.ftl">
			<#elseif (topmap.temp.tempId==14)>
				<#include "../index/newheader9.ftl">
			<#elseif (topmap.temp.tempId==15)>
				<#include "../index/newheader10.ftl">
			<#elseif (topmap.temp.tempId==16)>
				<#include "../index/newheader11.ftl">
			<#elseif (topmap.temp.tempId==17)>
				<#include "../index/newheader12.ftl">
			<#elseif (topmap.temp.tempId==18)>
				<#include "../index/newheader13.ftl">
			<#elseif (topmap.temp.tempId==19)>
				<#include "../index/newheader14.ftl">
            <#elseif (topmap.temp.tempId==20)>
                <#include "../index/newheader15.ftl">
			<#elseif (topmap.temp.tempId==21)>
				<#include "../index/newheader21.ftl">
			<#else>
				<#include "../index/newheader3.ftl">
			</#if>
		</#if>
	</div>
    <div class="container">
        <!-- 面包屑 -->
        <div class="location">
				<a href="${basePath}/information/list/"><strong>资讯中心</strong></a>
				<span>&gt;</span><a href="${basePath}/information/list/${cInfoType.infoTypeId}">${cInfoType.name}</a>
				<span>&gt;</span><span>${info.title}</span>
        </div>
        
        <div class="member_box mb20">
            <div class="memeber_left fl">
                <h2><span class="f14 fb">资讯中心</span></h2>
                <#list infoTypes as infoType>
                	<div class="menu_item">
	                    <a href="javascript:void(0)" class="item_title down"><span>${infoType.name}</span></a>
	                    <ul class="item_list">
							<#if (infoType.childs??)>
							<#list infoType.childs as infoT2 >
									<li <#if (cInfoType?? 
									&& infoT2.infoTypeId == cInfoType.infoTypeId)>class="cur"</#if>><a href="${basePath}/information/list/${infoT2.infoTypeId}">
									${infoT2.name?default("")}</a></li>
							</#list>
							</#if>
	                    </ul>
                	</div>
				</#list>
            </div>
            <div class="member_right fl ml10">
                <div class="memebr_title mb20">
                    <h2 class="f14 fb">资讯中心</h2>
                </div>
                <div class="order_list switch_border">
                	<div class="tagMenu" style="height:0px;">
                    </div>
                    <div class="article_details">
						<div class="title">
					    	<h1>${info.title}</h1>
					        <div class="light tc">时间：${info.createDate?string("yyyy-MM-dd HH:mm:ss")}</div>
					    </div>
					    <div class="body">
					    	${(info.content)?default("暂无")} 
					    </div>
					</div><!-- /article_details -->
                </div>
            </div><!-- END OF member_right -->
            <div class="cb"></div>
        </div><!-- END OF member_box -->
        
    </div>
    
    
    
<script type="text/javascript" src="${basePath}/js/jquery-1.7.2.min.js"></script>

<script type="text/javascript" src="${basePath}/js/default.js"></script>
<script type="text/javascript" src="${basePath}/js/jcarousellite_1.0.1.js"></script>
<script type="text/javascript" src="${basePath}/js/tab-switch.js"></script>
<script type="text/javascript" src="${basePath}/js/information/information_comm.js"></script>
<script type="text/javascript">
$(document).ready(function(){
	$(".pro_sort").addClass("pro_sort_close");
	$('.item_title').each(function(){
		$(this).click(function(){
			$(this).next().toggle('fast',function(){
				if($(this).is(':visible')){
					$(this).prev().removeClass('up');
					$(this).prev().addClass('down');
				}
				else{
					$(this).prev().removeClass('down');
					$(this).prev().addClass('up');
				}
			});
		});
	});
	$(".guess_goods_list").jCarouselLite({
        btnNext: ".next",
        btnPrev: ".prev",
		visible : 6,
		auto : 2000,
		speed : 800
    });
   
});
</script>
<#--引入底部
-->
	<#if (topmap.temp)??>
		<#if (topmap.temp.tempId==1)>
			<#include "../index/bottom.ftl">
		<#else>
		    <#include "../index/newbottom.ftl" />
		</#if>
	</#if>
</body>
</html>
