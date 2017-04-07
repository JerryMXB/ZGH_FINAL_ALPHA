<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<html>
  <head>
    <title>PreviousData</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="files/previousdata/styles.css" type="text/css" rel="stylesheet"/>
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
      function persondetail(){
    	var mids = document.getElementsByName('mids');
    	var midValues = '';
  		for(var i=0;i<mids.length;i++){
  			if(mids[i].checked == true){
  				midValues = mids[i].value;
  				window.location.href = 'persondetail.do?mids=' + midValues;
  			}
  		}
      }
  		function persondelete(){
  	    	var mids = document.getElementsByName('mids');
  	    	var midValues = '';
  	  		for(var i=0;i<mids.length;i++){
  	  			if(mids[i].checked == true){
  	  				midValues = mids[i].value;
  	  				window.location.href = 'persondelete.do?mids=' + midValues;
  	  			}
  	  		} 
      }
      
      </script>
  </head>
  <body>
    <div id="base" class="">
      <c:if test="${success != null}">
       <script type="text/javascript">
       alert(" 删除成功！");
       window.location.href="previousdata.do"
       </script>
       </c:if> 

       
      <!-- Unnamed (Shape) -->
      <div id="u0" class="ax_h1">
        <img id="u0_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u1" class="text">
          <p><span>总工会先进集体与先进个人综合信息管理系统</span></p>
        </div>
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u2" class="ax_horizontal_line">
        <img id="u2_start" class="img " src="resources/images/transparent.gif" alt="u2_start"/>
        <img id="u2_end" class="img " src="resources/images/transparent.gif" alt="u2_end"/>
        <img id="u2_line" class="img " src="images/previousdata/u2_line.png" alt="u2_line"/>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u3" class="ax_shape">
        <img id="u3_img" class="img " src="images/previousdata/u3.png"/>
        <!-- Unnamed () -->
        <div id="u4" class="text">
          <p><span>年份</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u5" class="ax_shape">
        <img id="u5_img" class="img " src="images/previousdata/u3.png"/>
        <!-- Unnamed () -->
        <div id="u6" class="text">
          <p><span>姓名</span></p>
        </div>
      </div>
    
      
    <table border="1"style="position:absolute; top:450px;left:200px; width:1000px; font-size:30px;">
   	<tr>
   		<td>

   		</td>
   		<td width=25%>年份</td>
   		<td width=25%>工号</td>
   		<td width=25%>姓名</td>
   		<td width=25%>荣誉称号</td>
   	</tr>
    <c:forEach items="${Wmodels}" var="p"><!-- items是数据源 ，var是被循环出来的每个对象-->
	   	<tr><!-- 每循环一次就生成一次foreach里面的代码 -->
	   		<td><input type="checkbox" name="mids" value="${p.mid }"></td><!-- 每个对象直接.属性就能够获取里面的值了 -->
	   		<td width=25%>${p.mdate }</td>
	   		<td width=25%>${p.mid }</td>
	   		<td width=25%>${p.mname }</td>
	   		<td width=25%>${p.mtitle}</td>
	   		
	   	</tr>
   	</c:forEach>
   	</table>
   	
   	
       <form name="previousdata"action="previousdataquery.do" method="post"> 
       <div id="u45" class="mdate">
        <input id="u45_input" type="text" name="mdate"/>
      </div>
      <!-- Unnamed (name) -->
      <div id="u7" class="ax_text_field">
        <input id="u7_input" type="text" name="mname"/>
      </div>
        <!-- Unnamed (id) -->
      <div id="u10" class="ax_text_field">
        <input id="u10_input" type="text" name="mid"/>
      </div>
      </form>>
      
      
      
      
      <!-- Unnamed (Shape) -->
      <div id="u8" class="ax_shape">
        <img id="u8_img" class="img " src="images/previousdata/u3.png"/>
        <!-- Unnamed () -->
        <div id="u9" class="text">
          <p><span>工号</span></p>
        </div>
      </div>

    

      <!-- Unnamed (Image) -->
      <div id="u11" class="ax_image">
        <img id="u11_img" class="img " src="images/previousdata/u11.jpg"/>
        <!-- Unnamed () -->
        <div id="u12" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u13" class="ax_shape">
        <img id="u13_img" class="img " src="images/previousdata/u13.png"/>
        <!-- Unnamed () -->
        <div id="u14" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u15" class="ax_image">
        <img id="u15_img" class="img " src="images/previousdata/u15.png"/>
        <!-- Unnamed () -->
        <div id="u16" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u17" class="ax_paragraph"onclick="window.location.href('datamanage.do')">
        <img id="u17_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u18" class="text">
          <p><span>返回</span><span>上一级</span></p><p><span>&nbsp;</span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u19" class="ax_image">
        <img id="u19_img" class="img " src="images/previousdata/u19.jpg"/>
        <!-- Unnamed () -->
        <div id="u20" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u21" class="ax_shape">
        <img id="u21_img" class="img " src="images/previousdata/u21.png"/>
        <!-- Unnamed () -->
        <div id="u22" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- new (Shape) -->
      <div id="u23" class="ax_paragraph" data-label="new"onclick="window.location.href('newinfo.do')">
        <img id="u23_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u24" class="text">
          <p><span>新增</span><span>......</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u25" class="ax_shape">
        <img id="u25_img" class="img " src="images/previousdata/u25.png"/>
        <!-- Unnamed () -->
        <div id="u26" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- a (Shape) -->
      <div id="u27" class="ax_paragraph" data-label="a"onclick="document.previousdata.submit()">
        <img id="u27_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u28" class="text">
          <p><span>查询</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u29" class="ax_shape">
        <img id="u29_img" class="img " src="images/previousdata/u29.png"/>
        <!-- Unnamed () -->
        <div id="u30" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- b (Shape) -->
      <div id="u31" class="ax_paragraph"  onclick="persondetail()" >
        <img id="u31_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u32" class="text">
          <p><span>详细信息表示</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u33" class="ax_shape">
        <img id="u33_img" class="img " src="images/previousdata/u33.png"/>
        <!-- Unnamed () -->
        <div id="u34" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- d (Shape) -->
      <div id="u35" class="ax_paragraph" onclick="persondelete()">
        <img id="u35_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u36" class="text">
          <p><span>删除</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u37" class="ax_shape">
        <img id="u37_img" class="img " src="images/previousdata/u37.png"/>
        <!-- Unnamed () -->
        <div id="u38" class="text">
          <p><span>历届劳模数据管理</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u39" class="ax_shape"onclick="window.location.href('Meum.do')">
        <img id="u39_img" class="img " src="images/previousdata/u39.png"/>
        <!-- Unnamed () -->
        <div id="u40" class="text">
          <p><span>主菜单</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u41" class="ax_shape"onclick="window.location.href('datamanage.do')">
        <img id="u41_img" class="img " src="images/previousdata/u41.png"/>
        <!-- Unnamed () -->
        <div id="u42" class="text">
          <p><span>数据管理</span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u43" class="ax_image">
        <img id="u43_img" class="img " src="images/previousdata/u43.jpg"/>
        <!-- Unnamed () -->
        <div id="u44" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Text Field) -->

    </div>
  </body>
</html>
