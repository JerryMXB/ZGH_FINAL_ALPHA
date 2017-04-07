<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<html>
  <head>
    <title>PersonDetail</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="files/persondetail/styles.css" type="text/css" rel="stylesheet"/>
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

       <c:if test="${temp != null}">
       <script type="text/javascript">
       alert(" 修改成功！");
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
        <img id="u2_line" class="img " src="images/login/u4_line.png" alt="u2_line"/>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u3" class="ax_shape">
        <img id="u3_img" class="img " src="images/persondetail/u3.png"/>
        <!-- Unnamed () -->
        <div id="u4" class="text">
          <p><span>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </span><span>劳模详细信息</span></p>
        </div>
      </div>

      <!-- Unnamed (Vertical Line) -->
      <div id="u5" class="ax_vertical_line">
        <img id="u5_start" class="img " src="resources/images/transparent.gif" alt="u5_start"/>
        <img id="u5_end" class="img " src="resources/images/transparent.gif" alt="u5_end"/>
        <img id="u5_line" class="img " src="images/persondetail/u5_line.png" alt="u5_line"/>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u6" class="ax_h1">
        <img id="u6_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u7" class="text">
          <p><span>工</span><span>号</span></p>
        </div>
      </div>
       
       
       <form name="persondetailupdate"action="persondetailupdate.do" method="post"> 
      <!-- Unnamed (Shape) -->
      <div id="u8" class="ax_shape">
        <input type="text" style="font-size:40px" id="u8_img" value="${Wmodels.mid}" name="mid"/>
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
          <p><span>姓名</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u12" class="ax_shape">
        <input type="text" style="font-size:40px" id="u12_img"value="${Wmodels.mname}"name="mname"/>
        <!-- Unnamed () -->
        <div id="u13" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u14" class="ax_h1">
        <img id="u14_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u15" class="text">
          <p><span>性别</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u16" class="ax_shape">
        <input type="text" style="font-size:40px" id="u16_img"value="${Wmodels.msex}"name="msex" />
        <!-- Unnamed () -->
        <div id="u17" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u18" class="ax_h1">
        <img id="u18_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u19" class="text">
          <p><span>工作领域</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u20" class="ax_shape">
        <input type="text" style="font-size:40px" id="u20_img"value="${Wmodels.mworkfield}"name="mworkfield" />
        <!-- Unnamed () -->
        <div id="u21" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u22" class="ax_h1">
        <img id="u22_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u23" class="text">
          <p><span>手</span><span>机</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u24" class="ax_shape">
        <input type="text" style="font-size:40px" id="u24_img"value="${Wmodels.mtel}"name="mtel" />
        <!-- Unnamed () -->
        <div id="u25" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u26" class="ax_h1">
        <img id="u26_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u27" class="text">
          <p><span>荣誉称号</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u28" class="ax_shape">
        <input type="text" style="font-size:40px" id="u28_img"value="${Wmodels.mtitle}"name="mtitle"/>
        <!-- Unnamed () -->
        <div id="u29" class="text">
          <p><span></span></p>
        </div>
      </div>
      
      
      <!-- Unnamed (Shape) -->
      <div id="u50" class="ax_h1">
        <img id="u50_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u51" class="text">
          <p><span>年份</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u52" class="ax_shape">
        <input type="text" style="font-size:40px" id="u52_img" value="${Wmodels.mdate}" name="mdate"/>
        <!-- Unnamed () -->
        <div id="u53" class="text">
          <p><span></span></p>
        </div>
      </div>
      </form>
      <!-- Unnamed (Image) -->
      <div id="u30" class="ax_image">
        <img id="u30_img" class="img " src="images/previousdata/u11.jpg"/>
        <!-- Unnamed () -->
        <div id="u31" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u32" class="ax_image"onclick="window.location.href='previousdata.do'"style="cursor:pointer">
        <img id="u32_img" class="img " src="images/meum/u20.png"/>
        <!-- Unnamed () -->
        <div id="u33" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u34" class="ax_paragraph"onclick="window.location.href='previousdata.do'"style="cursor:pointer">
        <img id="u34_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u35" class="text">
          <p><span>返回</span><span>上一级</span></p><p><span>&nbsp;</span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u36" class="ax_image">
        <img id="u36_img" class="img " src="images/login/u0.jpg"/>
        <!-- Unnamed () -->
        <div id="u37" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u38" class="ax_image">
        <img id="u38_img" class="img " src="images/persondetail/u38.png"/>
        <!-- Unnamed () -->
        <div id="u39" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u40" class="ax_shape"onclick="window.location.href='previousdata.do'"style="cursor:pointer">
        <img id="u40_img" class="img " src="images/persondetail/u40.png"/>
        <!-- Unnamed () -->
        <div id="u41" class="text">
          <p><span>历届劳模数据管理</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u42" class="ax_shape">
        <img id="u42_img" class="img " src="images/persondetail/u42.png"/>
        <!-- Unnamed () -->
        <div id="u43" class="text">
          <p><span>&nbsp; &nbsp; </span><span>劳模详细信息</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u44" class="ax_shape"onclick="window.location.href='Meum.do'"style="cursor:pointer">
        <img id="u44_img" class="img " src="images/pmanageadd/returnmeum_u189.png"/>
        <!-- Unnamed () -->
        <div id="u45" class="text">
          <p><span>主菜单</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u46" class="ax_shape"onclick="window.location.href='datamanage.do'"style="cursor:pointer">
        <img id="u46_img" class="img " src="images/pmanageadd/returninfomanage_u191.png"/>
        <!-- Unnamed () -->
        <div id="u47" class="text">
          <p><span>数据管理</span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u48" class="ax_image">
        <img id="u48_img" class="img " src="images/persondetail/u48.png"/>
        <!-- Unnamed () -->
        <div id="u49" class="text">
          <p><span></span></p>
        </div>
      </div>



      <!-- Unnamed (Shape) -->
      <div id="u54" class="ax_shape">
        <img id="u54_img" class="img " src="images/persondetail/u54.png"/>
        <!-- Unnamed () -->
        <div id="u55" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- c (Shape) -->
      <div id="u56" class="ax_paragraph" data-label="c"style="cursor:pointer"onclick="document.persondetailupdate.submit()">
        <img id="u56_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u57" class="text">
          <p><span>修改</span></p>
        </div>
      </div>
    </div>
  </body>
</html>
