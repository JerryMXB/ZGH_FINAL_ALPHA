<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
      <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
  <head>
    <title>PManageAlter</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="files/pmanageadd/styles.css" type="text/css" rel="stylesheet"/>
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
      
      function PMAlterConfirmsubmit(){
    	  document.Wmodel.submit();
      };
      function PAddRedoAll(){
    	  window.location.href='PManageAlter.do';
      };
      function ReturnMeum(){
    	  window.location.href='Meum.do';
      };
      function ReturnInfoManage(){
    	  window.location.href='InfoManage.do';
      };
    
    </script>
  </head>
  <body>
    <div id="base" class="">

          
      <!-- Unnamed (Shape) -->
      <div id="u0" class="ax_h2">
        <img id="u0_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u1" class="text">
          <p><span>劳模称号</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u2" class="ax_h2">
        <img id="u2_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u3" class="text">
          <p><span>基本信息填写</span></p>
        </div>
      </div>

     

      <form name="Wmodel" action="PMAlterConfirm.do" method="post">
      
      <!-- Unnamed (Droplist) -->
      <div id="u4" class="ax_droplist" >
        <select id="u4_input" name="mtitle">
          <option selected value="全国劳模">全国劳模</option>
          <option value="四川省劳模">四川省劳模</option>
          <option value="全国五一劳动奖章">全国五一劳动奖章</option>
          <option value="四川省五一劳动奖章">四川省五一劳动奖章</option>
          <option value="其他荣誉称号">其他荣誉称号</option>
        </select>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u5" class="ax_text_field">
        <input id="u5_input" type="text" value="${AltMsg.mname}" name="mname"/>
      </div>
      

      <!-- Unnamed (Droplist) -->
      <div id="u18" class="ax_droplist">
        <select id="u18_input" name="msex">
          <option value="男">男</option>
          <option value="女">女</option>
        </select>
      </div>
      
       <!-- Unnamed (Text Field) -->
      <div id="u19" class="ax_text_field">
        <input id="u19_input" type="text" value="${AltMsg.mnation}" name="mnation"/>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u20" class="ax_text_field">
        <input id="u20_input" type="text" value="${AltMsg.mworkfield}" name="mworkfield"/>
      </div>
      
      <!-- Unnamed (Text Field) -->
      <div id="u133" class="ax_text_field">
        <input id="u133_input" type="text" value="${AltMsg.mbirthdate}"name="mbirthdate"/>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u134" class="ax_text_field">
        <input id="u134_input" type="text" value="${AltMsg.mbirthdate}"name="mbirthdate"/>
      </div>
      
      
      
      <!-- Unnamed (Text Field) -->
      <div id="u57" class="ax_text_field">
        <input id="u57_input" type="text" value="${AltMsg.mpolstat}"name="mpolstat"/>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u58" class="ax_text_field">
        <input id="u58_input" type="text" value="${AltMsg.mjob}"name="mjob"/>
      </div>

      <!-- Unnamed (Text Field) -->
      <div id="u59" class="ax_text_field">
        <input id="u59_input" type="text" value="${AltMsg.mjob}"name="mjob"/>
      </div>
      
      <!-- Unnamed (Text Field) -->
      <div id="u62" class="ax_text_field">
        <input id="u62_input" type="text" value="${AltMsg.mid}"name="mid"/>
      </div>
      
      <!-- Unnamed (Text Field) -->
      <div id="u67" class="ax_text_field">
        <input id="u67_input" type="text" value="${AltMsg.mtel}"name="mtel"/>
      </div>
 
      
      
      <!-- Unnamed (Text Field) -->
      <div id="u132" class="ax_text_field">
        <input id="u132_input" type="text" value="${AltMsg.mhonorcomp}"name="mhonorcomp"/>
      </div>
      
      <!-- Unnamed (Text Field) -->
      <div id="u44" class="ax_text_field">
        <input id="u44_input" type="text" value="${AltMsg.mhealth}"name="mhealth"/>
      </div>
      
      <!-- Unnamed (Text Field) -->
      <div id="u47" class="ax_text_field">
        <input id="u47_input" type="text" value="${AltMsg.mfamily}"name="mfamily"/>
      </div>
      
       <!-- Unnamed (Text Field) -->
      <div id="u84" class="ax_text_field">
        <input id="u84_input" type="text" value=""/>
      </div>
      
      
      <!-- Unnamed (Text Field) -->
      <div id="u87" class="ax_text_field">
        <input id="u87_input" type="text" value="${AltMsg.mdate}"/>
      </div>
      

      

      <!-- Unnamed (Text Field) -->
      <div id="u96" class="ax_text_field">
        <input id="u96_input" type="text" value="${AltMsg.mhonorcomp}"name="mhonorcomp"/>
      </div>
      
      
      
      <!-- Unnamed (Text Field) -->
      <div id="u102" class="ax_text_field">
        <input id="u102_input" type="text" value="${AltMsg.mdocnumber}"name="mdocnumber"/>
      </div>
      
      
      <!-- Unnamed (Text Field) -->
      <div id="u114" class="ax_text_field">
        <input id="u114_input" type="text" value="${AltMsg.mtreat}"/>
      </div>
      
       <!-- Unnamed (Text Field) -->
      <div id="u117" class="ax_text_field">
        <input id="u117_input" type="text" value="${AltMsg.mevent}"name="mevent"/>
      </div>
     
      
      <!-- Unnamed (Text Field) -->
      <div id="u123" class="ax_text_field">
        <input id="u123_input" type="text" value="${AltMsg.mhonorbasis}"name="mhonorbasis"/>
      </div>
          <!-- Unnamed (Text Field) -->
      <div id="u126" class="ax_text_field">
        <input id="u126_input" type="text" value="${AltMsg.mexhonor}"/>
      </div>
      
      </form>
      
      
      <!-- Unnamed (Shape) -->
      <div id="u6" class="ax_paragraph">
        <img id="u6_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u7" class="text">
          <p><span>姓名</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u8" class="ax_paragraph">
        <img id="u8_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u9" class="text">
          <p><span>市州产业</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u10" class="ax_paragraph">
        <img id="u10_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u11" class="text">
          <p><span>出生日期</span></p>
        </div>
      </div>


      <!-- Unnamed (Shape) -->
      <div id="u14" class="ax_paragraph">
        <img id="u14_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u15" class="text">
          <p><span>性别</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u16" class="ax_paragraph">
        <img id="u16_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u17" class="text">
          <p><span>民族</span></p>
        </div>
      </div>


     

      <!-- Unnamed (Shape) -->
      <div id="u21" class="ax_paragraph">
        <img id="u21_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u22" class="text">
          <p><span>年</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u23" class="ax_paragraph">
        <img id="u23_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u24" class="text">
          <p><span>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; </span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u25" class="ax_paragraph">
        <img id="u25_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u26" class="text">
          <p><span>月</span></p>
        </div>
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u27" class="ax_horizontal_line">
        <img id="u27_start" class="img " src="resources/images/transparent.gif" alt="u27_start"/>
        <img id="u27_end" class="img " src="resources/images/transparent.gif" alt="u27_end"/>
        <img id="u27_line" class="img " src="images/login/u4_line.png" alt="u27_line"/>
      </div>

   

      <!-- Unnamed (Shape) -->
      <div id="0" class="ax_h2">
        <img id="u40_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u41" class="text">
          <p><span>附加信息填写</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u42" class="ax_paragraph">
        <img id="u42_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u43" class="text">
          <p><span>身体健康状况</span></p>
        </div>
      </div>


      <!-- Unnamed (Shape) -->
      <div id="u45" class="ax_paragraph">
        <img id="u45_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u46" class="text">
          <p><span>家庭困难及就业情况</span></p>
        </div>
      </div>


      <!-- Unnamed (Shape) -->
      <div id="u50" class="ax_h2">
        <img id="u50_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u51" class="text">
          <p><span>劳模认定资料填写</span></p>
        </div>
      </div>

     

      <!-- Unnamed (Shape) -->
      <div id="u53" class="ax_paragraph">
        <img id="u53_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u54" class="text">
          <p><span>政治面貌</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u55" class="ax_paragraph">
        <img id="u55_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u56" class="text">
          <p><span>工作单位</span></p>
        </div>
      </div>

      


      <!-- Unnamed (Shape) -->
      <div id="u63" class="ax_paragraph">
        <img id="u63_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u64" class="text">
          <p><span>身份证号</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u65" class="ax_paragraph">
        <img id="u65_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u66" class="text">
          <p><span>联系电话</span></p>
        </div>
      </div>


      <!-- Unnamed (Image) -->
      <div id="u68" class="ax_image">
        <img id="u68_img" class="img " src="images/login/u0.jpg"/>
        <!-- Unnamed () -->
        <div id="u69" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u70" class="ax_h1">
        <img id="u70_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u71" class="text">
          <p><span>总工会先进集体与先进个人综合信息管理系统</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u72" class="ax_shape">
        <img id="u72_img" class="img " src="images/pmanageadd/u72.png"/>
        <!-- Unnamed () -->
        <div id="u73" class="text">
          <p><span style="text-decoration:underline;">个人信息管理录入</span></p>
        </div>
      </div>

      <!-- ReturnMeum (Shape) -->
      <div id="u74" class="ax_shape" data-label="ReturnMeum"onclick=ReturnMeum()>
        <img id="u74_img" class="img " src="images/pmanageadd/returnmeum_u74.png"/>
        <!-- Unnamed () -->
        <div id="u75" class="text">
          <p><span>主菜单</span></p>
        </div>
      </div>

      <!-- ReturnInfoManage (Shape) -->
      <div id="u76" class="ax_shape" data-label="ReturnInfoManage"onclick=ReturnInfoManage()>
        <img id="u76_img" class="img " src="images/pmanageadd/returninfomanage_u76.png"/>
        <!-- Unnamed () -->
        <div id="u77" class="text">
          <p><span>信息管理</span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u78" class="ax_image">
        <img id="u78_img" class="img " src="images/pmanageadd/u78.jpg"/>
        <!-- Unnamed () -->
        <div id="u79" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u80" class="ax_paragraph">
        <img id="u80_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u81" class="text">
          <p><span>劳模详细信息</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u82" class="ax_paragraph">
        <img id="u82_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u83" class="text">
          <p><span>获奖称号</span></p>
        </div>
      </div>

     

      <!-- Unnamed (Shape) -->
      <div id="u85" class="ax_paragraph">
        <img id="u85_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u86" class="text">
          <p><span>获奖时间</span></p>
        </div>
      </div>

   

    
      <!-- Unnamed (Shape) -->
      <div id="u94" class="ax_paragraph">
        <img id="u94_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u95" class="text">
          <p><span>授予单位</span></p>
        </div>
      </div>



      <!-- Unnamed (Shape) -->
      <div id="u100" class="ax_paragraph">
        <img id="u100_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u101" class="text">
          <p><span>表彰文件名及文号</span></p>
        </div>
      </div>



     


     

      <!-- Unnamed (Shape) -->
      <div id="u112" class="ax_paragraph">
        <img id="u112_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u113" class="text">
          <p><span>称号待遇 </span></p>
        </div>
      </div>

      

      <!-- Unnamed (Shape) -->
      <div id="u115" class="ax_paragraph">
        <img id="u115_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u116" class="text">
          <p><span>主要突出事迹</span></p>
        </div>
      </div>

     


      

      <!-- Unnamed (Shape) -->
      <div id="u121" class="ax_paragraph">
        <img id="u121_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u122" class="text">
          <p><span>认定是否享受劳模待遇的依据</span></p>
        </div>
      </div>


      <!-- Unnamed (Shape) -->
      <div id="u124" class="ax_paragraph">
        <img id="u124_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u125" class="text">
          <p><span>曾获奖称号</span></p>
        </div>
      </div>

      

      <!-- Unnamed (Shape) -->
      <div id="u130" class="ax_paragraph">
        <img id="u130_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u131" class="text">
          <p><span>颁发单位</span></p>
        </div>
      </div>


      


      
      <!-- 2 (HTML Button) -->
      <div id="u136" class="ax_html_button" data-label="2" onclick="PMAlterConfirmsubmit()">
        <input id="u136_input" type="submit" value="确认"/>
      </div>


      <!-- 3 (HTML Button) -->
      <div id="u137" class="ax_html_button" data-label="3">
        <input id="u137_input" type="submit" value="重填"/>
      </div>
      
    </div>
  </body>
</html>
