<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
        <%String path = request.getContextPath(); %>
<!DOCTYPE html>
<html>
  <head>
    <title>QueryBasicInfo</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="files/querybasicinfo_1/styles.css" type="text/css" rel="stylesheet"/>
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
    </script>
  </head>
  <body>
    <div id="base" class="">

      <!-- Unnamed (Shape) -->
      <div id="u0" class="ax_paragraph">
        <img id="u0_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u1" class="text">
          <p><span>请输</span><span>入基本信息</span></p>
        </div>
      </div>

      <!-- Unnamed (Text Field) -->
      <form name="QueryAdvColBasicInfo"action="<%=path %>/QueryAdvColBasicInfoGo.do" method="post">
      <div id="u2" class="ax_text_field" >
        <input id="u2_input" type="text" value=""name="cname"/>
      </div>
</form>
      <!-- Unnamed (Shape) -->
      <div id="u3" class="ax_paragraph">
        <img id="u3_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u4" class="text">
          <p><span>单位名称</span></p>
        </div>
      </div>

    

      <!-- Unnamed (Image) -->
      <div id="u8" class="ax_image">
        <img id="u8_img" class="img " src="images/login/u0.jpg"/>
        <!-- Unnamed () -->
        <div id="u9" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u10" class="ax_h1"onclick="window.location.href='Meun.do'" style="cursor:pointer">
        <img id="u10_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u11" class="text">
          <p><span>总工会先进集体与先进个人综合信息管理系统</span></p>
        </div>
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u12" class="ax_horizontal_line">
        <img id="u12_start" class="img " src="resources/images/transparent.gif" alt="u12_start"/>
        <img id="u12_end" class="img " src="resources/images/transparent.gif" alt="u12_end"/>
        <img id="u12_line" class="img " src="images/login/u4_line.png" alt="u12_line"/>
      </div>

      <!-- GO (Image) -->
      <div id="u13" class="ax_image" data-label="GO"onclick="document.QueryAdvColBasicInfo.submit()" style="cursor:pointer">
        <img id="u13_img" class="img " src="images/querybasicinfo_1/go_u13.png"/>
        <!-- Unnamed () -->
        <div id="u14" class="text">
          <p><span>GO</span></p>
        </div>
      </div>

      <!-- meun (Image) -->
      <div id="u15" class="ax_image" data-label="meun" onclick="window.location.href='Meun.do'" style="cursor:pointer">
        <img id="u15_img" class="img " src="images/querybasicinfo_1/meun_u15.png"/>
        <!-- Unnamed () -->
        <div id="u16" class="text">
          <p><span>主菜单</span></p>
        </div>
      </div>

      <!-- QueryAndSta (Image) -->
      <div id="u17" class="ax_image" data-label="QueryAndSta"onclick="window.location.href='query.do'" style="cursor:pointer">
        <img id="u17_img" class="img " src="images/querybasicinfo_1/meun_u15.png"/>
        <!-- Unnamed () -->
        <div id="u18" class="text">
          <p><span>查询与统计</span></p>
        </div>
      </div>

      <!-- QueryAdvColInfo (Image) -->
      <div id="u19" class="ax_image" data-label="QueryAdvColInfo"onclick="window.location.href='QueryAdvColInfo.do'" style="cursor:pointer">
        <img id="u19_img" class="img " src="images/querybasicinfo_1/queryadvcolinfo_u19.png"/>
        <!-- Unnamed () -->
        <div id="u20" class="text">
          <p><span>先进</span><span>集体</span><span>信息查询</span></p>
        </div>
      </div>

      <!-- BasicInfo (Image) -->
      <div id="u21" class="ax_image" data-label="BasicInfo">
        <img id="u21_img" class="img " src="images/querybasicinfo_1/basicinfo_u21.png"/>
        <!-- Unnamed () -->
        <div id="u22" class="text">
          <p><span>基本信息</span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u23" class="ax_image">
        <img id="u23_img" class="img " src="images/query/u32.png"/>
        <!-- Unnamed () -->
        <div id="u24" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u25" class="ax_image">
        <img id="u25_img" class="img " src="images/query/u32.png"/>
        <!-- Unnamed () -->
        <div id="u26" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u27" class="ax_image">
        <img id="u27_img" class="img " src="images/query/u32.png"/>
        <!-- Unnamed () -->
        <div id="u28" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u29" class="ax_image">
        <img id="u29_img" class="img " src="images/query/u34.png"/>
        <!-- Unnamed () -->
        <div id="u30" class="text">
          <p><span></span></p>
        </div>
      </div>
    </div>
  </body>
</html>
