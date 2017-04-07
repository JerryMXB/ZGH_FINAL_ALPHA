<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
  <head>
    <title>UserManage</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="files/usermanage/styles.css" type="text/css" rel="stylesheet"/>
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
      function NewUserPowerCheck(){
    	  var Power = '${sessionScope.Power}';
    	  if(Power!="SysManage"){
    		  alert("只有权限为系统管理员才能新增用户！");
    	  }
    	  else{
    		  window.location.href='NewUser.do'
    	  }
      }

	  function DeleteUserPowerCheck(){
		  var Power = '${sessionScope.Power}';
    	  if(Power!="SysManage"){
    		  alert("只有权限为系统管理员才能删除用户！");
    	  }
    	  else{
    		  window.location.href='DeleteUser.do'
    	  }
	  }
	  function AlterUserPowerCheck(){
		  var Power = '${sessionScope.Power}';
    	  if(Power=="SysManage" || Power=="Write"){
    		  window.location.href='AlterUser.do'
    	  }
    	  else{
    		  alert("只有权限为录入及以上才能修改用户！");
    	  }
	  }
    </script>
  </head>
  <body>
    <div id="base" class="">

      <!-- toNewUserimg (Image) -->
      <div id="u0" class="ax_image" data-label="toNewUserimg" onclick="NewUserPowerCheck()">
        <img id="u0_img" class="img " src="images/usermanage/tonewuserimg_u0.png"/>
        <!-- Unnamed () -->
        <div id="u1" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- toDeleteUserimg (Image) -->
      <div id="u2" class="ax_image" data-label="toDeleteUserimg" onclick="DeleteUserPowerCheck()">
        <img id="u2_img" class="img " src="images/usermanage/todeleteuserimg_u2.png"/>
        <!-- Unnamed () -->
        <div id="u3" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- toAlterUserimg (Image) -->
      <div id="u4" class="ax_image" data-label="toAlterUserimg" onclick="AlterUserPowerCheck()">
        <img id="u4_img" class="img " src="images/usermanage/toalteruserimg_u4.png"/>
        <!-- Unnamed () -->
        <div id="u5" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- toSysManagedh (Flow Shape) -->
      <div id="u6" class="ax_flow_shape" data-label="toSysManagedh" onclick="window.location.href='SysManage.do'">
        <img id="u6_img" class="img " src="images/userinfmanage/tosysmanagedh_u17.png"/>
        <!-- Unnamed () -->
        <div id="u7" class="text">
          <p><span>系统管理</span></p>
        </div>
      </div>

      <!-- Unnamed (Flow Shape) -->
      <div id="u8" class="ax_flow_shape">
        <img id="u8_img" class="img " src="images/userinfmanage/u19.png"/>
        <!-- Unnamed () -->
        <div id="u9" class="text">
          <p><span>用户管理</span></p>
        </div>
      </div>

      <!-- toSelectUserimg (Image) -->
      <div id="u10" class="ax_image" data-label="toSelectUserimg" onclick="window.location.href='SelectUser.do'">
        <img id="u10_img" class="img " src="images/usermanage/toselectuserimg_u10.png"/>
        <!-- Unnamed () -->
        <div id="u11" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u12" class="ax_paragraph">
        <img id="u12_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u13" class="text">
          <p><span>选择操作：</span></p>
        </div>
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u14" class="ax_horizontal_line">
        <img id="u14_start" class="img " src="resources/images/transparent.gif" alt="u14_start"/>
        <img id="u14_end" class="img " src="resources/images/transparent.gif" alt="u14_end"/>
        <img id="u14_line" class="img " src="images/usermanage/u14_line.png" alt="u14_line"/>
      </div>

      <!-- Unnamed (Vertical Line) -->
      <div id="u15" class="ax_vertical_line">
        <img id="u15_start" class="img " src="resources/images/transparent.gif" alt="u15_start"/>
        <img id="u15_end" class="img " src="resources/images/transparent.gif" alt="u15_end"/>
        <img id="u15_line" class="img " src="images/usermanage/u15_line.png" alt="u15_line"/>
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u16" class="ax_horizontal_line">
        <img id="u16_start" class="img " src="resources/images/transparent.gif" alt="u16_start"/>
        <img id="u16_end" class="img " src="resources/images/transparent.gif" alt="u16_end"/>
        <img id="u16_line" class="img " src="images/usermanage/u16_line.png" alt="u16_line"/>
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u17" class="ax_horizontal_line">
        <img id="u17_start" class="img " src="resources/images/transparent.gif" alt="u17_start"/>
        <img id="u17_end" class="img " src="resources/images/transparent.gif" alt="u17_end"/>
        <img id="u17_line" class="img " src="images/usermanage/u16_line.png" alt="u17_line"/>
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u18" class="ax_horizontal_line">
        <img id="u18_start" class="img " src="resources/images/transparent.gif" alt="u18_start"/>
        <img id="u18_end" class="img " src="resources/images/transparent.gif" alt="u18_end"/>
        <img id="u18_line" class="img " src="images/usermanage/u18_line.png" alt="u18_line"/>
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u19" class="ax_horizontal_line">
        <img id="u19_start" class="img " src="resources/images/transparent.gif" alt="u19_start"/>
        <img id="u19_end" class="img " src="resources/images/transparent.gif" alt="u19_end"/>
        <img id="u19_line" class="img " src="images/usermanage/u19_line.png" alt="u19_line"/>
      </div>

      <!-- toUserInfManaggere (Image) -->
      <div id="u20" class="ax_image" data-label="toUserInfManaggere" onclick="window.location.href='UserInfManage.do'">
        <img id="u20_img" class="img " src="images/meum/u29.png"/>
        <!-- Unnamed () -->
        <div id="u21" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- toUserInfManaggeret (Shape) -->
      <div id="u22" class="ax_paragraph" data-label="toUserInfManaggeret" onclick="window.location.href='UserInfManage.do'">
        <img id="u22_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u23" class="text">
          <p><span>返回上一级</span></p>
        </div>
      </div>

      <!-- toUserInfManagedh (Flow Shape) -->
      <div id="u24" class="ax_flow_shape" data-label="toUserInfManagedh" onclick="window.location.href='UserInfManage.do'">
        <img id="u24_img" class="img " src="images/userinfmanage/u19.png"/>
        <!-- Unnamed () -->
        <div id="u25" class="text">
          <p><span>用户</span><span>信息</span><span>管理</span></p>
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
      <div id="u28" class="ax_h1">
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

      <!-- Unnamed (Image) -->
      <div id="u31" class="ax_image">
        <img id="u31_img" class="img " src="images/sysmanage/u25.jpg"/>
        <!-- Unnamed () -->
        <div id="u32" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- toNewUserbutton (Shape) -->
      <div id="u33" class="ax_shape" data-label="toNewUserbutton" onclick="NewUserPowerCheck()">
        <img id="u33_img" class="img " src="images/usermanage/tonewuserbutton_u33.png"/>
        <!-- Unnamed () -->
        <div id="u34" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- toNewUsertxt (Shape) -->
      <div id="u35" class="ax_paragraph" data-label="toNewUsertxt" onclick="NewUserPowerCheck()">
        <img id="u35_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u36" class="text">
          <p><span>新增用户</span></p>
        </div>
      </div>

      <!-- toDeleteUserbutton (Shape) -->
      <div id="u37" class="ax_shape" data-label="toDeleteUserbutton" onclick="DeleteUserPowerCheck()">
        <img id="u37_img" class="img " src="images/usermanage/tonewuserbutton_u33.png"/>
        <!-- Unnamed () -->
        <div id="u38" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- toDeleteUsertxt (Shape) -->
      <div id="u39" class="ax_paragraph" data-label="toDeleteUsertxt" onclick="DeleteUserPowerCheck()">
        <img id="u39_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u40" class="text">
          <p><span>删除用户</span></p>
        </div>
      </div>

      <!-- toAlterUserbutton (Shape) -->
      <div id="u41" class="ax_shape" data-label="toAlterUserbutton" onclick="AlterUserPowerCheck()">
        <img id="u41_img" class="img " src="images/usermanage/tonewuserbutton_u33.png"/>
        <!-- Unnamed () -->
        <div id="u42" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- toAlterUsertxt (Shape) -->
      <div id="u43" class="ax_paragraph" data-label="toAlterUsertxt" onclick="AlterUserPowerCheck()">
        <img id="u43_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u44" class="text">
          <p><span>修改</span><span>用户</span></p>
        </div>
      </div>

      <!-- toSelectUserbutton (Shape) -->
      <div id="u45" class="ax_shape" data-label="toSelectUserbutton" onclick="window.location.href='SelectUser.do'">
        <img id="u45_img" class="img " src="images/usermanage/tonewuserbutton_u33.png"/>
        <!-- Unnamed () -->
        <div id="u46" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- toSelectUsertxt (Shape) -->
      <div id="u47" class="ax_paragraph" data-label="toSelectUsertxt" onclick="window.location.href='SelectUser.do'">
        <img id="u47_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u48" class="text">
          <p><span>查询</span><span>用户</span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u49" class="ax_image">
        <img id="u49_img" class="img " src="images/userinfmanage/u40.jpg"/>
        <!-- Unnamed () -->
        <div id="u50" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u51" class="ax_image">
        <img id="u51_img" class="img " src="images/userinfmanage/u40.jpg"/>
        <!-- Unnamed () -->
        <div id="u52" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u53" class="ax_image">
        <img id="u53_img" class="img " src="images/userinfmanage/u42.png"/>
        <!-- Unnamed () -->
        <div id="u54" class="text">
          <p><span></span></p>
        </div>
      </div>
    </div>
  </body>
</html>
