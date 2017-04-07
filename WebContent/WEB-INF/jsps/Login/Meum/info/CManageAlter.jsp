<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
      <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
  <head>
    <title>CManageAlter</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="files/cmanageadd/styles.css" type="text/css" rel="stylesheet"/>
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
     
      function CMAlterConfirmsubmit(){
    	  document.Cmodel.submit();
      };
    </script>
  </head>
  <body>
    <div id="base" class="">


 	<form name="Cmodel" action="CMAlterConfirm.do" method="post">
 	   
 	  <!-- Unnamed (Checkbox) -->
      <div id="u2" class="ax_checkbox">
        <label for="u2_input">
          <!-- Unnamed () -->
          <div id="u3" class="text"name="ctitle">
            <p><span>全国五一劳动奖状单位</span></p>
          </div>
        </label>
        <input id="u2_input" type="radio" value="全国五一劳动奖状单位"/>
      </div>
      
 	  <!-- Unnamed (Checkbox) -->
      <div id="u4" class="ax_checkbox">
        <label for="u4_input">
          <!-- Unnamed () -->
          <div id="u5" class="text" name="ctitle">
            <p><span>四川省五一劳动奖状单元</span></p>
          </div>
        </label>
        <input id="u4_input" type="radio" value="四川省五一劳动奖状单元"/>
      </div>
 	   
 	  <!-- Unnamed (Checkbox) -->
      <div id="u6" class="ax_checkbox">
        <label for="u6_input">
          <!-- Unnamed () -->
          <div id="u7" class="text" name="ctitle">
            <p><span>全国工人先锋号</span></p>
          </div>
        </label>
        <input id="u6_input" type="radio" value="全国工人先锋号"/>
      </div>
 	   
 	   
      <!-- Unnamed (Checkbox) -->
      <div id="u8" class="ax_checkbox">
        <label for="u8_input">
          <!-- Unnamed () -->
          <div id="u9" class="text" name="ctitle">
            <p><span>四川省工人先锋号</span></p>
          </div>
        </label>
        <input id="u8_input" type="radio" value="四川省工人先锋号"/>
      </div>
 	   
 	   

      <!-- Unnamed (Shape) -->
      <div id="u0" class="ax_paragraph">
        <img id="u0_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u1" class="text" name="ctitle">
          <p><span>选择荣誉称号</span></p>
        </div>
      </div>

   <!-- Unnamed (Text Field) -->
      <div id="u14" class="ax_text_field">
        <input id="u14_input" type="text" value="${AltMsg.cname }"name="cname"/>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u15" class="ax_text_field">
        <input id="u15_input" type="text" value="${AltMsg.cdate }"name="cworkfield"/>
      </div>

   
          <!-- Unnamed (Droplist) -->
      <div id="u18" class="ax_droplist" >
        <select id="u18_input" name="cworkfiled">
          <option selected value="国家级">国家级</option>
          <option value="省级">省级</option>
          <option value="市级">市级</option>
          
        </select>
      </div>

	  <!-- Unnamed (Shape) -->
      <div id="u19" class="ax_paragraph">
        <img id="u19_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u20" class="text">
          <p><span>获得时间</span></p>
        </div>
      </div>
      
   
      <!-- Unnamed (Text Field) -->
      <div id="u23" class="ax_text_field">
        <input id="u23_input" type="text" value="${AltMsg.ctel }"name="ctel"/>
      </div>

	  <!-- Unnamed (Text Field) -->
      <div id="u41" class="ax_text_field">
        <input id="u41_input" type="text" value="${AltMsg.cevent }"name="cevent"/>
      </div>


    
    </form>
      
      <!-- Unnamed (Shape) -->
      <div id="u10" class="ax_paragraph">
        <img id="u10_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u11" class="text">
          <p><span>基本信息输入</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u12" class="ax_paragraph">
        <img id="u12_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u13" class="text">
          <p><span>单位名称</span></p>
        </div>
      </div>

   
      <!-- Unnamed (Shape) -->
      <div id="u16" class="ax_paragraph">
        <img id="u16_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u17" class="text">
          <p><span>获得时间</span></p>
        </div>
      </div>

    


      <!-- Unnamed (Shape) -->
      <div id="u21" class="ax_paragraph">
        <img id="u21_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u22" class="text">
          <p><span>联系方式</span></p>
        </div>
      </div>


      <!-- Unnamed (Shape) -->
      <div id="u24" class="ax_paragraph">
        <img id="u24_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u25" class="text">
          <p><span>主要突出事迹</span></p>
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
      <div id="u28" class="ax_h1">
        <img id="u28_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u29" class="text">
          <p><span>总工会先进集体与先进个人综合信息管理系统</span></p>
        </div>
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u30" class="ax_horizontal_line">
        <img id="u30_start" class="img " src="resources/images/transparent.gif" alt="u30_start"/>
        <img id="u30_end" class="img " src="resources/images/transparent.gif" alt="u30_end"/>
        <img id="u30_line" class="img " src="images/login/u4_line.png" alt="u30_line"/>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u31" class="ax_shape">
        <img id="u31_img" class="img " src="images/pmanageadd/u72.png"/>
        <!-- Unnamed () -->
        <div id="u32" class="text">
          <p><span style="text-decoration:underline;">集体信息录入</span></p>
        </div>
      </div>

      <!-- ReturnMeum (Shape) -->
      <div id="u33" class="ax_shape" data-label="ReturnMeum"onclick="ReturnMeum()">
        <img id="u33_img" class="img " src="images/pmanageadd/returnmeum_u74.png"/>
        <!-- Unnamed () -->
        <div id="u34" class="text">
          <p><span>主菜单</span></p>
        </div>
      </div>

      <!-- ReturnInfoManage (Shape) -->
      <div id="u35" class="ax_shape" data-label="ReturnInfoManage"onclick="ReturnInfoManage()">
        <img id="u35_img" class="img " src="images/pmanageadd/returninfomanage_u76.png"/>
        <!-- Unnamed () -->
        <div id="u36" class="text">
          <p><span>信息管理</span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u37" class="ax_image">
        <img id="u37_img" class="img " src="images/pmanageadd/u78.jpg"/>
        <!-- Unnamed () -->
        <div id="u38" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u39" class="ax_paragraph">
        <img id="u39_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u40" class="text">
          <p><span>事迹内容</span></p>
        </div>
      </div>

      

    
      
      
	 
	  
      <!-- 1 (HTML Button) -->
      <div id="u48" class="ax_html_button" data-label="1">
        <input id="u48_input" type="submit" value="保存" onclick="CMAlterConfirmsubmit()"/>
      </div>
      
     </form>
      
      
    </div>
  </body>
</html>
