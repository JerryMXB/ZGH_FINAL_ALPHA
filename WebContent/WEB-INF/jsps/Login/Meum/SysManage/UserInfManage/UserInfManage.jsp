<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
  <head>
    <title>UserInfManage</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="files/userinfmanage/styles.css" type="text/css" rel="stylesheet"/>
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
      function PowerManagePowerCheck(){
    	  var Power = '${sessionScope.Power}';
    	  if(Power!="SysManage"){
    		  alert("只有权限为系统管理员才能执行该操作！");
    	  }
    	  else{
    		  window.location.href='PowerManage.do'
    	  }
      }
    </script>
  </head>
  <body>
  
  <c:if test="${flag==0}">
  	<script type="text/javascript">
  	alert("用户名和密码不匹配！");
  	</script>
  </c:if>
  
  <c:if test="${flag==1}">
  	<script type="text/javascript">
  	alert("变更密码成功！");
  	</script>
  </c:if>
  
    <div id="base" class="">

      <!-- Unnamed (Flow Shape) -->
      <div id="u0" class="ax_flow_shape">
        <img id="u0_img" class="img " src="images/sysmanage/u0.png"/>
        <!-- Unnamed () -->
        <div id="u1" class="text">
          <p><span>用户信息管理</span></p>
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
      <div id="u6" class="ax_image">
        <img id="u6_img" class="img " src="images/sysmanage/u2.png"/>
        <!-- Unnamed () -->
        <div id="u7" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- toSysManagere (Image) -->
      <div id="u8" class="ax_image" data-label="toSysManagere" onclick="window.location.href='SysManage.do'">
        <img id="u8_img" class="img " src="images/meum/u29.png"/>
        <!-- Unnamed () -->
        <div id="u9" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- toSysManageret (Shape) -->
      <div id="u10" class="ax_paragraph" data-label="toSysManageret" onclick="window.location.href='SysManage.do'">
        <img id="u10_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u11" class="text">
          <p><span>返回上一级</span></p>
        </div>
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u12" class="ax_horizontal_line">
        <img id="u12_start" class="img " src="resources/images/transparent.gif" alt="u12_start"/>
        <img id="u12_end" class="img " src="resources/images/transparent.gif" alt="u12_end"/>
        <img id="u12_line" class="img " src="images/userinfmanage/u12_line.png" alt="u12_line"/>
      </div>

      <!-- Unnamed (Vertical Line) -->
      <div id="u13" class="ax_vertical_line">
        <img id="u13_start" class="img " src="resources/images/transparent.gif" alt="u13_start"/>
        <img id="u13_end" class="img " src="resources/images/transparent.gif" alt="u13_end"/>
        <img id="u13_line" class="img " src="images/userinfmanage/u13_line.png" alt="u13_line"/>
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u14" class="ax_horizontal_line">
        <img id="u14_start" class="img " src="resources/images/transparent.gif" alt="u14_start"/>
        <img id="u14_end" class="img " src="resources/images/transparent.gif" alt="u14_end"/>
        <img id="u14_line" class="img " src="images/sysmanage/u12_line.png" alt="u14_line"/>
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u15" class="ax_horizontal_line">
        <img id="u15_start" class="img " src="resources/images/transparent.gif" alt="u15_start"/>
        <img id="u15_end" class="img " src="resources/images/transparent.gif" alt="u15_end"/>
        <img id="u15_line" class="img " src="images/sysmanage/u12_line.png" alt="u15_line"/>
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u16" class="ax_horizontal_line">
        <img id="u16_start" class="img " src="resources/images/transparent.gif" alt="u16_start"/>
        <img id="u16_end" class="img " src="resources/images/transparent.gif" alt="u16_end"/>
        <img id="u16_line" class="img " src="images/sysmanage/u12_line.png" alt="u16_line"/>
      </div>

      <!-- toSysManagedh (Flow Shape) -->
      <div id="u17" class="ax_flow_shape" data-label="toSysManagedh" onclick="window.location.href='SysManage.do'">
        <img id="u17_img" class="img " src="images/userinfmanage/tosysmanagedh_u17.png"/>
        <!-- Unnamed () -->
        <div id="u18" class="text">
          <p><span>系统管理</span></p>
        </div>
      </div>

      <!-- Unnamed (Flow Shape) -->
      <div id="u19" class="ax_flow_shape">
        <img id="u19_img" class="img " src="images/userinfmanage/u19.png"/>
        <!-- Unnamed () -->
        <div id="u20" class="text">
          <p><span>用户</span><span>信息</span><span>管理</span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u21" class="ax_image">
        <img id="u21_img" class="img " src="images/login/u0.jpg"/>
        <!-- Unnamed () -->
        <div id="u22" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u23" class="ax_h1">
        <img id="u23_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u24" class="text">
          <p><span>总工会先进集体与先进个人综合信息管理系统</span></p>
        </div>
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u25" class="ax_horizontal_line">
        <img id="u25_start" class="img " src="resources/images/transparent.gif" alt="u25_start"/>
        <img id="u25_end" class="img " src="resources/images/transparent.gif" alt="u25_end"/>
        <img id="u25_line" class="img " src="images/login/u4_line.png" alt="u25_line"/>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u26" class="ax_image">
        <img id="u26_img" class="img " src="images/sysmanage/u25.jpg"/>
        <!-- Unnamed () -->
        <div id="u27" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- toUserManagebutton (Shape) -->
      <div id="u28" class="ax_shape" data-label="toUserManagebutton" onclick="window.location.href='UserManage.do'">
        <img id="u28_img" class="img " src="images/userinfmanage/tousermanagebutton_u28.png"/>
        <!-- Unnamed () -->
        <div id="u29" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- toUserManagetxt (Shape) -->
      <div id="u30" class="ax_paragraph" data-label="toUserManagetxt" onclick="window.location.href='UserManage.do'">
        <img id="u30_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u31" class="text">
          <p><span>用户管理</span></p>
        </div>
      </div>

      <!-- toPowerManagebutton (Shape) -->
      <div id="u32" class="ax_shape" data-label="toPowerManagebutton" onclick="PowerManagePowerCheck()">
        <img id="u32_img" class="img " src="images/userinfmanage/tousermanagebutton_u28.png"/>
        <!-- Unnamed () -->
        <div id="u33" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- toPowerManagetxt (Shape) -->
      <div id="u34" class="ax_paragraph" data-label="toPowerManagetxt" onclick="PowerManagePowerCheck()">
        <img id="u34_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u35" class="text">
          <p><span>用户</span><span>权限</span><span>管理</span></p>
        </div>
      </div>

      <!-- toPassWordManagebutton (Shape) -->
      <div id="u36" class="ax_shape" data-label="toPassWordManagebutton" onclick="window.location.href='PassWordManage.do'">
        <img id="u36_img" class="img " src="images/userinfmanage/tousermanagebutton_u28.png"/>
        <!-- Unnamed () -->
        <div id="u37" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- toPassWordManagetxt (Shape) -->
      <div id="u38" class="ax_paragraph" data-label="toPassWordManagetxt" onclick="window.location.href='PassWordManage.do'">
        <img id="u38_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u39" class="text">
          <p><span>密码</span><span>管理</span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u40" class="ax_image">
        <img id="u40_img" class="img " src="images/userinfmanage/u40.jpg"/>
        <!-- Unnamed () -->
        <div id="u41" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u42" class="ax_image">
        <img id="u42_img" class="img " src="images/userinfmanage/u42.png"/>
        <!-- Unnamed () -->
        <div id="u43" class="text">
          <p><span></span></p>
        </div>
      </div>
    </div>
  </body>
</html>
