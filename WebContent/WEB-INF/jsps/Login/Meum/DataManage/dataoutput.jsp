<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">



<html>
  <head>
    <title>DataOutput</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="files/dataoutput/styles.css" type="text/css" rel="stylesheet"/>
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
      function previouspage(){
  		window.location.href = 'datamanage.do';
  	}
      function dbtoexcel(){
    	  var mdate1 = document.getElementById("mdate1");
    	  var mdate2 = document.getElementById("mdate2");
    	  window.location.href = "dbtoexcel.do?mdate1="+mdate1.value+"mdate2="+mdate2;
    	  
      }
    </script>
  </head>
  <body>
    <div id="base" class="">

      <!-- Unnamed (Shape) -->
      <div id="u0" class="ax_h1">
        <img id="u0_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u1" class="text">
          <p><span>总工会先进集体与先进个人综合信息管理系统</span></p>
        </div>
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u2" class="ax_horizontal_line">
        <img id="u2_start" class="img " src="resources/images/transparent.gif" alt="u2_start"/>
        <img id="u2_end" class="img " src="resources/images/transparent.gif" alt="u2_end"/>
        <img id="u2_line" class="img " src="images/login/u4_line.png" alt="u2_line"/>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u3" class="ax_image">
        <img id="u3_img" class="img " src="images/dataoutput/u3.png"/>
        <!-- Unnamed () -->
        <div id="u4" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Inline Frame) -->
      <div id="u5" class="ax_inline_frame">
        <iframe id="u5_input" scrolling="auto" frameborder="1"></iframe>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u6" class="ax_shape">
        <img id="u6_img" class="img " src="images/dataoutput/u6.png"/>
        <!-- Unnamed () -->
        <div id="u7" class="text">
          <p><span>导出</span><span>数据时间范围</span></p>
        </div>
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u11" class="ax_horizontal_line">
        <img id="u11_start" class="img " src="resources/images/transparent.gif" alt="u11_start"/>
        <img id="u11_end" class="img " src="resources/images/transparent.gif" alt="u11_end"/>
        <img id="u11_line" class="img " src="images/dataoutput/u11_line.png" alt="u11_line"/>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u12" class="ax_image"style="position:absolute;left:320px;top:580px;">
        <img id="u12_img" class="img " src="images/meum/u20.png"/>
        <!-- Unnamed () -->
        <div id="u13" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u14" class="ax_paragraph"onclick="previouspage()"style="position:absolute;left:400px;top:580px;">
        <img id="u14_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u15" class="text">
          <p><span>返回</span><span>上一级</span></p><p><span>&nbsp;</span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u16" class="ax_image">
        <img id="u16_img" class="img " src="images/login/u0.jpg"/>
        <!-- Unnamed () -->
        <div id="u17" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u18" class="ax_shape"style="position:absolute;left:1000px;top:550px;">
        <img id="u18_img" class="img " src="images/datainput/u44.png"/>
        <!-- Unnamed () -->
        <div id="u19" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- k (Shape) -->
      <div id="u20" class="ax_paragraph" data-label="k"onclick="dbtoexcel()"style="position:absolute;left:1020px;top:580px;">
        <img id="u20_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u21" class="text">
          <p><span>确认导</span><span>出</span></p>
        </div>
      </div>
      <!-- Unnamed (Shape) -->
      <div id="u22" class="ax_shape"onclick="previouspage()">
        <img id="u22_img" class="img " src="images/pmanageadd/returnmeum_u189.png"/>
        <!-- Unnamed () -->
        <div id="u23" class="text">
          <p><span>主菜单</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u24" class="ax_shape"onclick="window.location.href('Meum.do')">
        <img id="u24_img" class="img " src="images/pmanageadd/returninfomanage_u191.png"/>
        <!-- Unnamed () -->
        <div id="u25" class="text">
          <p><span>数据管理</span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u26" class="ax_image">
        <img id="u26_img" class="img " src="images/persondetail/u48.png"/>
        <!-- Unnamed () -->
        <div id="u27" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u28" class="ax_shape">
        <img id="u28_img" class="img " src="images/persondetail/u40.png"/>
        <!-- Unnamed () -->
        <div id="u29" class="text">
          <p><span>数据导</span><span>出</span></p>
        </div>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u30" class="ax_text_field"">
        <input id="mdate1" style="font-size:30px"type="text" name="mdate1"/>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u31" class="ax_text_field">
        <input id="mdate2" style="font-size:30px"type="text" name="mdate2"/>
      </div>
    </div>
  </body>
</html>

