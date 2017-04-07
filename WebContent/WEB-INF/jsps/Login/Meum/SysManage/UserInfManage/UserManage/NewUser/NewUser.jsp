<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
  <head>
    <title>NewUser</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="files/newuser/styles.css" type="text/css" rel="stylesheet"/>
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
     
      function Save(){
    	  
      	  var Password = document.getElementById("u23_input").value;
          var RePassword = document.getElementById("u24_input").value;
          var Id = document.getElementById("u22_input").value;
          var Sex = document.getElementById("u26_input").value;
          var Name = document.getElementById("u25_input").value;
          var ICNum = document.getElementById("u27_input").value;
          var Tel = document.getElementById("u28_input").value;
          var Permit=1;
    
        if(Password !=RePassword){
        	  Permit=0;
        	  alert("两次密码输入不一致！");
          }
          else if(!((Id[0]>='a' && Id[0]<='z')||(Id[0]>='A' && Id[0]<='Z'))){
        	  Permit=0;
        	  alert("用户帐号必须以字母开头！");
          }
          else if(Id.length<6){
        	  Permit=0;
        	  alert("用户名长度过短！");
          }
          else if(Password.length<6){
        	  Permit=0;
        	  alert("密码长度过短!");
          }
          else if(!(Sex=='男'||Sex=='女'||Sex=='女博士')){
        	  Permit=0;
        	  alert("性别只能为“男”或“女”");
          }
          else if(ICNum.length!=18){
        	  Permit=0;
        	  alert("身份证号长度应为18位数字（最后一位可以为大写X）！");
          }
          else if(Tel.length!=11){
        	  Permit=0;
        	  alert("电话号码长度应为11位数字！如果是座机请加上区号。");
          }
          if(Permit==1){
        	  for(var i=1;i<Id.length;i++){
        		  if(!((Id[i]>='a' && Id[i]<='z')||(Id[i]>='A' && Id[i]<='Z')||(Id[i]>='0' && Id[i]<='9'))){
        			  Permit=0;
        			  alert("用户名只能由字母和数字组成！");
        			  break;
        		  }
        	  }
          }
          if(Permit==1){
        	  for(var i=0;i<ICNum.length-1;i++){
        		  if(!(ICNum[i]>='0' && ICNum[i]<='9')){
        			  Permit=0;
        			  alert("身份证号前17位必须为纯数字！");
        			  break;
        		  }
        	  }
        	  if(!((ICNum[ICNum.length-1]>='0' && ICNum[ICNum.length-1]<='9')||ICNum[ICNum.length-1]=='X')){
        		  Permit=0;
    			  alert("身份证号最后一位必须为数字或大写X！");
        	  }
          }
          if(Permit==1){
        	  for(var i=0;i<Tel.length;i++){
        		  if(!(Tel[i]>='0' && Tel[i]<='9')){
        			  Permit=0;
        			  alert("电话号码必须为纯数字！");
        			  break;
        		  }
        	  }
          }
          if(Permit==1){
        	  for(var i=0;i<Name.length;i++){
        		  if(Name[i]>='0' && Name[i]<='9'){
        			  Permit=0;
        			  alert("姓名中不能包含数字！");
        			  break;
        		  }
        	  }
          } 
          if(Permit==1){
        	  document.UserTable.submit();
        	  alert("提交成功！");
          }
      }
      
      
      
    
    </script>
    
  </head>
  <body>
    <div id="base" class="">

      <!-- toUserManagedh (Flow Shape) -->
      <div id="u0" class="ax_flow_shape" data-label="toUserManagedh" onclick="window.location.href='UserManage.do'">
        <img id="u0_img" class="img " src="images/userinfmanage/u19.png"/>
        <!-- Unnamed () -->
        <div id="u1" class="text">
          <p><span>用户管理</span></p>
        </div>
      </div>

      <!-- Unnamed (Flow Shape) -->
      <div id="u2" class="ax_flow_shape">
        <img id="u2_img" class="img " src="images/userinfmanage/u19.png"/>
        <!-- Unnamed () -->
        <div id="u3" class="text">
          <p><span>新增用户</span></p>
        </div>
      </div>
      
      <!-- 
      
      用户帐号
      <div id="u22" class="ax_text_field">
        <input type="text" name="username"/>
      </div>
      
      用户密码  
      <div id="u23" class="ax_text_field">
        <input type="text" name="password"/>
      </div>
      
      姓名
      <div id="u25" class="ax_text_field">
        <input type="text" name="name"/>
      </div>
      
      性别
      <div id="u26" class="ax_text_field">
        <input type="text" name="sex"/>
      </div>
      
      身份证号
      <div id="u27" class="ax_text_field">
        <input type="text" name="mid"/>
      </div>
      
      电话号码
      <div id="u28" class="ax_text_field">
        <input type="text" name="tel"/>
      </div>
      
      邮箱
      <div id="u29" class="ax_text_field">
        <input type="text" name="email"/>
      </div>
      
      所属工会
      <div id="u30" class="ax_droplist">
        <input type="text" name="uunion"/>
      </div> -->
      

      <!-- Unnamed (Shape) -->
      <div id="u4" class="ax_paragraph">
        <img id="u4_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u5" class="text">
          <p><span>请输入以下用户信息：</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u6" class="ax_paragraph">
        <img id="u6_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u7" class="text">
          <p><span>用户帐号：</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u8" class="ax_paragraph">
        <img id="u8_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u9" class="text">
          <p><span>用户密码：</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u10" class="ax_paragraph">
        <img id="u10_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u11" class="text">
          <p><span>确认密码：</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u12" class="ax_paragraph">
        <img id="u12_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u13" class="text">
          <p><span>姓名：</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u14" class="ax_paragraph">
        <img id="u14_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u15" class="text">
          <p><span>性别：</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u16" class="ax_paragraph">
        <img id="u16_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u17" class="text">
          <p><span>电话号码：</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u18" class="ax_paragraph">
        <img id="u18_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u19" class="text">
          <p><span>身份证号：</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u20" class="ax_paragraph">
        <img id="u20_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u21" class="text">
          <p><span>邮箱：</span></p>
        </div>
      </div>
      <form name="UserTable" action="SaveUser.do" method="post">
      <!-- Unnamed (Text Field) -->
      <div id="u22" class="ax_text_field">
        <input id="u22_input" type="text" value="" name="username"/>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u23" class="ax_text_field">
        <input id="u23_input" type="text" value="" name="password"/>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u24" class="ax_text_field">
        <input id="u24_input" type="text" value=""/>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u25" class="ax_text_field">
        <input id="u25_input" type="text" value="" name="name"/>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u26" class="ax_text_field">
        <input id="u26_input" type="text" value="" name="sex"/>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u27" class="ax_text_field">
        <input id="u27_input" type="text" value="" name="mid"/>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u28" class="ax_text_field">
        <input id="u28_input" type="text" value="" name="tel"/>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u29" class="ax_text_field">
        <input id="u29_input" type="text" value="" name="email"/>
      </div>
      
      <!-- Unnamed (Droplist) -->
      <div id="u30" class="ax_droplist">
        <select id="u30_input" name="uunion">
          <option value="省总工会">省总工会</option>
          <option value="市州总工会">市州总工会</option>
          <option value="省产业（局）工会">省产业（局）工会</option>
          <option value="企业集团公司工会">企业集团公司工会</option>
        </select>
      </div>
</form>

      <!-- Unnamed (Shape) -->
      <div id="u31" class="ax_paragraph">
        <img id="u31_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u32" class="text">
          <p><span>所属工会：</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u33" class="ax_paragraph">
        <img id="u33_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u34" class="text">
          <p><span>以字母开头的数字字母组合，长度不小于6位</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u35" class="ax_paragraph">
        <img id="u35_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u36" class="text">
          <p><span>长度不小于6位</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u37" class="ax_paragraph">
        <img id="u37_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u38" class="text">
          <p><span>重复密码</span></p>
        </div>
      </div>

      <!-- toUserManagere (Image) -->
      <div id="u39" class="ax_image" data-label="toUserManagere" onclick="window.location.href='UserManage.do'">
        <img id="u39_img" class="img " src="images/meum/u29.png"/>
        <!-- Unnamed () -->
        <div id="u40" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- toUserManageret (Shape) -->
      <div id="u41" class="ax_paragraph" data-label="toUserManageret" onclick="window.location.href='UserManage.do'">
        <img id="u41_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u42" class="text">
          <p><span>返回上一级</span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u43" class="ax_image">
        <img id="u43_img" class="img " src="images/login/u0.jpg"/>
        <!-- Unnamed () -->
        <div id="u44" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u45" class="ax_h1">
        <img id="u45_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u46" class="text">
          <p><span>总工会先进集体与先进个人综合信息管理系统</span></p>
        </div>
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u47" class="ax_horizontal_line">
        <img id="u47_start" class="img " src="resources/images/transparent.gif" alt="u47_start"/>
        <img id="u47_end" class="img " src="resources/images/transparent.gif" alt="u47_end"/>
        <img id="u47_line" class="img " src="images/login/u4_line.png" alt="u47_line"/>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u48" class="ax_image">
        <img id="u48_img" class="img " src="images/sysmanage/u25.jpg"/>
        <!-- Unnamed () -->
        <div id="u49" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- czquerentianjiabutton (Shape) -->
      <div id="u50" class="ax_shape" data-label="czquerentianjiabutton" onclick="Save()">
        <img id="u50_img" class="img " src="images/usermanage/tonewuserbutton_u33.png"/>
        <!-- Unnamed () -->
        <div id="u51" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- czquerentianjiatxt (Shape) -->
      <div id="u52" class="ax_paragraph" data-label="czquerentianjiatxt" onclick="Save()">
        <img id="u52_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u53" class="text">
          <p><span>确认添加</span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u54" class="ax_image">
        <img id="u54_img" class="img " src="images/userinfmanage/u40.jpg"/>
        <!-- Unnamed () -->
        <div id="u55" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u56" class="ax_image">
        <img id="u56_img" class="img " src="images/userinfmanage/u40.jpg"/>
        <!-- Unnamed () -->
        <div id="u57" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u58" class="ax_image">
        <img id="u58_img" class="img " src="images/userinfmanage/u42.png"/>
        <!-- Unnamed () -->
        <div id="u59" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- toSysManagedh (Flow Shape) -->
      <div id="u60" class="ax_flow_shape" data-label="toSysManagedh" onclick="window.location.href='SysManage.do'">
        <img id="u60_img" class="img " src="images/userinfmanage/tosysmanagedh_u17.png"/>
        <!-- Unnamed () -->
        <div id="u61" class="text">
          <p><span>系统管理</span></p>
        </div>
      </div>

      <!-- toUserInfManagedh (Flow Shape) -->
      <div id="u62" class="ax_flow_shape" data-label="toUserInfManagedh" onclick="window.location.href='UserInfManage.do'">
        <img id="u62_img" class="img " src="images/userinfmanage/u19.png"/>
        <!-- Unnamed () -->
        <div id="u63" class="text">
          <p><span>用户</span><span>信息</span><span>管理</span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u64" class="ax_image">
        <img id="u64_img" class="img " src="images/userinfmanage/u40.jpg"/>
        <!-- Unnamed () -->
        <div id="u65" class="text">
          <p><span></span></p>
        </div>
      </div>
    </div>
  </body>
</html>
