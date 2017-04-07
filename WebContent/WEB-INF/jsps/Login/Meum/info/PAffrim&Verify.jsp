<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
      <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
  <head>
    <title>Paffirm&amp;verify</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="files/paffirm_verify/styles.css" type="text/css" rel="stylesheet"/>
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
      
      function PaANDvRedoAll(){
    	  window.location.href='PAffirm&Verify.do';
      };
      function PA_Vsearch(){
    	  document.Wmodel.submit();
      };
      
      function PA_VConfirmSubmit(){
    	 var mids=document.getElementsByName("mstat");
    	 if(mids.length==0){
    		 alert("请选择一个操作！");
    	 }
       var icount=0;
       var temp;
  	   var idValues = '';
  		for(var i=0;i<mids.length;i++){
  			if(mids[i].checked == true){
  				//idValues += mids[i].value + ",";
  				//alert(mids[i]);
  				temp=mids[i];
  				icount++;
  				break;
  			}
  		}
  	
  		if(icount>1){
  			alert("只能选择一个操作，请重新选择。");
  		}
  		else if(icount==0){
  			alert("请选择操作。");
  		}
  		else{
  			if(temp.value=="new"){
  				alert("new");
  			   var mids1 = document.getElementsByName('mids');
  	    	  
  	    	   var icount1=0;
  	    	   var idValues1 = '';
  	    		for(var i=0;i<mids1.length;i++){
  	    			if(mids1[i].checked == true){
  	    				idValues1 += mids1[i].value + ",";
  	    				icount1++;
  	    			}
  	    		}
  	    		
  	    		if(icount1==0){
  	    			alert("请至少选择一个操作对象。");
  	    		}
  	    		else{
  	    			//alert("idva"+idValues1);
  	    			window.location.href = "PA_Vconfirmed.do?mids1=" + idValues1;
  	    		}
  			}
  			else{
  				var mids2 = document.getElementsByName('mids');
  			  
   	    	   var icount2=0;
   	    	   var idValues2 = '';
   	    		for(var i=0;i<mids2.length;i++){
   	    			if(mids2[i].checked == true){
   	    				idValues2 += mids2[i].value + ",";
   	    				icount2++;
   	    			}
   	    		}
   	    		if(icount2==0){
   	    			alert("请至少选择一个操作对象。");
   	    		}
   	    		else if(icount2>1){
   	    			alert("除新新上报认定外，其余操作只能选择一个对象，请重新选择。");
   	    		}
   	    		else{
   	    		    var x = temp.value;
   	    			idValues2 += x;
   	    			//alert("idva"+idValues2);
   	               
   	                //alert(x);
   	    			window.location.href = "PA_Vconfirmed.do?mids2=" + idValues2;
   	    		}
  	  		}
  		}
  		
     };
    </script>
  </head>
  <body>
    <div id="base" class="">
    
    <form name="Wmodel" action="PA_VSearchsubmit.do" method="post">
    
    <!-- Unnamed (Text Field) -->
      <div id="u95" class="ax_text_field">
        <input id="u95_input" type="text" value="" name="mid"/>
      </div>


      <!-- Unnamed (Droplist) -->
      <div id="u4" class="ax_droplist">
        <select id="u4_input" name="mname">
          <option value="姓名">姓名</option>
          <option value="身份证号">身份证号</option>
          <option value="劳模称号">劳模称号</option>
        </select>
      </div>
      </form>
      
      <table border="1" style="position:absolute;top:538px;left:220px;width:1000px;font-size:30px;">
     	<tr>
     	 	<td>
     	 	
     	 	</td>
     	 	<td width=40%>姓名</td>
     	 	<td width=40%>身份证号</td>
     	 	
     	 	
     	</tr>
     	<c:forEach items="${Wmodel}" var="p">
     		<tr>
     			<td width=20%><input type ="checkbox" id="4" name="mids" value="${p.mid }"></td>
     			<td width=40%>${p.mname }</td>
     			<td width=40%>${p.mid }</td>
     			
       </c:forEach>
       </table>
  
      

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


      

      <!-- Unnamed (Shape) -->
      <div id="u42" class="ax_paragraph">
        <img id="u42_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u43" class="text">
          <p><span>劳模状态</span></p>
        </div>
      </div>

      <!-- newreport (Checkbox) -->
      <div id="u44" class="ax_checkbox" data-label="new">
        <label for="u44_input">
          <!-- Unnamed () -->
          <div id="u45" class="text">
            <p><span>新上报认定</span></p>
          </div>
        </label>
        <input id="u44_input" name="mstat" type="radio" value="new"/>
      </div>

      <!-- cancle (Checkbox) -->
      <div id="u46" class="ax_checkbox" data-label="cancle">
        <label for="u46_input">
          <!-- Unnamed () -->
          <div id="u47" class="text">
            <p><span>取消称号</span></p>
          </div>
        </label>
        <input id="u46_input" name="mstat" type="radio"  value="cancel"/>
      </div>

      <!-- Unnamed (Checkbox) -->
      <div id="u48" class="ax_checkbox">
        <label for="u48_input">
          <!-- Unnamed () -->
          <div id="u49" class="text">
            <p><span>调动</span></p>
          </div>
        </label>
        <input id="u48_input"  name="mstat" type="radio" value="transferred"/>
      </div>

      <!-- Unnamed (Checkbox) -->
      <div id="u50" class="ax_checkbox">
        <label for="u50_input">
          <!-- Unnamed () -->
          <div id="u51" class="text">
            <p><span>死亡</span></p>
          </div>
        </label>
        <input id="u50_input" name="mstat" type="radio" value="dead"/>
      </div>

   
 <!-- Unnamed (Checkbox) -->
      <div id="u52" class="ax_checkbox">
        <label for="u50_input">
          <!-- Unnamed () -->
          <div id="u53" class="text">
            <p><span>退休</span></p>
          </div>
        </label>
        <input id="u52_input" name="mstat" type="radio"  value="retired"/>
      </div>
      

      <!-- Unnamed (Image) -->
      <div id="u61" class="ax_image">
        <img id="u61_img" class="img " src="images/login/u0.jpg"/>
        <!-- Unnamed () -->
        <div id="u62" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u63" class="ax_h1">
        <img id="u63_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u64" class="text">
          <p><span>总工会先进集体与先进个人综合信息管理系统</span></p>
        </div>
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u65" class="ax_horizontal_line">
        <img id="u65_start" class="img " src="resources/images/transparent.gif" alt="u65_start"/>
        <img id="u65_end" class="img " src="resources/images/transparent.gif" alt="u65_end"/>
        <img id="u65_line" class="img " src="images/login/u4_line.png" alt="u65_line"/>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u66" class="ax_shape">
        <img id="u66_img" class="img " src="images/paffirm_verify/u66.png"/>
        <!-- Unnamed () -->
        <div id="u67" class="text">
          <p><span style="text-decoration:underline;">个人荣誉认定与审核</span></p>
        </div>
      </div>

      <!-- ReturnMeum (Shape) -->
      <div id="u68" class="ax_shape" data-label="ReturnMeum"onclick=ReturnMeum())>
        <img id="u68_img" class="img " src="images/pmanageadd/returnmeum_u74.png"/>
        <!-- Unnamed () -->
        <div id="u69" class="text">
          <p><span>主菜单</span></p>
        </div>
      </div>

      <!-- ReturnInfoManage (Shape) -->
      <div id="u70" class="ax_shape" data-label="ReturnInfoManage"onclick=ReturnInfoManage()>
        <img id="u70_img" class="img " src="images/pmanageadd/returninfomanage_u76.png"/>
        <!-- Unnamed () -->
        <div id="u71" class="text"onclick=ReturnInfoManage()>
          <p><span>信息管理</span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u72" class="ax_image">
        <img id="u72_img" class="img " src="images/pmanageadd/u78.jpg"/>
        <!-- Unnamed () -->
        <div id="u73" class="text">
          <p><span></span></p>
        </div>
      </div>


      <!-- Unnamed (Shape) -->
      <div id="u82" class="ax_paragraph">
        <img id="u82_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u83" class="text">
          <p><span>注：只有新上报可批量操作</span></p>
        </div>
      </div>


     
      <!-- 1 (HTML Button) -->
      <div id="u92" class="ax_html_button" data-label="1">
        <input id="u92_input" type="submit" value="查询" onclick="PA_Vsearch()"/>
      </div>

      <!-- 2 (HTML Button) -->
      <div id="u93" class="ax_html_button" data-label="2">
        <input id="u93_input" type="submit" value="确认" onclick="PA_VConfirmSubmit()"/>
      </div>

      <!-- 3 (HTML Button) -->
      <div id="u94" class="ax_html_button" data-label="3"onclick=PaANDvRedoAll()>
        <input id="u94_input" type="submit" value="重填"/>
      </div>
    </div>
  </body>
</html>
