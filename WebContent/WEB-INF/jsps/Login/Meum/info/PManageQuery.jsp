<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
  <head>
    <title>PManageQuery</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="files/pmanagequery/styles.css" type="text/css" rel="stylesheet"/>
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
      function ReturnMeum(){
    	  window.location.href='Meum.do';
      };
      function ReturnInfoManage(){
    	  window.location.href='InfoManage.do';
      };
      function PQuerySearchsubmit(){
    	 document.Wmodel.submit();
      };
     
 	  function  PQueryAltersubmit(){
 		  
 		   var mids = document.getElementsByName('mids');
    	   if(mids.length==0){
    		   alert("未找到");
    	   }
    	   var icount=0;
    	   var idValues = '';
    		for(var i=0;i<mids.length;i++){
    			if(mids[i].checked == true){
    				idValues += mids[i].value + ",";
    				icount++;
    			}
    		}
    		if(icount>1)
    			alert("修改只能单个进行！");
    		else if(icount==1){
    			
    			window.location.href = 'PManageAlter.do?mids=' + idValues;
    		}
    		else{
    			alert("未选择操作对象");
    		}
 		 
      };
      function PQueryDeletesubmit(){
    	  var ids = document.getElementsByName('mids');
    		var idValues = '';
    		for(var i=0;i<ids.length;i++){
    			if(ids[i].checked == true){
    				idValues += ids[i].value + ",";
    			}
    		}
    		var v = window.confirm('你确定要删除当前记录吗？');
    		if(v){
    			window.location.href = 'PQueryDeletesubmit.do?ids=' + idValues;
    		}
      }
  		
  	
    </script>
  </head>
  <body>
    <div id="base" class="">

      <!-- Unnamed (Shape) -->
      <div id="u0" class="ax_paragraph">
        <img id="u0_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u1" class="text">
          <p><span>查询方式</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u2" class="ax_paragraph">
        <img id="u2_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u3" class="text">
          <p><span>查询结果</span></p>
        </div>
      </div>

      <form name="Wmodel" action="PQuerySearchsubmit.do" method="post">
      <!-- Unnamed (Droplist) -->
      <div id="u4" class="ax_droplist">
        <select id="u4_input" name="mname">
          <option value="姓名">姓名</option>
          <option value="身份证号">身份证号</option>
          <option value="劳模称号">劳模称号</option>
        </select>
      </div>
     
      <!-- Unnamed (Text Field) -->
      <div id="u82" class="ax_text_field">
        <input id="u82_input" type="text" value="" name="mid"/>
      </div>

 	</form>
 	  
      <!-- Unnamed (Shape) -->
      <div id="u5" class="ax_paragraph">
        <img id="u5_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u6" class="text">
          <p><span>请选择操作类型</span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u7" class="ax_image">
        <img id="u7_img" class="img " src="images/login/u0.jpg"/>
        <!-- Unnamed () -->
        <div id="u8" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u9" class="ax_h1">
        <img id="u9_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u10" class="text">
          <p><span>总工会先进集体与先进个人综合信息管理系统</span></p>
        </div>
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u11" class="ax_horizontal_line">
        <img id="u11_start" class="img " src="resources/images/transparent.gif" alt="u11_start"/>
        <img id="u11_end" class="img " src="resources/images/transparent.gif" alt="u11_end"/>
        <img id="u11_line" class="img " src="images/login/u4_line.png" alt="u11_line"/>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u12" class="ax_shape">
        <img id="u12_img" class="img " src="images/pmanageadd/u72.png"/>
        <!-- Unnamed () -->
        <div id="u13" class="text">
          <p><span style="text-decoration:underline;">个人资料修改与删除</span></p>
        </div>
      </div>

      <!-- ReturnMeum (Shape) -->
      <div id="u14" class="ax_shape" data-label="ReturnMeum" onclick="ReturnMeum()">
        <img id="u14_img" class="img " src="images/pmanageadd/returnmeum_u74.png"/>
        <!-- Unnamed () -->
        <div id="u15" class="text">
          <p><span>主菜单</span></p>
        </div>
      </div>

      <!-- ReturnInfoManage (Shape) -->
      <div id="u16" class="ax_shape" data-label="ReturnInfoManage" onclick="ReturnInfoManage()">
        <img id="u16_img" class="img " src="images/pmanageadd/returninfomanage_u76.png"/>
        <!-- Unnamed () -->
        <div id="u17" class="text">
          <p><span>信息管理</span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u18" class="ax_image">
        <img id="u18_img" class="img " src="images/pmanageadd/u78.jpg"/>
        <!-- Unnamed () -->
        <div id="u19" class="text">
          <p><span></span></p>
        </div>
      </div>


      <table border="1" style="position:absolute;top:458px;left:220px;width:1000px;font-size:30px;">
     	<tr>
     	 	<td>
     	 	
     	 	</td>
     	 	<td width=25%>姓名</td>
     	 	<td width=25%>身份证号</td>
     	 	<td width=25%>联系电话</td>
     	 	
     	</tr>
     	<c:forEach items="${Wmodel}" var="p">
     		<tr>
     			<td width=25%><input type ="checkbox" id="4" name="mids" value="${p.mid }"></td>
     			<td width=25%>${p.mname }</td>
     			<td width=25%>${p.mid }</td>
     			<td width=25%>${p.mtel }</td>
            </tr>
       </c:forEach>
       </table>
  
  
      <!-- 1 (HTML Button) -->
      <div id="u20" class="ax_html_button" data-label="1"onclick="PQuerySearchsubmit()">
        <input id="u20_input" type="submit" value="查询"/>
      </div>

      
      <!-- 2 (HTML Button) -->
      <div id="u21" class="ax_html_button" data-label="2">
        <input id="u21_input" type="submit" value="修改" onclick="PQueryAltersubmit()"/>
      </div>

      <!-- 3 (HTML Button) -->
      <div id="u22" class="ax_html_button" data-label="3">
        <input id="u22_input" type="submit" value="删除" onclick="PQueryDeletesubmit()"/>
      </div>
      
      
      </div>
   </body>
</html>

