<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
        <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
  <head>
    <title>NewInfo</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="files/newinfo/styles.css" type="text/css" rel="stylesheet"/>
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
       alert(" 添加成功！");
       window.location.href="datamanage.do"
       </script>
       </c:if> 
       
      <form name="newinfoinsert"action="newinfoinsert.do" method="post"> 
      <div id="u31" class="ax_text_field"style="font-size:40px">
        <input id="u31_input" type="text" name="mname"style="font-size:40px"/>
      </div>
      <!-- Unnamed (Text Field) -->
      <div id="u34" class="ax_text_field"style="font-size:40px">
        <input id="u34_input" type="text"name="mid"style="font-size:40px"/>
      </div>
      <!-- Unnamed (Text Field) -->
      <div id="u37" class="ax_text_field"style="font-size:40px">
        <input id="u37_input" type="text" name="msex"style="font-size:40px"/>
      </div>
      <!-- Unnamed (Text Field) -->
      <div id="u40" class="ax_text_field"style="font-size:40px">
        <input id="u40_input" type="text" name="mworkfield"style="font-size:40px"/>
      </div>
 
      <div id="u43" class="ax_text_field"style="font-size:40px">
        <input id="u43_input" type="text" name="mdate"style="font-size:40px"/>
      </div>
      <!-- Unnamed (Text Field) -->
      <div id="u46" class="ax_text_field"style="font-size:40px">
        <input id="u46_input" type="text" name="mtel"style="font-size:40px"/>
      </div>
      <!-- Unnamed (Text Field) -->
      <div id="u49" class="ax_text_field"style="font-size:40px">
        <input id="u49_input" type="text" name="mexhonor"style="font-size:40px"/>
      </div>
     </form>>
     
     
     
     
     
     
     
     
     
     
     
     
     
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
        <img id="u3_img" class="img " src="images/newinfo/u3.png"/>
        <!-- Unnamed () -->
        <div id="u4" class="text">
          <p><span>输入想要增加的新信息</span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u5" class="ax_image"onclick="window.location.href='previousdata.do'"style="cursor:pointer">
        <img id="u5_img" class="img " src="images/meum/u20.png"/>
        <!-- Unnamed () -->
        <div id="u6" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u7" class="ax_paragraph"onclick="window.location.href='previousdata.do'"style="cursor:pointer">
        <img id="u7_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u8" class="text">
          <p><span>返回</span><span>上一级</span></p><p><span>&nbsp;</span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u9" class="ax_image">
        <img id="u9_img" class="img " src="images/login/u0.jpg"/>
        <!-- Unnamed () -->
        <div id="u10" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u11" class="ax_image">
        <img id="u11_img" class="img " src="images/newinfo/u11.png"/>
        <!-- Unnamed () -->
        <div id="u12" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u13" class="ax_paragraph">
        <img id="u13_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u14" class="text">
          <p><span>Back</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u15" class="ax_paragraph">
        <img id="u15_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u16" class="text">
          <p><span>Back</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u17" class="ax_shape">
        <img id="u17_img" class="img " src="images/newinfo/u17.png"/>
        <!-- Unnamed () -->
        <div id="u18" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- i (Shape) -->
      <div id="u19" class="ax_paragraph" data-label="i"style="cursor:pointer" onclick="document.newinfoinsert.submit()">
        <img id="u19_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u20" class="text">
          <p><span>确认并保存</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u21" class="ax_shape"onclick="window.location.href='previousdata.do'"style="cursor:pointer">
        <img id="u21_img" class="img " src="images/persondetail/u40.png"/>
        <!-- Unnamed () -->
        <div id="u22" class="text">
          <p><span>历届劳模数据管理</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u23" class="ax_shape">
        <img id="u23_img" class="img " src="images/persondetail/u42.png"/>
        <!-- Unnamed () -->
        <div id="u24" class="text">
          <p><span>&nbsp; &nbsp; 新增信息</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u25" class="ax_shape"onclick="window.location.href='Meum.do'"style="cursor:pointer">
        <img id="u25_img" class="img " src="images/pmanageadd/returnmeum_u189.png"/>
        <!-- Unnamed () -->
        <div id="u26" class="text">
          <p><span>主菜单</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u27" class="ax_shape"onclick="window.location.href='datamanage.do'"style="cursor:pointer">
        <img id="u27_img" class="img " src="images/pmanageadd/returninfomanage_u191.png"/>
        <!-- Unnamed () -->
        <div id="u28" class="text">
          <p><span>数据管理</span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u29" class="ax_image">
        <img id="u29_img" class="img " src="images/persondetail/u48.png"/>
        <!-- Unnamed () -->
        <div id="u30" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Text Field) -->

      <!-- Unnamed (Shape) -->
      <div id="u32" class="ax_shape">
        <img id="u32_img" class="img " src="images/newinfo/u32.png"/>
        <!-- Unnamed () -->
        <div id="u33" class="text">
          <p><span>姓名</span></p>
        </div>
      </div>



      <!-- Unnamed (Shape) -->
      <div id="u35" class="ax_shape">
        <img id="u35_img" class="img " src="images/newinfo/u32.png"/>
        <!-- Unnamed () -->
        <div id="u36" class="text">
          <p><span>工号</span></p>
        </div>
      </div>

      <div id="u38" class="ax_shape">
        <img id="u38_img" class="img " src="images/newinfo/u32.png"/>
        <!-- Unnamed () -->
        <div id="u39" class="text">
          <p><span>性别</span></p>
        </div>
      </div>


      <!-- Unnamed (Shape) -->
      <div id="u41" class="ax_shape">
        <img id="u41_img" class="img " src="images/newinfo/u41.png"/>
        <!-- Unnamed () -->
        <div id="u42" class="text">
          <p><span>工作领域</span></p>
        </div>
      </div>

    
      <!-- Unnamed (Shape) -->
      <div id="u44" class="ax_shape">
        <img id="u44_img" class="img " src="images/newinfo/u32.png"/>
        <!-- Unnamed () -->
        <div id="u45" class="text">
          <p><span>年份</span></p>
        </div>
      </div>


      <!-- Unnamed (Shape) -->
      <div id="u47" class="ax_shape">
        <img id="u47_img" class="img " src="images/newinfo/u32.png"/>
        <!-- Unnamed () -->
        <div id="u48" class="text">
          <p><span>手机</span></p>
        </div>
      </div>



      <!-- Unnamed (Shape) -->
      <div id="u50" class="ax_shape">
        <img id="u50_img" class="img " src="images/newinfo/u50.png"/>
        <!-- Unnamed () -->
        <div id="u51" class="text">
          <p><span>所获荣誉</span></p>
        </div>
      </div>
    </div>
  </body>
</html>
