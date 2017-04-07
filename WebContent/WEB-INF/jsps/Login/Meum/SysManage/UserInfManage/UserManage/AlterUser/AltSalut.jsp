<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
  <head>
    <title>AltSalut</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="files/altsalut/styles.css" type="text/css" rel="stylesheet"/>
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
      function AltUser(){
    		var ids = document.getElementsByName('ids');
    		if(ids.length==0){
    			alert("没有查询到用户，不能修改！");
    		}
    		else{
    			var iCount=0;
    			var idValue = '';
    			for(var i=0;i<ids.length;i++){
    	  			if(ids[i].checked == true){
    	  				idValue = ids[i].value;
    	  				iCount++;
    	  			}
    	  		}
    			if(iCount==0){
    				alert("您还没哟哟选择任何用户！");
    			}
    			else if(iCount>1){
    				alert("一次只能选择一名用户进行修改！");
    			}
    			else{
    	  				window.location.href = 'AltUser.do?ids=' + idValue;
    			}
    		}
    	}
      
        function AltUserB(){
    	  
          var Sex = document.getElementById("u51_input").value;
          var Name = document.getElementById("u50_input").value;
          var ICNum = document.getElementById("u52_input").value;
          var Tel = document.getElementById("u53_input").value;
          var Permit=1;
    
        if(!(Sex=='男'||Sex=='女'||Sex=='女博士')){
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
        	  document.AltMsg.submit();
        	  alert("提交成功！");
          }
      }
    </script>
  </head>
  <body>
    <div id="base" class="">

      <!-- toAlterUserdh (Flow Shape) -->
      <div id="u0" class="ax_flow_shape" data-label="toAlterUserdh" onclick="window.location.href='AlterUser.do'">
        <img id="u0_img" class="img " src="images/userinfmanage/u19.png"/>
        <!-- Unnamed () -->
        <div id="u1" class="text">
          <p><span>修改</span><span>用户</span></p>
        </div>
      </div>

      <!-- Unnamed (Flow Shape) -->
      <div id="u2" class="ax_flow_shape">
        <img id="u2_img" class="img " src="images/userinfmanage/u19.png"/>
        <!-- Unnamed () -->
        <div id="u3" class="text">
          <p><span>执行修改</span></p>
        </div>
      </div>
      
      <table border="1" style="position:absolute;top:268px;left:10px;width:950px;font-size:20px;">
      <tr>
      <td width=2%>选择</td>
      <td width=12%>用户名</td>
      <td width=12%>姓名</td>
      <td width=7%>性别</td>
      <td width=22%>身份证号</td>
      <td width=15%>电话号码</td>
      <td width=15%>邮箱</td>
      <td width=15%>所属工会</td>
      </tr>
      <c:forEach items="${result}" var="p">
      <tr>
      <td><input type="checkbox" name="ids" value="${p.username}"></td>
      <td width=12%>${p.username}</td>
      <td width=12%>${p.name}</td>
      <td width=7%>${p.sex}</td>
      <td width=22%>${p.mid}</td>
      <td width=15%>${p.tel}</td>
      <td width=15%>${p.email}</td>
      <td width=15%>${p.uunion}</td>
      </tr>
      </c:forEach>
      </table>
      
      <!-- czxiugaibutton (Shape) -->
      <div id="u36" class="ax_shape" data-label="czxiugaibutton" onclick="AltUser()">
        <img id="u36_img" class="img " src="images/usermanage/tonewuserbutton_u33.png"/>
        <!-- Unnamed () -->
        <div id="u37" class="text">
          <p><span></span></p>
        </div>
      </div>
      
      <!-- czxiugaitxt (Shape) -->
      <div id="u34" class="ax_paragraph" data-label="czxiugaitxt" onclick="AltUser()">
        <img id="u34_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u35" class="text">
          <p><span>&nbsp; &nbsp; </span><span>修改</span></p>
        </div>
      </div>
      
      <!-- czquerenxiugaibutton (Shape) -->
      <div id="u58" class="ax_shape" data-label="czquerenxiugaibutton" onclick="AltUserB()">
        <img id="u58_img" class="img " src="images/usermanage/tonewuserbutton_u33.png"/>
        <!-- Unnamed () -->
        <div id="u59" class="text">
          <p><span></span></p>
        </div>
      </div>
      
      <!-- czquerenxiugaitxt (Shape) -->
      <div id="u56" class="ax_paragraph" data-label="czquerenxiugaitxt" onclick="AltUserB()">
        <img id="u56_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u57" class="text">
          <p><span>&nbsp; &nbsp; </span><span>确认修改</span></p>
        </div>
      </div>
      

      <!-- Unnamed (Shape) -->
      <div id="u5" class="ax_paragraph">
        <img id="u5_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u6" class="text">
          <p><span>以下为筛选结果，选中要修改的用户，点击“修改”即可执行修改。</span></p>
        </div>
      </div>

      <!-- toAlterUserre (Image) -->
      <div id="u7" class="ax_image" data-label="toAlterUserre" onclick="window.location.href='AlterUser.do'">
        <img id="u7_img" class="img " src="images/meum/u29.png"/>
        <!-- Unnamed () -->
        <div id="u8" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- toAlterUserret (Shape) -->
      <div id="u9" class="ax_paragraph" data-label="toAlterUserret" onclick="window.location.href='AlterUser.do'">
        <img id="u9_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u10" class="text">
          <p><span>返回上一级</span></p>
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
      <div id="u13" class="ax_h1">
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

      <!-- Unnamed (Image) -->
      <div id="u18" class="ax_image">
        <img id="u18_img" class="img " src="images/userinfmanage/u40.jpg"/>
        <!-- Unnamed () -->
        <div id="u19" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u20" class="ax_image">
        <img id="u20_img" class="img " src="images/userinfmanage/u40.jpg"/>
        <!-- Unnamed () -->
        <div id="u21" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u22" class="ax_image">
        <img id="u22_img" class="img " src="images/userinfmanage/u42.png"/>
        <!-- Unnamed () -->
        <div id="u23" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- toUserManagedh (Flow Shape) -->
      <div id="u24" class="ax_flow_shape" data-label="toUserManagedh" onclick="window.location.href='UserManage.do'">
        <img id="u24_img" class="img " src="images/userinfmanage/u19.png"/>
        <!-- Unnamed () -->
        <div id="u25" class="text">
          <p><span>用户管理</span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u26" class="ax_image">
        <img id="u26_img" class="img " src="images/userinfmanage/u40.jpg"/>
        <!-- Unnamed () -->
        <div id="u27" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- toSysManagedh (Flow Shape) -->
      <div id="u28" class="ax_flow_shape" data-label="toSysManagedh" onclick="window.location.href='SysManage.do'">
        <img id="u28_img" class="img " src="images/userinfmanage/tosysmanagedh_u17.png"/>
        <!-- Unnamed () -->
        <div id="u29" class="text">
          <p><span>系统管理</span></p>
        </div>
      </div>

      <!-- toUserInfManagedh (Flow Shape) -->
      <div id="u30" class="ax_flow_shape" data-label="toUserInfManagedh" onclick="window.location.href='UserInfManage.do'">
        <img id="u30_img" class="img " src="images/userinfmanage/u19.png"/>
        <!-- Unnamed () -->
        <div id="u31" class="text">
          <p><span>用户</span><span>信息</span><span>管理</span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u32" class="ax_image">
        <img id="u32_img" class="img " src="images/userinfmanage/u40.jpg"/>
        <!-- Unnamed () -->
        <div id="u33" class="text">
          <p><span></span></p>
        </div>
      </div>
      
      <!-- Unnamed (Shape) -->
      <div id="u38" class="ax_paragraph">
        <img id="u38_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u39" class="text">
          <p><span>姓名：</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u40" class="ax_paragraph">
        <img id="u40_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u41" class="text">
          <p><span>性别：</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u42" class="ax_paragraph">
        <img id="u42_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u43" class="text">
          <p><span>电话号码：</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u44" class="ax_paragraph">
        <img id="u44_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u45" class="text">
          <p><span>身份证号：</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u46" class="ax_paragraph">
        <img id="u46_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u47" class="text">
          <p><span>邮箱：</span></p>
        </div>
      </div>
      
      <!-- Unnamed (Shape) -->
      <div id="u48" class="ax_paragraph">
        <img id="u48_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u49" class="text">
          <p><span>所属工会：</span></p>
        </div>
      </div>
      
      <form name="AltMsg" action="AltUserB.do" method="post">
      
      <!-- Unnamed (Text Field) -->
      <div id="u50" class="ax_text_field">
        <input id="u50_input" type="text" value="${UserToAlter.name}" name="name"/>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u51" class="ax_text_field">
        <input id="u51_input" type="text" value="${UserToAlter.sex}" name="sex"/>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u52" class="ax_text_field">
        <input id="u52_input" type="text" value="${UserToAlter.mid}" name="mid"/>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u53" class="ax_text_field">
        <input id="u53_input" type="text" value="${UserToAlter.tel}" name="tel"/>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u54" class="ax_text_field">
        <input id="u54_input" type="text" value="${UserToAlter.email}" name="email"/>
      </div>
      
      <!-- Unnamed (Droplist) -->
      <div id="u55" class="ax_droplist">
        <select id="u55_input" name="uunion">
          <option value="省总工会">省总工会</option>
          <option value="市州总工会">市州总工会</option>
          <option value="省产业（局）工会">省产业（局）工会</option>
          <option value="企业集团公司工会">企业集团公司工会</option>
        </select>
      </div>
      
      <!-- Unnamed (Text Field) -->
      <div id="u60" class="ax_text_field">
        <input id="u60_input" type="hidden" value="${UserToAlter.username}" name="username"/>
      </div>
      
      </form>
      
    </div>
  </body>
</html>
