<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

  <head>
    <title>Info</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="files/info_1/styles.css" type="text/css" rel="stylesheet"/>
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

<table border="1"style="position:absolute;top:270px;left:350px;width:1000px;font-size:25px">
      <tr>
      		<td width=16%>名称</td>
      		<td width=16%>工作领域</td>
      		<td width=16%>荣誉</td>
      		<td width=16%>获取时间</td>
      		<td width=16%>电话</td>
      		<td width=16%>突出事迹</td>
      </tr>
      	<c:forEach items="${list}" var="p">
      		<tr>
      			<td width=16%>${p.cname}</td>
      			<td width=16%>${p.cworkfield}</td>
      			<td width=16%>${p.ctitle}</td>
      			<td width=16%>${p.cdate}</td>
      			<td width=16%>${p.ctel}</td>
      			<td width=16%>${p.cevent}</td>
      		</tr>
      	</c:forEach>
      </table>



      <!-- Unnamed (Table) -->
      <div id="u2" class="ax_table">
      </div>

      
    

      <!-- Unnamed (Image) -->
      <div id="u133" class="ax_image">
        <img id="u133_img" class="img " src="images/login/u0.jpg"/>
        <!-- Unnamed () -->
        <div id="u134" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u135" class="ax_h1"onclick="window.location.href='Meun.do'" style="cursor:pointer">
        <img id="u135_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u136" class="text">
          <p><span>总工会先进集体与先进个人综合信息管理系统</span></p>
        </div>
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u137" class="ax_horizontal_line">
        <img id="u137_start" class="img " src="resources/images/transparent.gif" alt="u137_start"/>
        <img id="u137_end" class="img " src="resources/images/transparent.gif" alt="u137_end"/>
        <img id="u137_line" class="img " src="images/login/u4_line.png" alt="u137_line"/>
      </div>

      <!-- meun (Image) -->
      <div id="u138" class="ax_image" data-label="meun"onclick="window.location.href='Meun.do'" style="cursor:pointer">
        <img id="u138_img" class="img " src="images/info_1/meun_u138.png"/>
        <!-- Unnamed () -->
        <div id="u139" class="text">
          <p><span>主菜单</span></p>
        </div>
      </div>

      <!-- QueryAndSta (Image) -->
      <div id="u140" class="ax_image" data-label="QueryAndSta" onclick="window.location.href='query.do'" style="cursor:pointer">
        <img id="u140_img" class="img " src="images/info_1/meun_u138.png"/>
        <!-- Unnamed () -->
        <div id="u141" class="text">
          <p><span>查询与统计</span></p>
        </div>
      </div>

      <!-- QueryAdvColInfo (Image) -->
      <div id="u142" class="ax_image" data-label="QueryAdvColInfo" onclick="window.location.href='QueryAdvColInfo.do'" style="cursor:pointer">
        <img id="u142_img" class="img " src="images/info_1/queryadvcolinfo_u142.png"/>
        <!-- Unnamed () -->
        <div id="u143" class="text">
          <p><span>先进</span><span>集体</span><span>信息查询</span></p>
        </div>
      </div>

      
    </div>
  </body>
</html>
