<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
  <head>
    <title>DelSalut</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="files/delsalut/styles.css" type="text/css" rel="stylesheet"/>
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
      function DeleteUsers(){
  		var ids = document.getElementsByName('ids');
  		if(ids.length==0){
  			alert("没有查询到用户，不能删除！");
  		}
  		else{
  	  		var i;
  	  		for(i=0;i<ids.length;i++){
  				if(ids[i].checked == true){
  					break;
  				}
  			}
  			if(i==ids.length){
  				alert("您还没有选择任何用户");  		
  			}
  			else{
  				var idValues = '';
  				for(i=0;i<ids.length;i++){
  	  				if(ids[i].checked == true){
  	  					idValues += ids[i].value + ",";
  	  				}
  	  			}
  	  			var v = window.confirm('确认删除');
  	  			if(v){
  	  				window.location.href = 'DeleteUsers.do?ids=' + idValues;
  	  				alert("删除成功！");
  	  			}
  			}
  		}
  	}
    </script>
  </head>
  <body>
    <div id="base" class="">

      <!-- toDeleteUserdh (Flow Shape) -->
      <div id="u0" class="ax_flow_shape" data-label="toDeleteUserdh" onclick="window.location.href='DeleteUser.do'">
        <img id="u0_img" class="img " src="images/userinfmanage/u19.png"/>
        <!-- Unnamed () -->
        <div id="u1" class="text">
          <p><span>删除用户</span></p>
        </div>
      </div>

      <!-- Unnamed (Flow Shape) -->
      <div id="u2" class="ax_flow_shape">
        <img id="u2_img" class="img " src="images/userinfmanage/u19.png"/>
        <!-- Unnamed () -->
        <div id="u3" class="text">
          <p><span>确认删除</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u5" class="ax_paragraph">
        <img id="u5_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u6" class="text">
          <p><span>以 下为筛选结果，选择要删除的用户，点击删除即可。</span></p>
        </div>
      </div>
      
      <table border="1" style="position:absolute;top:268px;left:130px;width:1024px;font-size:20px;">
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

      <!-- toDeleteUserre (Image) -->
      <div id="u7" class="ax_image" data-label="toDeleteUserre" onclick="window.location.href='DeleteUser.do'">
        <img id="u7_img" class="img " src="images/meum/u29.png"/>
        <!-- Unnamed () -->
        <div id="u8" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- toDeleteUserret (Shape) -->
      <div id="u9" class="ax_paragraph" data-label="toDeleteUserret" onclick="window.location.href='DeleteUser.do'">
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

      <!-- czshanchubutton (Shape) -->
      <div id="u18" class="ax_shape" data-label="czshanchubutton" onclick="DeleteUsers()">
        <img id="u18_img" class="img " src="images/usermanage/tonewuserbutton_u33.png"/>
        <!-- Unnamed () -->
        <div id="u19" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- czshanchutxt (Shape) -->
      <div id="u20" class="ax_paragraph" data-label="czshanchutxt" onclick="DeleteUsers()">
        <img id="u20_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u21" class="text">
          <p><span>&nbsp; &nbsp; </span><span>删除</span></p>
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

      <!-- Unnamed (Image) -->
      <div id="u24" class="ax_image">
        <img id="u24_img" class="img " src="images/userinfmanage/u40.jpg"/>
        <!-- Unnamed () -->
        <div id="u25" class="text">
          <p><span></span></p>
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

      <!-- toUserManagedh (Flow Shape) -->
      <div id="u28" class="ax_flow_shape" data-label="toUserManagedh" onclick="window.location.href='UserManage.do'">
        <img id="u28_img" class="img " src="images/userinfmanage/u19.png"/>
        <!-- Unnamed () -->
        <div id="u29" class="text">
          <p><span>用户管理</span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u30" class="ax_image">
        <img id="u30_img" class="img " src="images/userinfmanage/u40.jpg"/>
        <!-- Unnamed () -->
        <div id="u31" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- toSysManagedh (Flow Shape) -->
      <div id="u32" class="ax_flow_shape" data-label="toSysManagedh" onclick="window.location.href='SysManage.do'">
        <img id="u32_img" class="img " src="images/userinfmanage/tosysmanagedh_u17.png"/>
        <!-- Unnamed () -->
        <div id="u33" class="text">
          <p><span>系统管理</span></p>
        </div>
      </div>

      <!-- toUserInfManagedh (Flow Shape) -->
      <div id="u34" class="ax_flow_shape" data-label="toUserInfManagedh" onclick="window.location.href='UserInfManage.do'">
        <img id="u34_img" class="img " src="images/userinfmanage/u19.png"/>
        <!-- Unnamed () -->
        <div id="u35" class="text">
          <p><span>用户</span><span>信息</span><span>管理</span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u36" class="ax_image">
        <img id="u36_img" class="img " src="images/userinfmanage/u40.jpg"/>
        <!-- Unnamed () -->
        <div id="u37" class="text">
          <p><span></span></p>
        </div>
      </div>
    </div>
  </body>
</html>
