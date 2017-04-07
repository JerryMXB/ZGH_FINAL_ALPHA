<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
  <head>
    <title>Info</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="files/info/styles.css" type="text/css" rel="stylesheet"/>
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
 
    </script>
  </head>
  <body>
    <div id="base" class="">


      <!-- Unnamed (Shape) -->
      <div id="u0" class="ax_h2">
        <img id="u0_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u1" class="text">
          <p><span>结果如下</span></p>
        </div>
      </div>
      <table border="1"style="position:absolute;top:350px;left:350px;width:1000px;font-size:25px">
      <tr>
      		<td width=20%>编号</td>
      		<td width=10%>姓名</td>
      		<td width=10%>性别</td>
      		<td width=10%>民族</td>
      		<td width=10%>职位</td>
      		<td width=10%>荣誉</td>
      		<td width=10%>状态</td>
      		<td width=10%>认证状态</td>
      </tr>
      	<c:forEach items="${list}" var="p">
      		<tr>
      			<td width=20%>${p.mid}</td>
      			<td width=10%>${p.mname}</td>
      			<td width=10%>${p.msex}</td>
      			<td width=10%>${p.mnation}</td>
      			<td width=10%>${p.mjob}</td>
      			<td width=10%>${p.mtitle}</td>
      			<td width=10%>${p.mstat}</td>
      			<td width=10%>${p.mworkfield}</td>
      		</tr>
      	</c:forEach>
      </table>

      

     

      <!-- Unnamed (Image) -->
      <div id="u318" class="ax_image">
        <img id="u318_img" class="img " src="images/login/u0.jpg"/>
        <!-- Unnamed () -->
        <div id="u319" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u320" class="ax_h1"onclick="window.location.href='Meun.do'" style="cursor:hand">
        <img id="u320_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u321" class="text">
          <p><span>总工会先进集体与先进个人综合信息管理系统</span></p>
        </div>
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u322" class="ax_horizontal_line">
        <img id="u322_start" class="img " src="resources/images/transparent.gif" alt="u322_start"/>
        <img id="u322_end" class="img " src="resources/images/transparent.gif" alt="u322_end"/>
        <img id="u322_line" class="img " src="images/login/u4_line.png" alt="u322_line"/>
      </div>

      <!-- meun (Image) -->
      <div id="u323" class="ax_image" data-label="meun"onclick="window.location.href='Meun.do'" style="cursor:pointer">
        <img id="u323_img" class="img " src="images/info/meun_u323.png"/>
        <!-- Unnamed () -->
        <div id="u324" class="text">
          <p><span>主菜单</span></p>
        </div>
      </div>

      <!-- QueryAndSta (Image) -->
      <div id="u325" class="ax_image" data-label="QueryAndSta"onclick="window.location.href='query.do'" style="cursor:pointer">
        <img id="u325_img" class="img " src="images/info/meun_u323.png"/>
        <!-- Unnamed () -->
        <div id="u326" class="text">
          <p><span>查询与统计</span></p>
        </div>
      </div>

      <!-- QueryAdvIndInfo (Image) -->
      <div id="u327" class="ax_image" data-label="QueryAdvIndInfo"onclick="window.location.href='QueryAdvIndInfo.do'" style="cursor:pointer">
        <img id="u327_img" class="img " src="images/info/queryadvindinfo_u327.png"/>
        <!-- Unnamed () -->
        <div id="u328" class="text">
          <p><span>先进个人信息查询</span></p>
        </div>
      </div>

    

      <!-- Unnamed (Image) -->
      <div id="u337" class="ax_image">
        <img id="u337_img" class="img " src="images/query/u32.png"/>
        <!-- Unnamed () -->
        <div id="u338" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u339" class="ax_image">
        <img id="u339_img" class="img " src="images/query/u32.png"/>
        <!-- Unnamed () -->
        <div id="u340" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u341" class="ax_image">
        <img id="u341_img" class="img " src="images/info/u341.png"/>
        <!-- Unnamed () -->
        <div id="u342" class="text">
          <p><span></span></p>
        </div>
      </div>
    </div>
  </body>
</html>
