<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
      <%String path = request.getContextPath(); %>
<!DOCTYPE html>
<html>
  <head>
    <title>QueryCertificate</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="files/querycertificate/styles.css" type="text/css" rel="stylesheet"/>
    <script src="resources/scripts/jquery-1.7.1.min.js"></script>
    <script src="resources/scripts/jquery-ui-1.8.10.custom.min.js"></script>
    <script src="resources/scripts/axure/axQuery.js"></script>
    <script src="resources/scripts/axure/globals.js"></script>
    <script src="resources/scripts/axutils.js"></script>
    <script src="resources/scripts/axure/annotation.js"></script>
    <script src="resources/scripts/axure/axQuery.std.js"></script>
    <script src="resources/scripts/axure/doc.js"></script>
    <script src="data/document.js"></script>
    <script src="resources/scripts/messagecenter.js"></script>
    <script src="resources/scripts/axure/events.js"></script>
    <script src="resources/scripts/axure/action.js"></script>
    <script src="resources/scripts/axure/expr.js"></script>
    <script src="resources/scripts/axure/geometry.js"></script>
    <script src="resources/scripts/axure/flyout.js"></script>
    <script src="resources/scripts/axure/ie.js"></script>
    <script src="resources/scripts/axure/model.js"></script>
    <script src="resources/scripts/axure/repeater.js"></script>
    <script src="resources/scripts/axure/sto.js"></script>
    <script src="resources/scripts/axure/utils.temp.js"></script>
    <script src="resources/scripts/axure/variables.js"></script>
    <script src="resources/scripts/axure/drag.js"></script>
    <script src="resources/scripts/axure/move.js"></script>
    <script src="resources/scripts/axure/visibility.js"></script>
    <script src="resources/scripts/axure/style.js"></script>
    <script src="resources/scripts/axure/adaptive.js"></script>
    <script src="resources/scripts/axure/tree.js"></script>
    <script src="resources/scripts/axure/init.temp.js"></script>
    <script src="resources/scripts/axure/legacy.js"></script>
    <script src="resources/scripts/axure/viewer.js"></script>
    <script type="text/javascript">
      $axure.utils.getTransparentGifPath = function() { return 'resources/images/transparent.gif'; };
      $axure.utils.getOtherPath = function() { return 'resources/Other.html'; };
      $axure.utils.getReloadPath = function() { return 'resources/reload.html'; };
      function fun(){alert("adadad");};
    </script>
  </head>
  <body>
    <div id="base" class="">

      <!-- Unnamed (Shape) -->
      <div id="u0" class="ax_paragraph">
        <img id="u0_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u1" class="text">
          <p><span>认证情况</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u2" class="ax_paragraph">
        <img id="u2_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u3" class="text">
          <p><span>请输入</span><span>认证情况</span></p>
        </div>
      </div>
<form name="QueryCertify"action="<%=path %>/QueryCertifyGo.do" method="post">
      <!-- Unnamed (Droplist) -->
      <div id="u4" class="ax_droplist">
        <select id="u4_input" name="mworkfield">
          <option selected value="new">新上报</option>
          <option value="cancel">取消</option>
          <option value="conferred">已认定</option>
        </select>
      </div>
</form>>
      <!-- Unnamed (Image) -->
      <div id="u5" class="ax_image">
        <img id="u5_img" class="img " src="images/login/u0.jpg"/>
        <!-- Unnamed () -->
        <div id="u6" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u7" class="ax_h1"onclick="window.location.href='Meun.do'" style="cursor:pointer">
        <img id="u7_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u8" class="text">
          <p><span>总工会先进集体与先进个人综合信息管理系统</span></p>
        </div>
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u9" class="ax_horizontal_line">
        <img id="u9_start" class="img " src="resources/images/transparent.gif" alt="u9_start"/>
        <img id="u9_end" class="img " src="resources/images/transparent.gif" alt="u9_end"/>
        <img id="u9_line" class="img " src="images/login/u4_line.png" alt="u9_line"/>
      </div>

      <!-- meun (Image) -->
      <div id="u10" class="ax_image" data-label="meun"onclick="window.location.href='Meun.do'" style="cursor:pointer">
        <img id="u10_img" class="img " src="images/querysodetail/meun_u13.png"/>
        <!-- Unnamed () -->
        <div id="u11" class="text">
          <p><span>主菜单</span></p>
        </div>
      </div>

      <!-- QueryAndSta (Image) -->
      <div id="u12" class="ax_image" data-label="QueryAndSta"onclick="window.location.href='query.do'" style="cursor:pointer">
        <img id="u12_img" class="img " src="images/querysodetail/meun_u13.png"/>
        <!-- Unnamed () -->
        <div id="u13" class="text">
          <p><span>查询与统计</span></p>
        </div>
      </div>

      <!-- QueryAdvIndInfo (Image) -->
      <div id="u14" class="ax_image" data-label="QueryAdvIndInfo"onclick="window.location.href='QueryAdvIndInfo.do'" style="cursor:pointer">
        <img id="u14_img" class="img " src="images/querysodetail/queryadvindinfo_u17.png"/>
        <!-- Unnamed () -->
        <div id="u15" class="text">
          <p><span>先进个人信息查询</span></p>
        </div>
      </div>

      <!-- CertifiSta (Image) -->
      <div id="u16" class="ax_image" data-label="CertifiSta">
        <img id="u16_img" class="img " src="images/querysodetail/meun_u13.png"/>
        <!-- Unnamed () -->
        <div id="u17" class="text">
          <p><span>认证情况</span></p>
        </div>
      </div>

      <!-- go (Image) -->
      <div id="u18" class="ax_image" data-label="go"onclick="document.QueryCertify.submit()" style="cursor:pointer">
        <img id="u18_img" class="img " src="images/queryadvindinfo/basicinfo_u8.png"/>
        <!-- Unnamed () -->
        <div id="u19" class="text">
          <p><span>GO</span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u20" class="ax_image">
        <img id="u20_img" class="img " src="images/query/u32.png"/>
        <!-- Unnamed () -->
        <div id="u21" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u22" class="ax_image">
        <img id="u22_img" class="img " src="images/query/u32.png"/>
        <!-- Unnamed () -->
        <div id="u23" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u24" class="ax_image">
        <img id="u24_img" class="img " src="images/query/u32.png"/>
        <!-- Unnamed () -->
        <div id="u25" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u26" class="ax_image">
        <img id="u26_img" class="img " src="images/query/u34.png"/>
        <!-- Unnamed () -->
        <div id="u27" class="text">
          <p><span></span></p>
        </div>
      </div>
    </div>
  </body>
</html>

