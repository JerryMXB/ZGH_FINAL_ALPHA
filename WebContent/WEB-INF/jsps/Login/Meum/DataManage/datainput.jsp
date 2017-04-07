<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
    <title>DataInput</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="files/datainput/styles.css" type="text/css" rel="stylesheet"/>
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
      function datainput(){
    	  var filepath;
    	  filepath=document.getElementsByName("filepath");
    	  filename = filepath[0].value;
    	  var file_suffix = filename.substr(filename.length-3);  
          if(file_suffix!="xls"){
        	  alert("文件类型错误！");
          } 
          else
    	  {
        	  window.location.href=("exceltodb.do?filepath="+filepath[0].value);
    	  }
      }
    </script>
  </head>
  <body>
    <div id="base" class="">

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

      <!-- Unnamed (Image) -->
      <div id="u3" class="ax_image">
        <img id="u3_img" class="img " src="images/datainput/u3.png"/>
        <!-- Unnamed () -->
        <div id="u4" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Inline Frame) -->
      <div id="u5" class="ax_inline_frame">
        <iframe id="u5_input" scrolling="auto" frameborder="1"></iframe>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u6" class="ax_shape">
        <img id="u6_img" class="img " src="images/datainput/u6.png"/>
        <!-- Unnamed () -->
        <div id="u7" class="text">
          <p><span>选择导入的文件</span></p>
        </div>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u8" class="ax_text_field">
        <input id="filepath" type="file" name="filepath" value="filepath" style="font-size:30px"/>
      </div>

      




      <!-- Unnamed (Image) -->
      <div style="position:'absolute;top:500px'"" class="ax_image"onclick="window.location.href='datamanage.do'"style="cursor:pointer">
        <img id="u22_img" class="img " src="images/meum/u20.png"/>
        <!-- Unnamed () -->
        <div id="u23" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u24" class="ax_paragraph"onclick="window.location.href='datamanage.do'"style="cursor:pointer">
        <img id="u24_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u25" class="text">
          <p><span>返回</span><span>上一级</span></p><p><span>&nbsp;</span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u26" class="ax_image">
        <img id="u26_img" class="img " src="images/login/u0.jpg"/>
        <!-- Unnamed () -->
        <div id="u27" class="text">
          <p><span></span></p>
        </div>
      </div>




      <!-- Unnamed (Shape) -->
      <div id="u32" class="ax_shape">
        <img id="u32_img" class="img " src="images/datainput/u32.png"/>
        <!-- Unnamed () -->
        <div id="u33" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- f (Shape) -->
      <div id="u34" class="ax_paragraph" data-label="f"style="cursor:pointer">
        <img id="u34_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u35" class="text">
         <a href="Wmodelexample.xls">Excel模板下载</a>
        </div>
      </div>


      <!-- h (Shape) -->
      <div id="u42" class="ax_paragraph" data-label="h"style="cursor:pointer">
        <img id="u42_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u43" class="text">
          <p><span>检查数据格式</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u44" class="ax_shape"style="position:absolute;left:1021px;top:500px;">
        <img id="u44_img" class="img " src="images/datainput/u44.png"/>
        <!-- Unnamed () -->
        <div id="u45" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- j (Shape) -->
      <div id="u46" class="ax_paragraph" data-label="j"style="cursor:pointer"onclick="datainput()">
        <img id="u46_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u47" class="text">
          <p><span>确认导入</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u48" class="ax_shape"onclick="window.location.href='Meum.do'"style="cursor:pointer">
        <img id="u48_img" class="img " src="images/pmanageadd/u189.png"/>
        <!-- Unnamed () -->
        <div id="u49" class="text">
          <p><span>主菜单</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u50" class="ax_shape"onclick="window.location.href='datamanage.do'"style="cursor:pointer">
        <img id="u50_img" class="img " src="images/pmanageadd/u191.png"/>
        <!-- Unnamed () -->
        <div id="u51" class="text">
          <p><span>数据管理</span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u52" class="ax_image">
        <img id="u52_img" class="img " src="images/persondetail/u48.png"/>
        <!-- Unnamed () -->
        <div id="u53" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u54" class="ax_shape">
        <img id="u54_img" class="img " src="images/persondetail/u40.png"/>
        <!-- Unnamed () -->
        <div id="u55" class="text">
          <p><span>数据导</span><span>入</span></p>
        </div>
      </div>
    </div>
  </body>
</html>
