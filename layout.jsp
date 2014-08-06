<%@page contentType="text/html" pageEncoding="UTF-8" isELIgnored="false" session="false"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@taglib prefix="f" uri="http://www.slim3.org/functions"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<head>
<title>${param.title}</title>
</head>
<body>
<div id="base">
  <!--head start-->
  <div id="head">
    <h1>瀬戸内で牡蠣をそだてて100年　hogehogeこだわってます！</h1>
    <a href="/" title="山根牡蠣オンラインショップ　トップページへ"><img src="img/logo.gif" alt="山根牡蠣オンラインショップ" id="logo" /></a>
    <div id="info">お問い合わせ・ご相談はお気軽にどうぞ<br />
      <span>Tel.</span><strong>xxxx-xx-xxxx</strong></div>
    <ul id="h_list">
      <li><a href="contact.html">お問い合わせ・ご相談</a></li>
      <li><a href="recruit.html">採用情報</a></li>
    </ul>
    <div id="navi">
      <ul>
        <li><strong>トップページ<br />
          <span>HOME</span></strong></li>
        <li><a href="menu.html">商品一覧<br />
          <span>Menu/Price</span></a></li>
        <li><a href="flow.html">到着までの流れ<br />
          <span>Flow</span></a></li>
        <li><a href="works.html">作業風景<br />
          <span>Gallery</span></a></li>
        <li><a href="staff.html">スタッフ紹介<br />
          <span>Staff</span></a></li>
        <li><a href="shop.html">店舗のご案内<br />
          <span>Information</span></a></li>
        <li><a href="qa.html">カキの疑問<br />
          <span>QA</span></a></li>
      </ul>
    </div>
  </div>
  <!--/head end-->

  <div id="main">
   <div id="top_img"><img src="img/top_img.jpg" alt="私たちは、自然に優しい生活を応援します。" /></div>
    ${param.content}
    <!--side start-->
   <div id="side">
     <div class="side_box">
       <div class="side_btn"><a href="contact.html"><img src="img/side_btn_df.jpg" alt="お問い合わせ・ご予約はコチラ" /></a></div>
     </div>
     <h3>SITE MENU</h3>
     <div class="side_box">
       <div class="side_inbox">
         <ul>
           <li><a href="index.html">トップページ<br />
             <span>HOME</span></a></li>
           <li><a href="menu.html">商品一覧<br />
             <span>Menu/Price</span></a></li>
           <li><a href="flow.html">到着までの流れ<br />
             <span>Flow</span></a></li>
           <li><a href="works.html">作業風景<br />
             <span>Gallery</span></a></li>
           <li><a href="staff.html">スタッフ紹介<br />
             <span>Staff</span></a></li>
           <li><a href="shop.html">店舗のご案内<br />
             <span>Information</span></a></li>
           <li><a href="qa.html">カキの疑問<br />
             <span>QA</span></a></li>
           <li><a href="access.html">アクセスマップ<br />
             <span>Access</span></a></li>
           <li><a href="link.html">リンク集<br />
             <span>Link</span></a></li>
         </ul>
       </div>
     </div>
     <div class="side_box">
       <h3>NEWS</h3>
       <div class="side_inbox">
         <p><a href="#">今年流行の最新メニューを追加いたしました！</a><span class="chui">NEW!</span></p>
         <p><a href="#">お得なキャンペーン実施中です！</a></p>
       </div>
       <div class="side_prbox">
<!--　削除禁止【ＰＲ枠】ここから　-->
<!--prno.130321ver2.01set016-->
Design by <a href="http://www.megapx.com/" target="_blank">Megapx</a><br />
Template by <a href="http://www.s-hoshino.com/" target="_blank">s-hoshino.com</a>
<!--　/削除禁止【ＰＲ枠】ここまで　-->
       </div>
     </div>
   </div>
   <!--/side end-->
  </div>
  <!--foot start-->
    <div id="foot">
      <ul id="f_ul01">
        <li><a href="index.html">トップページ</a></li>
        <li><a href="menu.html">商品一覧</a></li>
        <li><a href="flow.html">到着までの流れ</a></li>
        <li><a href="works.html">作業風景</a></li>
        <li><a href="staff.html">スタッフ紹介</a></li>
        <li><a href="shop.html">店舗案内</a></li>
        <li><a href="qa.html">カキの疑問</a></li>
      </ul>
      <ul id="f_ul02">
        <li><a href="${ f:url('/access') }">アクセスマップ</a></li>
        <li><a href="link.html">リンク集</a></li>
        <li><a href="contact.html">お問い合わせ・ご相談</a></li>
        <li><a href="recruit.html">採用情報</a></li>
      </ul>
      <div id="f_logo">山根牡蠣オンラインショップ</div>
      <p>〒xxx-xxxx 岡山県瀬戸内市邑久町<br />
        TEL:xxxx-xx-xxxx / FAX:xxxx-xx-xxxx</p>
    </div>
  <!--/foot end-->
  <address>
  Copyright(C) 山猫 All Rights Reserved.
  </address>
  </div>
</body>
</html>