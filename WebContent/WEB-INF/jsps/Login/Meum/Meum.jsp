<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
String path = request.getContextPath();
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
    <title>Meum</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="files/meum/styles.css" type="text/css" rel="stylesheet"/>
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
      function Login(){
    	  window.location.href='Login.do';
    	  
      }
    </script>
  </head>
  <body>
    <div id="base" class="">

      
    <script type="text/javascript">
    	var Power = '${sessionScope.Power}';
        var msg;
        if(Power=="SysManage"){
        	msg='系统管理员';
        }
        else if(Power=="Write"){
        	msg='录入权限';
        }else{
        	msg='查询权限';
        }
        alert("欢迎!您的操作权限为：" + msg + "!");
    
    </script>
    
    
      
      <!-- Unnamed (Shape) -->
      <div id="u0" class="ax_h1">
        <img id="u0_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u1" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u2" class="ax_image">
        <img id="u2_img" class="img " src="images/meum/u2.png"/>
        <!-- Unnamed () -->
        <div id="u3" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u4" class="ax_image">
        <img id="u4_img" class="img " src="images/meum/u4.png"/>
        <!-- Unnamed () -->
        <div id="u5" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u6" class="ax_image">
        <img id="u6_img" class="img " src="images/meum/u6.png"/>
        <!-- Unnamed () -->
        <div id="u7" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u8" class="ax_image">
        <img id="u8_img" class="img " src="images/meum/u8.png"/>
        <!-- Unnamed () -->
        <div id="u9" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u10" class="ax_horizontal_line">
        <img id="u10_start" class="img " src="resources/images/transparent.gif" alt="u10_start"/>
        <img id="u10_end" class="img " src="resources/images/transparent.gif" alt="u10_end"/>
        <img id="u10_line" class="img " src="images/login/u4_line.png" alt="u10_line"/>
      </div>

      <!-- Unnamed (Vertical Line) -->
      <div id="u11" class="ax_vertical_line">
        <img id="u11_start" class="img " src="resources/images/transparent.gif" alt="u11_start"/>
        <img id="u11_end" class="img " src="resources/images/transparent.gif" alt="u11_end"/>
        <img id="u11_line" class="img " src="images/meum/u11_line.png" alt="u11_line"/>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u12" class="ax_paragraph">
        <img id="u12_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u13" class="text">
          <p><span>信息管理</span><span>界面</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u14" class="ax_paragraph">
        <img id="u14_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u15" class="text">
          <p><span>查询与统计</span><span>界面</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u16" class="ax_paragraph">
        <img id="u16_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u17" class="text">
          <p><span>数据管理</span><span>界面</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u18" class="ax_paragraph">
        <img id="u18_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u19" class="text">
          <p><span>系统管理</span><span>界面</span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u20" class="ax_image">
        <img id="u20_img" class="img " src="images/meum/u20.png"/>
        <!-- Unnamed () -->
        <div id="u21" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u22" class="ax_paragraph"onclick="Login()">
        <img id="u22_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u23" class="text"onclick="Login()">
          <p><span>退出登录</span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u24" class="ax_image">
        <img id="u24_img" class="img " src="images/login/u0.jpg"/>
        <!-- Unnamed () -->
        <div id="u25" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u26" class="ax_h1">
        <img id="u26_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u27" class="text">
          <p><span>总工会先进集体与先进个人综合信息管理系统</span></p>
        </div>
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u28" class="ax_horizontal_line">
        <img id="u28_start" class="img " src="resources/images/transparent.gif" alt="u28_start"/>
        <img id="u28_end" class="img " src="resources/images/transparent.gif" alt="u28_end"/>
        <img id="u28_line" class="img " src="images/login/u4_line.png" alt="u28_line"/>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u29" class="ax_shape">
        <img id="u29_img" class="img " src="images/login/u32.png"/>
        <!-- Unnamed () -->
        <div id="u30" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u31" class="ax_shape"onclick="window.location.href('query.do')">
        <img id="u31_img" class="img " src="images/login/u32.png"/>
        <!-- Unnamed () -->
        <div id="u32" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u33" class="ax_shape">
        <img id="u33_img" class="img " src="images/login/u32.png"/>
        <!-- Unnamed () -->
        <div id="u34" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u35" class="ax_shape"onclick="window.location.href('SysManage.do')">
        <img id="u35_img" class="img " src="images/login/u32.png"/>
        <!-- Unnamed () -->
        <div id="u36" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u37" class="ax_image">
        <img id="u37_img" class="img " src="images/login/u40.jpg"/>
        <!-- Unnamed () -->
        <div id="u38" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- InfoMag (Shape) -->
      <div id="u39" class="ax_paragraph" data-label="InfoMag"style="cursor:pointer"onclick="window.location.href('InfoManage.do')">
        <img id="u39_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u40" class="text">
          <p><span>&nbsp; &nbsp; 进入</span></p>
        </div>
      </div>

      <!-- InfoMag2 (Shape) -->
      <div id="u41" class="ax_paragraph" data-label="InfoMag2"style="cursor:pointer"onclick="window.location.href('query.do')">
        <img id="u41_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u42" class="text">
          <p><span>&nbsp; &nbsp; 进入</span></p>
        </div>
      </div>

      <!-- InfoMag3 (Shape) -->
      <div id="u43" class="ax_paragraph" data-label="InfoMag3"style="cursor:pointer"onclick="window.location.href('datamanage.do')">
        <img id="u43_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u44" class="text">
          <p><span>&nbsp; &nbsp; 进入</span></p>
        </div>
      </div>

      <!-- InfoMag4 (Shape) -->
      <div id="u45" class="ax_paragraph" data-label="InfoMag4"onclick="window.location.href('SysManage.do')">
        <img id="u45_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u46" class="text">
          <p><span>&nbsp; &nbsp; 进入</span></p>
        </div>
      </div>
    </div>
  </body>
</html>