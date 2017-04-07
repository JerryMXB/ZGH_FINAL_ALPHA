<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
        <%String path = request.getContextPath(); %>
<!DOCTYPE html>
<html>
  <head>
    <title>StaAdvIndInfo</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="files/staadvindinfo/styles.css" type="text/css" rel="stylesheet"/>
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
      <div id="u0" class="ax_paragraph">
        <img id="u0_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u1" class="text">
          <p><span>在此，您可以看到最近一次的先进个人信息统计的详细列表</span><span>也可以查看以往的统计</span><span></span><span>。</span></p>
        </div>
      </div>

      <!-- Unnamed (Vertical Line) -->
      <div id="u2" class="ax_vertical_line">
        <img id="u2_start" class="img " src="resources/images/transparent.gif" alt="u2_start"/>
        <img id="u2_end" class="img " src="resources/images/transparent.gif" alt="u2_end"/>
        <img id="u2_line" class="img " src="images/queryadvindinfo/u2_line.png" alt="u2_line"/>
      </div>

  <table border="1"style="position:absolute;top:250px;left:750px;width:500px;font-size:20px">
      <tr>
      		<td width=12.5%>建国以来劳模总数</td>
      		<td width=0%></td>
      		<td width=12.5%>已死亡劳模总数</td>
      		<td width=0%></td>
      		<td width=12.5%>健在劳模总数</td>
      		<td width=0%></td>
      		<td width=12.5%>退休劳模总数</td>
      		<td width=0%></td>
      		<td width=12.5%>在职劳模总数</td>
      		<td width=0%></td>
      		<td width=12.5%>男劳模数</td>
      		<td width=0%></td>
      		<td width=12.5%>女劳模数</td>
      		<td width=0%></td>
      		<td width=12.5%>少数民族劳模数</td>
      		<td width=0%></td>
     </tr>
     
      	<c:forEach items="${sta}" var="p">
			<td width=12.5%>${p}<td>
			

      	</c:forEach>

</table>
      

        <!-- Unnamed (Table Cell) -->
        
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u56" class="ax_paragraph">
        <img id="u56_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u57" class="text">
          <p><span>查看以往统计请输入统计年份</span></p>
        </div>
      </div>

      <!-- Unnamed (Text Field) -->
      <form name="StaAdvIndInfoGo"action="<%=path %>/StaAdvIndInfoGo.do" method="post">
      <div id="u58" class="ax_text_field">
        <input id="u58_input" type="text" value="" name="y"/>
      </div>
</form>
      <!-- Unnamed (Image) -->
      <div id="u59" class="ax_image">
        <img id="u59_img" class="img " src="images/login/u0.jpg"/>
        <!-- Unnamed () -->
        <div id="u60" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u61" class="ax_h1"onclick="window.location.href='Meun.do'" style="cursor:pointer">
        <img id="u61_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u62" class="text">
          <p><span>总工会先进集体与先进个人综合信息管理系统</span></p>
        </div>
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u63" class="ax_horizontal_line">
        <img id="u63_start" class="img " src="resources/images/transparent.gif" alt="u63_start"/>
        <img id="u63_end" class="img " src="resources/images/transparent.gif" alt="u63_end"/>
        <img id="u63_line" class="img " src="images/login/u4_line.png" alt="u63_line"/>
      </div>

      <!-- meun (Image) -->
      <div id="u64" class="ax_image" data-label="meun"onclick="window.location.href='Meun.do'" style="cursor:pointer">
        <img id="u64_img" class="img " src="images/staadvindinfo/meun_u64.png"/>
        <!-- Unnamed () -->
        <div id="u65" class="text">
          <p><span>主菜单</span></p>
        </div>
      </div>

      <!-- QueryAndSta (Image) -->
      <div id="u66" class="ax_image" data-label="QueryAndSta"onclick="window.location.href='query.do'" style="cursor:pointer">
        <img id="u66_img" class="img " src="images/staadvindinfo/meun_u64.png"/>
        <!-- Unnamed () -->
        <div id="u67" class="text">
          <p><span>查询与统计</span></p>
        </div>
      </div>

      <!-- QueryAdvColInfo (Image) -->
      <div id="u68" class="ax_image" data-label="QueryAdvColInfo">
        <img id="u68_img" class="img " src="images/staadvindinfo/queryadvcolinfo_u68.png"/>
        <!-- Unnamed () -->
        <div id="u69" class="text">
          <p><span>先进</span><span>个人</span><span>信息</span><span>统计</span></p>
        </div>
      </div>

      <!-- Seach (Image) -->
      <div id="u70" class="ax_image" data-label="Seach"onclick="document.StaAdvIndInfoGo.submit()" style="cursor:pointer">
        <img id="u70_img" class="img " src="images/info/firstpage_u329.png"/>
        <!-- Unnamed () -->
        <div id="u71" class="text">
          <p><span>查询</span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u72" class="ax_image">
        <img id="u72_img" class="img " src="images/query/u32.png"/>
        <!-- Unnamed () -->
        <div id="u73" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u74" class="ax_image">
        <img id="u74_img" class="img " src="images/query/u32.png"/>
        <!-- Unnamed () -->
        <div id="u75" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u76" class="ax_image">
        <img id="u76_img" class="img " src="images/query/u34.png"/>
        <!-- Unnamed () -->
        <div id="u77" class="text">
          <p><span></span></p>
        </div>
      </div>
  </body>
</html>
