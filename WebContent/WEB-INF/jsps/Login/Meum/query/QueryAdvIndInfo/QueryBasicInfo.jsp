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
    <link href="files/querybasicinfo/styles.css" type="text/css" rel="stylesheet"/>
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
<form name="QueryAdvIndBasicInfo"action="<%=path %>/QueryAdvIndBasicInfoGo.do" method="post">
      <!-- input name -->
      <div id="u0" class="ax_text_field">
        <input id="u0_input" type="text" value="" name="mname"/>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u1" class="ax_paragraph">
        <img id="u1_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u2" class="text">
          <p><span>姓名</span></p>
        </div>
      </div>

      <!-- input sex -->
      <div id="u3" class="ax_text_field">
        <input id="u3_input" type="text" value="" name="msex"/>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u4" class="ax_paragraph">
        <img id="u4_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u5" class="text">
          <p><span>性别</span></p>
        </div>
      </div>

      <!-- input mingzu -->
      <div id="u6" class="ax_text_field">
        <input id="u6_input" type="text" value="" name="mnation"/>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u7" class="ax_paragraph">
        <img id="u7_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u8" class="text">
          <p><span>民族</span></p>
        </div>
      </div>
 </form>
 
 
      <!-- Unnamed (Shape) -->
      <div id="u9" class="ax_paragraph">
        <img id="u9_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u10" class="text">
          <p><span>请输入基本信息</span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u11" class="ax_image">
        <img id="u11_img" class="img " src="images/login/u0.jpg"/>
        <!-- Unnamed () -->
        <div id="u12" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u13" class="ax_h1"onclick="window.location.href='Meun.do'" style="cursor:pointer">
        <img id="u13_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u14" class="text">
          <p><span>总工会先进集体与先进个人综合信息管理系统</span></p>
        </div>
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u15" class="ax_horizontal_line">
        <img id="u15_start" class="img " src="resources/images/transparent.gif" alt="u15_start"/>
        <img id="u15_end" class="img " src="resources/images/transparent.gif" alt="u15_end"/>
        <img id="u15_line" class="img " src="images/login/u4_line.png" alt="u15_line"/>
      </div>

      <!-- go (Image) -->
      <div id="u16" class="ax_image" data-label="go"onclick="document.QueryAdvIndBasicInfo.submit()" style="cursor:pointer" >
        <img id="u16_img" class="img " src="images/queryadvindinfo/basicinfo_u8.png"/>
        <!-- Unnamed () -->
        <div id="u17" class="text">
          <p><span>GO</span></p>
        </div>
      </div>

      <!-- meun (Image) -->
      <div id="u18" class="ax_image" data-label="meun"onclick="window.location.href='Meun.do'" style="cursor:pointer">
        <img id="u18_img" class="img " src="images/querybasicinfo/meun_u18.png"/>
        <!-- Unnamed () -->
        <div id="u19" class="text">
          <p><span>主菜单</span></p>
        </div>
      </div>

      <!-- QueryAndSta (Image) -->
      <div id="u20" class="ax_image" data-label="QueryAndSta"onclick="window.location.href='query.do'" style="cursor:pointer">
        <img id="u20_img" class="img " src="images/querybasicinfo/meun_u18.png"/>
        <!-- Unnamed () -->
        <div id="u21" class="text">
          <p><span>查询与统计</span></p>
        </div>
      </div>

      <!-- QueryAdvIndInfo (Image) -->
      <div id="u22" class="ax_image" data-label="QueryAdvIndInfo"onclick="window.location.href='QueryAdvIndInfo.do'" style="cursor:pointer">
        <img id="u22_img" class="img " src="images/querybasicinfo/queryadvindinfo_u22.png"/>
        <!-- Unnamed () -->
        <div id="u23" class="text">
          <p><span>先进个人信息查询</span></p>
        </div>
      </div>

      <!-- QueryBasicInfo (Image) -->
      <div id="u24" class="ax_image" data-label="QueryBasicInfo">
        <img id="u24_img" class="img " src="images/querybasicinfo/meun_u18.png"/>
        <!-- Unnamed () -->
        <div id="u25" class="text">
          <p><span>基本信息</span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u26" class="ax_image">
        <img id="u26_img" class="img " src="images/query/u32.png"/>
        <!-- Unnamed () -->
        <div id="u27" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u28" class="ax_image">
        <img id="u28_img" class="img " src="images/query/u32.png"/>
        <!-- Unnamed () -->
        <div id="u29" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u30" class="ax_image">
        <img id="u30_img" class="img " src="images/query/u32.png"/>
        <!-- Unnamed () -->
        <div id="u31" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u32" class="ax_image">
        <img id="u32_img" class="img " src="images/query/u34.png"/>
        <!-- Unnamed () -->
        <div id="u33" class="text">
          <p><span></span></p>
        </div>
      </div>
    </div>
  </body>
</html>
