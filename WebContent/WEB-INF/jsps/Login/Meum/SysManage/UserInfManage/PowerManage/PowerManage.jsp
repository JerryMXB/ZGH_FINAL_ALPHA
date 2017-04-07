<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
  <head>
    <title>PowerManage</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="files/powermanage/styles.css" type="text/css" rel="stylesheet"/>
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
      function Select(){
        	
        	var Style = document.getElementById("u4_input").value;
        	var Val = document.getElementById("u7_input").value;
        	var Permit=1;
        	if(Style=="姓名"){
        		for(var i=0;i<Val.length;i++){
          		  if(Val[i]>='0' && Val[i]<='9'){
          			  Permit=0;
          			  alert("姓名中不能包含数字！");
          			  break;
          		  }
        		}
        	}
        	else if(Style=="身份证号"){
        		if(Val.length!=18){
        			Permit=0;
        			alert("身份证号必须为18位！");
        		}
        		else{
        			for(var i=0;i<Val.length-1;i++){
        	      		  if(!(Val[i]>='0' && Val[i]<='9')){
        	      			  Permit=0;
        	      			  alert("身份证号前17位必须为纯数字！");
        	      			  break;
        	      		  }
        	      	    }
        	      	  if(!((Val[Val.length-1]>='0' && Val[Val.length-1]<='9')||Val[Val.length-1]=='X')){
        	      		  Permit=0;
        	  			  alert("身份证号最后一位必须为数字或大写X！");
        	      	  }
        		}
        	}
        	if(Permit==1){
        		document.SelCdt.submit();
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
          <p><span>权限管理</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u2" class="ax_paragraph">
        <img id="u2_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u3" class="text">
          <p><span>筛选权限管理的用户对象</span><span></span><span>，按：</span></p>
        </div>
      </div>
      
      <form name="SelCdt" action="SelectUserB.do" method="post">

      <!-- Unnamed (Droplist) -->
      <div id="u4" class="ax_droplist">
        <select id="u4_input" name="Style">
          <option value="姓名">姓名</option>
          <option value="身份证号">身份证号</option>
          <option value="所属工会">所属工会</option>
        </select>
      </div>
      
      <!-- Unnamed (Text Field) -->
      <div id="u7" class="ax_text_field">
        <input id="u7_input" type="text" value="" name="Val"/>
      </div>
      
      <!-- Unnamed (Text Field) -->
      <div id="u33" class="ax_text_field">
        <input id="u33_input" type="hidden" value="Power" name="Where"/>
      </div>
      
     </form>

      <!-- Unnamed (Shape) -->
      <div id="u5" class="ax_paragraph">
        <img id="u5_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u6" class="text">
          <p><span>输入查询信息：</span></p>
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
      <div id="u10" class="ax_h1">
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

      <!-- Unnamed (Image) -->
      <div id="u13" class="ax_image">
        <img id="u13_img" class="img " src="images/sysmanage/u25.jpg"/>
        <!-- Unnamed () -->
        <div id="u14" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- cztoPowSalutbutton (Shape) -->
      <div id="u15" class="ax_shape" data-label="cztoPowSalutbutton" onclick="Select()">
        <img id="u15_img" class="img " src="images/usermanage/tonewuserbutton_u33.png"/>
        <!-- Unnamed () -->
        <div id="u16" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- cztoPowSaluttxt (Shape) -->
      <div id="u17" class="ax_paragraph" data-label="cztoPowSaluttxt" onclick="Select()">
        <img id="u17_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u18" class="text">
          <p><span>&nbsp; </span><span>&nbsp;</span><span>&nbsp;</span><span>查询</span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u19" class="ax_image">
        <img id="u19_img" class="img " src="images/userinfmanage/u40.jpg"/>
        <!-- Unnamed () -->
        <div id="u20" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u21" class="ax_image">
        <img id="u21_img" class="img " src="images/userinfmanage/u42.png"/>
        <!-- Unnamed () -->
        <div id="u22" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- toUserInfManaggere (Image) -->
      <div id="u23" class="ax_image" data-label="toUserInfManaggere" onclick="window.location.href='UserInfManagge.do'">
        <img id="u23_img" class="img " src="images/meum/u29.png"/>
        <!-- Unnamed () -->
        <div id="u24" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- toUserInfManaggeret (Shape) -->
      <div id="u25" class="ax_paragraph" data-label="toUserInfManaggeret" onclick="window.location.href='UserInfManage.do'">
        <img id="u25_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u26" class="text">
          <p><span>返回上一级</span></p>
        </div>
      </div>

      <!-- toSysManagedh (Flow Shape) -->
      <div id="u27" class="ax_flow_shape" data-label="toSysManagedh" onclick="window.location.href='SysManage.do'">
        <img id="u27_img" class="img " src="images/userinfmanage/tosysmanagedh_u17.png"/>
        <!-- Unnamed () -->
        <div id="u28" class="text">
          <p><span>系统管理</span></p>
        </div>
      </div>

      <!-- toUserInfManagedh (Flow Shape) -->
      <div id="u29" class="ax_flow_shape" data-label="toUserInfManagedh" onclick="window.location.href='UserInfManage.do'">
        <img id="u29_img" class="img " src="images/userinfmanage/u19.png"/>
        <!-- Unnamed () -->
        <div id="u30" class="text">
          <p><span>用户</span><span>信息</span><span>管理</span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u31" class="ax_image">
        <img id="u31_img" class="img " src="images/userinfmanage/u40.jpg"/>
        <!-- Unnamed () -->
        <div id="u32" class="text">
          <p><span></span></p>
        </div>
      </div>
    </div>
  </body>
</html>
