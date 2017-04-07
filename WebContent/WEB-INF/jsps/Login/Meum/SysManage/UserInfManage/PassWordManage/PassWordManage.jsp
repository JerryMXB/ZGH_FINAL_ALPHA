<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
  <head>
    <title>PassWordManage</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="files/passwordmanage/styles.css" type="text/css" rel="stylesheet"/>
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
      function Submit(){
    	  var Name = document.getElementById("u42_input").value;
    	  var Password = document.getElementById("u16_input").value;
    	  var NewPassword = document.getElementById("u10_input").value;
    	  var ReNewPassword = document.getElementById("u11_input").value;
    	  var Permit=1;
    	  if(Name.length<6){
    		  Permit=0;
    		  alert("用户名格式错误：长度不能小于6！");
    	  }
    	  else if(Password.length<6){
    		  Permit=0;
    		  alert("原密码格式错误：长度不能小于6！");
    	  }
    	  else if(NewPassword.length<6){
    		  Permit=0;
    		  alert("新密码格式错误：长度不能小于6！");
    	  }
    	  else if(NewPassword!=ReNewPassword){
    		 Permit=0;
    		 alert("输入的两次新密码不一致！");
    	  }
    	  else if(Password==NewPassword){
     		 Permit=0;
     		 alert("新密码和原密码不能一样！");
     	  }
    	  else if(!((Name[0]>='a' && Name[0]<='z')||(Name[0]>='A' && Name[0]<='Z'))){
        	  Permit=0;
        	  alert("用户帐号必须以字母开头！");
          }
    	  if(Permit==1){
        	  for(var i=1;i<Name.length;i++){
        		  if(!((Name[i]>='a' && Name[i]<='z')||(Name[i]>='A' && Name[i]<='Z')||(Name[i]>='0' && Name[i]<='9'))){
        			  Permit=0;
        			  alert("用户名只能由字母和数字组成！");
        			  break;
        		  }
        	  }
          }
    	  if(Permit==1){
    		  
    		  
    		  document.UserTable.submit();
    	  }
      }
    </script>
  </head>
  <body>
    <div id="base" class="">

      <!-- Unnamed (Flow Shape) -->
      <div id="u0" class="ax_flow_shape">
        <img id="u0_img" class="img " src="images/userinfmanage/u19.png"/>
        <!-- Unnamed () -->
        <div id="u1" class="text">
          <p><span>密码管理</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u2" class="ax_paragraph">
        <img id="u2_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u3" class="text">
          <p><span>输入用户名</span><span>：</span></p>
        </div>
      </div>


      <!-- Unnamed (Shape) -->
      <div id="u4" class="ax_paragraph">
        <img id="u4_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u5" class="text">
          <p><span>输入原始密码：</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u6" class="ax_paragraph">
        <img id="u6_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u7" class="text">
          <p><span>输入新密码：</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u8" class="ax_paragraph">
        <img id="u8_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u9" class="text">
          <p><span>确认密码：</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u12" class="ax_paragraph">
        <img id="u12_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u13" class="text">
          <p><span>数字字母组合，长度不小于6位</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u14" class="ax_paragraph">
        <img id="u14_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u15" class="text">
          <p><span>重复密码</span></p>
        </div>
      </div>
      
      <form name="UserTable" action="alterPassword.do" method="post">
      <!-- Unnamed (Text Field) -->
      <div id="u42" class="ax_text_field">
        <input id="u42_input" type="text" value="" name="username"/>
      </div>
      
      <!-- Unnamed (Text Field) -->
      <div id="u16" class="ax_text_field">
        <input id="u16_input" type="text" value="" name="password"/>
      </div>
      
      <!-- Unnamed (Text Field) -->
      <div id="u10" class="ax_text_field">
        <input id="u10_input" type="text" value="" name="newpassword"/>
      </div>

      </form>
      
      <!-- Unnamed (Text Field) -->
      <div id="u11" class="ax_text_field">
        <input id="u11_input" type="text" value=""/>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u17" class="ax_image">
        <img id="u17_img" class="img " src="images/login/u0.jpg"/>
        <!-- Unnamed () -->
        <div id="u18" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u19" class="ax_h1">
        <img id="u19_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u20" class="text">
          <p><span>总工会先进集体与先进个人综合信息管理系统</span></p>
        </div>
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u21" class="ax_horizontal_line">
        <img id="u21_start" class="img " src="resources/images/transparent.gif" alt="u21_start"/>
        <img id="u21_end" class="img " src="resources/images/transparent.gif" alt="u21_end"/>
        <img id="u21_line" class="img " src="images/login/u4_line.png" alt="u21_line"/>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u22" class="ax_image">
        <img id="u22_img" class="img " src="images/sysmanage/u25.jpg"/>
        <!-- Unnamed () -->
        <div id="u23" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- cztijiaobutton (Shape) -->
      <div id="u24" class="ax_shape" data-label="cztijiaobutton" onclick="Submit()">
        <img id="u24_img" class="img " src="images/usermanage/tonewuserbutton_u33.png"/>
        <!-- Unnamed () -->
        <div id="u25" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- cztijiaotxt (Shape) -->
      <div id="u26" class="ax_paragraph" data-label="cztijiaotxt" onclick="Submit()">
        <img id="u26_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u27" class="text">
          <p><span>&nbsp; </span><span>&nbsp;</span><span> 提交</span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u28" class="ax_image">
        <img id="u28_img" class="img " src="images/userinfmanage/u40.jpg"/>
        <!-- Unnamed () -->
        <div id="u29" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u30" class="ax_image">
        <img id="u30_img" class="img " src="images/userinfmanage/u42.png"/>
        <!-- Unnamed () -->
        <div id="u31" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- toUserInfManaggere (Image) -->
      <div id="u32" class="ax_image" data-label="toUserInfManaggere" onclick="window.location.href='UserInfManage.do'">
        <img id="u32_img" class="img " src="images/meum/u29.png"/>
        <!-- Unnamed () -->
        <div id="u33" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- toUserInfManaggeret (Shape) -->
      <div id="u34" class="ax_paragraph" data-label="toUserInfManaggeret" onclick="window.location.href='UserInfManage.do'">
        <img id="u34_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u35" class="text">
          <p><span>返回上一级</span></p>
        </div>
      </div>

      <!-- toSysManagedh (Flow Shape) -->
      <div id="u36" class="ax_flow_shape" data-label="toSysManagedh" onclick="window.location.href='SysManage.do'">
        <img id="u36_img" class="img " src="images/userinfmanage/tosysmanagedh_u17.png"/>
        <!-- Unnamed () -->
        <div id="u37" class="text">
          <p><span>系统管理</span></p>
        </div>
      </div>

      <!-- toUserInfManagedh (Flow Shape) -->
      <div id="u38" class="ax_flow_shape" data-label="toUserInfManagedh" onclick="window.location.href='UserInfManage.do'">
        <img id="u38_img" class="img " src="images/userinfmanage/u19.png"/>
        <!-- Unnamed () -->
        <div id="u39" class="text">
          <p><span>用户</span><span>信息</span><span>管理</span></p>
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
    </div>
  </body>
</html>
