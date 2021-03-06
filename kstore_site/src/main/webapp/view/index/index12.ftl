<!doctype html>
<html ng-app>
<head>
<#assign basePath=request.contextPath>
	<meta charset="UTF-8">
    <title>${topmap.seo.mete!''}</title>
    <!-- SHOP QQ LOGIN -->
    <meta property="qc:admins" content="${(topmap.qqCode.authClientCode)!''}" />
    <!-- SINA LOGIN -->
    <meta property="wb:webmaster" content="${(topmap.sinaCode.authClientCode)!''}" />
    <meta name="description" content="">
    <meta name="keywords" content="">
    <meta name="renderer" content="webkit">
    <link rel="stylesheet" href="${basePath}/index_twelve/css/header.css"/>
    <link rel="stylesheet" href="${basePath}/index_twelve/css/style.css"/>
    <#if (topmap.systembase.bsetHotline)??>
    <link rel = "Shortcut Icon" href="${(topmap.systembase.bsetHotline)!''}">
	<#else>
    <link rel = "Shortcut Icon" href="${basePath}/images/Paistore.ico">
	</#if>
    <style>
        .dropdown-menu {display:block!important;}
        html,body{ background: #f6f6f6!important;}
    </style>
</head>
<body>
<#include "newheader12.ftl"/>
<#include "index12.html"/>
<#include "newbottom.ftl"/>

</body>
</html>
