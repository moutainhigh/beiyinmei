<!DOCTYPE html>
<html>
<head>
    <#assign basePath=request.contextPath/>
  <meta charset="UTF-8">
  <title>会员中心 - 我的账户</title>
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
  <meta content="telephone=no" name="format-detection">
  <link rel="stylesheet" href="${basePath}/css/style.min.css"/>
  <script src="${basePath}/js/jquery-1.10.1.js"></script>
  <script src="${basePath}/js/idangerous.swiper.js"></script>
</head>
<body>

<div class="safe_tips mb50">
  <div class="tips_item">
    <h4>一、设置密码</h4>
    <p>密码的设置要做到复杂又好记。请尽量使用数字、字母或符号的组合，以免被轻易破解；请避免与生日、车牌号等个人信息相同，以免被轻易猜到。</p>
  </div>
  <div class="tips_item">
    <h4>二、密码保存</h4>
    <p>请勿将密码保存在手机中，也请勿轻易向人透露自己的密码；定期修改密码，是一个好习惯。</p>
  </div>
  <div class="tips_item">
    <h4>三、安全等级</h4>
    <p>为了保障您的账户安全，我们建议您绑定手机，同时，将登录密码设为高强度的复杂密码，提高账户安全等级。</p>
  </div>
</div>
<#include '/common/smart_menu.ftl' />
<script>
      $(".bar-bottom a").removeClass("selected");
      $(".bar-bottom a:eq(3)").addClass("selected");
  $(function(){

  });
</script>
</body>
</html>