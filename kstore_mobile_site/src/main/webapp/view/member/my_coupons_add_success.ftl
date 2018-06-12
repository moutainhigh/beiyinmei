<!DOCTYPE html>
<html lang="zh-CN">
<head>
  <meta charset="UTF-8">
  <title>会员中心 - 优惠券</title>
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
  <meta content="telephone=no" name="format-detection">
  <link rel="stylesheet" href="../css/style.min.css"/>
  <script src="http://pic.ofcard.com/astore/wei-store/js/jquery-1.10.1.js"></script>
</head>
<body>

<div class="common_tabs member_box row">
  <div class="col-8">
    <a href="my_coupons.html" class="selected">
      未使用(2)
    </a>
  </div>
  <div class="col-8">
    <a href="my_coupons2.html">
      已使用(2)
    </a>
  </div>
  <div class="col-8">
    <a href="my_coupons3.html">
      已过期(2)
    </a>
  </div>
</div>

<div class="coupons-xin">
  <div class="coupons-item">
    <div class="coupons-body">
      <div class="body-left">
        <div class="title">
          <h1>
            <span>¥</span>
            <span class="num">20</span>
          </h1>
          <p>满999减100</p>
        </div>
      </div>
      <div class="body-right">
        <dl>
          <dt>全品牌抵用</dt>
          <dd><label>适用范围：</label>全品牌</dd>
          <dd><label>有效期：</label>2015.02.13-2015.03.12</dd>
          <dd><label>券号：</label>12345678912</dd>
        </dl>
      </div>
      <span class="state">未使用</span>
    </div>
  </div>
  <div class="coupons-item">
    <div class="coupons-body">
      <div class="body-left">
        <div class="title">
          <h1>
            <span>¥</span>
            <span class="num">20</span>
          </h1>
          <p>满999减100</p>
        </div>
      </div>
      <div class="body-right">
        <dl>
          <dt>全品牌抵用</dt>
          <dd><label>适用范围：</label>全品牌</dd>
          <dd><label>有效期：</label>2015.02.13-2015.03.12</dd>
          <dd><label>券号：</label>12345678912</dd>
        </dl>
      </div>
      <span class="state">未使用</span>
    </div>
  </div>
</div>

<div class="bottom-fixed p10">
  <a href="my_coupons_add.html" class="btn btn-full">+ 添加优惠券</a>
</div>

<div class="tip-box">
  <div class="tip-body">
    <i class="success"></i>
    <h3>添加成功</h3>
  </div>
</div>

<script>
  $(function(){

    setTimeout(function(){
      window.location.href='my_coupons.html';
    },1000);

  });
</script>
</body>
</html>