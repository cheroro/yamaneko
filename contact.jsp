<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<!--
+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
原則として、許可なしの再配布は禁止させていただきます。
また、無料でお使いの方は、【ＰＲ枠】のリンクは全て削除禁止です。
加工後の削除も禁止させていただいております。
絶対に削除しないでお使いください。
ご不明な点は、http://www.s-hoshino.com/info.html、または、
http://www.megapx.com/info.htmlのフォームよりお問い合わせください。
+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
-->
<title>とれたての牡蠣をお届け！山根牡蠣オンラインショップ[ホーム]</title>
<meta name="Keywords" content="牡蠣,ショップ,店舗,キーワード01,キーワード02,キーワード03" />
<meta name="Description" content="山根牡蠣オンラインショップ" />
<link href="style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="scripts/rov.js"></script>
<script type="text/javascript" src="scripts/to_top.js"></script>
</head>
<body onload="rollovers( '_df' , '_ov' );">
<!--base start-->
<c:import url="layout.jsp">
  <c:param name="title" value="牡蠣"/>
  <c:param name="content">
    <div id="pankuzu"><a href="/">トップページ</a>　＞　<strong>お問い合わせ・ご相談</strong></div>
    <!--content start-->
    <div id="content">
      <h2>お問い合わせ・ご相談<span>Reservation / Contact</span></h2>
      <div class="box_out">
        <div class="box_in">
        <p>お問い合わせ・ご相談のサンプルページです。<br />
          必要に応じて各項目を変更・追加・削除してお使いください。<br />
          <span class="chui">※あくまで空のフォームになりますので、cgiを組み込んでご活用ください。</span></p>
          <div id="form">
            <form action="#" method="post">
              <table class="table_info">
                <tr>
                  <td class="td_head">お名前<span class="chui">*</span><br />
                    <span class="eng">Your name</span></td>
                  <td class="td_odd"><input type="text" name="data1" /></td>
                </tr>
                <tr>
                  <td class="td_head">メールアドレス<span class="chui">*</span><br />
                    <span class="eng">E-mail address</span></td>
                  <td class="td_odd"><input name="mail" type="text" size="50" /></td>
                </tr>
                <tr>
                  <td class="td_head">お問い合わせ内容<span class="chui">*</span><br />
                    <span class="eng">Kind of question</span></td>
                  <td class="td_odd"><input name="data2" type="radio" value="ご予約" />
                    ご予約<br />
                    <input name="data2" type="radio" value="お問い合わせ" />
                    その他お問い合わせ</td>
                </tr>
                <tr>
                  <td class="td_head">お電話番号<br />
                    <span class="eng">Telephone number</span></td>
                  <td class="td_odd"><input type="text" name="data3" />
                    <br />
                    <span class="chui">※ご予約の際はご記入をお願い致します。</span></td>
                </tr>
                <tr>
                  <td class="td_head">ご希望日時<br />
                    その他ご要望等<span class="chui">*</span><br />
                    <span class="eng">Content of question</span></td>
                  <td class="td_odd"><textarea rows="7" cols="50" name="data2"></textarea></td>
                </tr>
                <tr>
                  <td class="td_head">ホームページURL<br />
                    <span class="eng">Your homepage</span></td>
                  <td class="td_odd"><input name="data3" type="text" value="http://" size="50" />
                    <br />
                    <span class="chui">※相互リンクご希望の方はご記入をお願い致します。</span></td>
                </tr>
              </table>
              <div align="center">
                <input type="submit" name="submit2" value="内容を確認する" />
              </div>
            </form>
          </div>
          <p class="chui">※「*」マークは、必須項目です。</p>
          <div class="to_top"><a href="#" onclick="backToTop(); return false"><img src="img/to_top.gif" alt="ページトップへ戻る" /></a></div>
        </div>
      </div>
    </div>
    <!--/content end-->
  </c:param>
</c:import>
<!--/base end-->
</body>
</html>