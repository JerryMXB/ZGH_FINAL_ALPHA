<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
  <head>
    <title>SysManage</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="files/sysmanage/styles.css" type="text/css" rel="stylesheet"/>
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
      function DataBackupPowerCheck(){
    	  var Power = '${sessionScope.Power}';
    	  if(Power!="SysManage"){
    		  alert("只有权限为系统管理员才能执行该操作！");
    	  }
    	  else{
    		  window.location.href='DataBackup.do'
    	  }
      }
      function DataRestorationPowerCheck(){
    	  var Power = '${sessionScope.Power}';
    	  if(Power!="SysManage"){
    		  alert("只有权限为系统管理员才能执行该操作！");
    	  }
    	  else{
    		  window.location.href='DataRestoration.do'
    	  }
      }
    </script>
  </head>
  <body>
    <div id="base" class="">
       <c:if test="${yes != null}">
       <script type="text/javascript">
       alert(" 导出成功！");

       </script>
       </c:if> 
      <!-- Unnamed (Flow Shape) -->
      <div id="u0" class="ax_flow_shape">
        <img id="u0_img" class="img " src="images/sysmanage/u0.png"/>
        <!-- Unnamed () -->
        <div id="u1" class="text">
          <p><span>系统管理</span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u2" class="ax_image">
        <img id="u2_img" class="img " src="images/sysmanage/u2.png"/>
        <!-- Unnamed () -->
        <div id="u3" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u4" class="ax_image">
        <img id="u4_img" class="img " src="images/sysmanage/u2.png"/>
        <!-- Unnamed () -->
        <div id="u5" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u6" class="ax_image" onclick="window.location.href='Meum.do'">
        <img id="u6_img" class="img " src="images/meum/u29.png"/>
        <!-- Unnamed () -->
        <div id="u7" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u8" class="ax_paragraph" onclick="window.location.href='Meum.do'">
        <img id="u8_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u9" class="text">
          <p><span>返回上一级</span></p>
        </div>
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u10" class="ax_horizontal_line">
        <img id="u10_start" class="img " src="resources/images/transparent.gif" alt="u10_start"/>
        <img id="u10_end" class="img " src="resources/images/transparent.gif" alt="u10_end"/>
        <img id="u10_line" class="img " src="images/sysmanage/u10_line.png" alt="u10_line"/>
      </div>

      <!-- Unnamed (Vertical Line) -->
      <div id="u11" class="ax_vertical_line">
        <img id="u11_start" class="img " src="resources/images/transparent.gif" alt="u11_start"/>
        <img id="u11_end" class="img " src="resources/images/transparent.gif" alt="u11_end"/>
        <img id="u11_line" class="img " src="images/sysmanage/u11_line.png" alt="u11_line"/>
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u12" class="ax_horizontal_line">
        <img id="u12_start" class="img " src="resources/images/transparent.gif" alt="u12_start"/>
        <img id="u12_end" class="img " src="resources/images/transparent.gif" alt="u12_end"/>
        <img id="u12_line" class="img " src="images/sysmanage/u12_line.png" alt="u12_line"/>
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u13" class="ax_horizontal_line">
        <img id="u13_start" class="img " src="resources/images/transparent.gif" alt="u13_start"/>
        <img id="u13_end" class="img " src="resources/images/transparent.gif" alt="u13_end"/>
        <img id="u13_line" class="img " src="images/sysmanage/u12_line.png" alt="u13_line"/>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u17" class="ax_image">
        <img id="u17_img" class="img " src="images/sysmanage/u2.png"/>
        <!-- Unnamed () -->
        <div id="u18" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u19" class="ax_horizontal_line">
        <img id="u19_start" class="img " src="resources/images/transparent.gif" alt="u19_start"/>
        <img id="u19_end" class="img " src="resources/images/transparent.gif" alt="u19_end"/>
        <img id="u19_line" class="img " src="images/sysmanage/u12_line.png" alt="u19_line"/>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u20" class="ax_image">
        <img id="u20_img" class="img " src="images/login/u0.jpg"/>
        <!-- Unnamed () -->
        <div id="u21" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u22" class="ax_h1">
        <img id="u22_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u23" class="text">
          <p><span>总工会先进集体与先进个人综合信息管理系统</span></p>
        </div>
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u24" class="ax_horizontal_line">
        <img id="u24_start" class="img " src="resources/images/transparent.gif" alt="u24_start"/>
        <img id="u24_end" class="img " src="resources/images/transparent.gif" alt="u24_end"/>
        <img id="u24_line" class="img " src="images/login/u4_line.png" alt="u24_line"/>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u25" class="ax_image">
        <img id="u25_img" class="img " src="images/sysmanage/u25.jpg"/>
        <!-- Unnamed () -->
        <div id="u26" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- toUserIfoManagebutton (Shape) -->
      <div id="u27" class="ax_shape" data-label="toUserInfoManagebutton" onclick="window.location.href='UserInfManage.do'">
        <img id="u27_img" class="img " src="images/sysmanage/touserifomanagebutton_u27.png"/>
        <!-- Unnamed () -->
        <div id="u28" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- toUserIfoManagetxt (Shape) -->
      <div id="u29" class="ax_paragraph" data-label="toUserInfoManagetxt" onclick="window.location.href='UserInfManage.do'">
        <img id="u29_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u30" class="text">
          <p><span>用户信息管理</span></p>
        </div>
      </div>
<!-- toDDManagebutton (Shape) -->
<!-- Unnamed () -->
<!-- toDDManagetxt (Shape) -->
<!-- Unnamed () -->
      <!-- 
      <div id="u31" class="ax_shape" data-label="toDDManagebutton" onclick="window.location.href='DDManage.do'">
        <img id="u31_img" class="img " src="images/sysmanage/touserifomanagebutton_u27.png"/>
        
        <div id="u32" class="text">
          <p><span></span></p>
        </div>
      </div>

      
      <div id="u33" class="ax_paragraph" data-label="toDDManagetxt" onclick="window.location.href='DDManage.do'">
        <img id="u33_img" class="img " src="resources/images/transparent.gif"/>
        
        <div id="u34" class="text">
          <p><span>数据字典管理</span></p>
        </div>
      </div>
-->
      <!-- toDatabackupbutton (Shape) -->
      <div id="u35" class="ax_shape" data-label="toDatabackupbutton" onclick="DataBackupPowerCheck()">
        <img id="u35_img" class="img " src="images/sysmanage/touserifomanagebutton_u27.png"/>
        <!-- Unnamed () -->
        <div id="u36" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- toDatabackuptxt (Shape) -->
      <div id="u37" class="ax_paragraph" data-label="toDatabackuptxt" onclick="DataBackupPowerCheck()">
        <img id="u37_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u38" class="text">
          <p><span>数据备份</span></p>
        </div>
      </div>

      <!-- toDataRestorationbutton (Shape) -->
      <div id="u39" class="ax_shape" data-label="toDataRestorationbutton" onclick="DataRestorationPowerCheck()">
        <img id="u39_img" class="img " src="images/sysmanage/touserifomanagebutton_u27.png"/>
        <!-- Unnamed () -->
        <div id="u40" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- toDataRestorationtxt (Shape) -->
      <div id="u41" class="ax_paragraph" data-label="toDataRestorationtxt" onclick="DataRestorationPowerCheck()">
        <img id="u41_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u42" class="text">
          <p><span>数据还原</span></p>
        </div>
      </div>
    </div>
  </body>
</html>
