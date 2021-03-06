<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%String path = request.getContextPath(); %>
<!DOCTYPE html>
<html>
  <head>
    <title>QueryModInfo</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="files/querymodinfo/styles.css" type="text/css" rel="stylesheet"/>
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

    
      <!-- Unnamed (Text Field) -->
      <form name="QueryInd"action="<%=path %>/QueryIndGo.do" method="post">
      <div>
        <input id="u18_input" type="text" value="2015" name="mdate" style="position:absolute;top:450px;left:840px;width:100px;"/>
      </div>
</form>
      <form name="QueryCol"action="<%=path %>/QueryColGo.do" method="post">
      <div>
        <input id="u18_input" type="text" value="2015" name="cdate" style="position:absolute;top:450px;left:1100px;width:100px;"/>
      </div>
</form>
     
      <!-- Unnamed (Shape) -->
      <div id="u21" class="ax_paragraph">
        <img id="u21_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u22" class="text">
          <p><span>请输入你想要</span><span>查询</span><span>的年限</span></p>
        </div>
      </div>
      <!-- Unnamed (Image) -->
      <div id="u26" class="ax_image">
        <img id="u26_img" class="img " src="images/login/u0.jpg"/>
        <!-- Unnamed () -->
        <div id="u27" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u28" class="ax_h1"onclick="window.location.href='Meun.do'" style="cursor:pointer">
        <img id="u28_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u29" class="text">
          <p><span>总工会先进集体与先进个人综合信息管理系统</span></p>
        </div>
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u30" class="ax_horizontal_line">
        <img id="u30_start" class="img " src="resources/images/transparent.gif" alt="u30_start"/>
        <img id="u30_end" class="img " src="resources/images/transparent.gif" alt="u30_end"/>
        <img id="u30_line" class="img " src="images/login/u4_line.png" alt="u30_line"/>
      </div>

      <!-- meun (Image) -->
      <div id="u31" class="ax_image" data-label="meun"onclick="window.location.href='Meun.do'" style="cursor:pointer">
        <img id="u31_img" class="img " src="images/querymodinfo/meun_u31.png"/>
        <!-- Unnamed () -->
        <div id="u32" class="text">
          <p><span>主菜单</span></p>
        </div>
      </div>

      <!-- QueryAndSta (Image) -->
      <div id="u33" class="ax_image" data-label="QueryAndSta"onclick="window.location.href='query.do'" style="cursor:pointer">
        <img id="u33_img" class="img " src="images/querymodinfo/meun_u31.png"/>
        <!-- Unnamed () -->
        <div id="u34" class="text">
          <p><span>查询与统计</span></p>
        </div>
      </div>

      <!-- QueryModInfo (Image) -->
      <div id="u35" class="ax_image" data-label="QueryModInfo">
        <img id="u35_img" class="img " src="images/querymodinfo/querymodinfo_u35.png"/>
        <!-- Unnamed () -->
        <div id="u36" class="text">
          <p><span>历届劳模信息查询</span></p>
        </div>
      </div>

      <!-- QueryAdvInd (Image) -->
      <div id="u37" class="ax_image" data-label="QueryAdvInd"onclick="document.QueryInd.submit()" style="cursor:pointer">
        <img id="u37_img" class="img " src="images/querymodinfo/queryadvind_u37.png"/>
        <!-- Unnamed () -->
        <div id="u38" class="text">
          <p><span>查询先进个人</span></p>
        </div>
      </div>

      <!-- QueryAdvCol (Image) -->
      <div id="u39" class="ax_image" data-label="QueryAdvCol"onclick="document.QueryCol.submit()" style="cursor:pointer">
        <img id="u39_img" class="img " src="images/querymodinfo/queryadvind_u37.png"/>
        <!-- Unnamed () -->
        <div id="u40" class="text">
          <p><span>查询先进集体</span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u41" class="ax_image">
        <img id="u41_img" class="img " src="images/query/u32.png"/>
        <!-- Unnamed () -->
        <div id="u42" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u43" class="ax_image">
        <img id="u43_img" class="img " src="images/query/u32.png"/>
        <!-- Unnamed () -->
        <div id="u44" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u45" class="ax_image">
        <img id="u45_img" class="img " src="images/query/u34.png"/>
        <!-- Unnamed () -->
        <div id="u46" class="text">
          <p><span></span></p>
        </div>
      </div>
    </div>
  </body>
</html>
