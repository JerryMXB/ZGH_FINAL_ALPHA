<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%String path = request.getContextPath(); %>
<html>
  <head>
    <title>Login</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="files/login/styles.css" type="text/css" rel="stylesheet"/>
    <script src="TestJavaEE/resources/scripts/jquery-1.7.1.min.js"></script>
    <script src="TestJavaEE/resources/scripts/jquery-ui-1.8.10.custom.min.js"></script>
    <script src="TestJavaEE/resources/scripts/axure/axQuery.js"></script>
    <script src="TestJavaEE/resources/scripts/axure/globals.js"></script>
    <script src="TestJavaEE/resources/scripts/axutils.js"></script>
    <script src="TestJavaEE/resources/scripts/axure/annotation.js"></script>
    <script src="TestJavaEE/resources/scripts/axure/axQuery.std.js"></script>
    <script src="TestJavaEE/resources/scripts/axure/doc.js"></script>
    <script src="data/document.js"></script>
    <script src="TestJavaEE/resources/scripts/messagecenter.js"></script>
    <script src="TestJavaEE/resources/scripts/axure/events.js"></script>
    <script src="TestJavaEE/resources/scripts/axure/action.js"></script>
    <script src="TestJavaEE/resources/scripts/axure/expr.js"></script>
    <script src="TestJavaEE/resources/scripts/axure/geometry.js"></script>
    <script src="TestJavaEE/resources/scripts/axure/flyout.js"></script>
    <script src="TestJavaEE/resources/scripts/axure/ie.js"></script>
    <script src="resources/scripts/axure/model.js"></script>
    <script src="TestJavaEE/resources/scripts/axure/repeater.js"></script>
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
     // $axure.utils.getTransparentGifPath = function() { return 'resources/images/transparent.gif'; };
     // $axure.utils.getOtherPath = function() { return 'resources/Other.html'; };
    //  $axure.utils.getReloadPath = function() { return 'resources/reload.html'; };
    function forget(){
    		window.location.href = 'Forget.do';
    	}
    function submit(){
    
    		var nametemp = document.getElementById("input_name");
    		var passwordtemp = document.getElementById("input_password");
    		if(nametemp.value.length == 0||passwordtemp.value.length == 0){
    			alert("用户名密码不能为空");
    		}
    		
    		else{
    			document.namepassword.submit();
    		}
    		
    	
    	
        	
        }
    </script>
  </head>
  
  <body>

    <div id="base" class="">

      <!-- Unnamed (Image) -->
      <div id="u0" class="ax_image">
        <img id="u0_img" class="img " src="images/login/u0.jpg"/>
        <!-- Unnamed () -->
        <div id="u1" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u2" class="ax_h1">
        <img id="u2_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u3" class="text">
          <p><span>总工会先进集体与先进个人综合信息管理系统</span></p>
        </div>
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u4" class="ax_horizontal_line">
        <img id="u4_start" class="img " src="resources/images/transparent.gif" alt="u4_start"/>
        <img id="u4_end" class="img " src="resources/images/transparent.gif" alt="u4_end"/>
        <img id="u4_line" class="img " src="images/login/u4_line.png" alt="u4_line"/>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u5" class="ax_h2">
        <img id="u5_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u6" class="text">
          <p><span>登录</span></p>
        </div>
      </div>

      <!-- Unnamed (Vertical Line) -->
      <div id="u7" class="ax_vertical_line">
        <img id="u7_start" class="img " src="resources/images/transparent.gif" alt="u7_start"/>
        <img id="u7_end" class="img " src="resources/images/transparent.gif" alt="u7_end"/>
        <img id="u7_line" class="img " src="images/login/u7_line.png" alt="u7_line"/>
      </div>
      
      <!-- 输入账户密码 -->
      <form name="namepassword"action="<%=path %>/trylogin.do" method="post">      
      <!-- 用户名 -->
      <div id="u8" class="ax_text_field">
        <input id="input_name" type="text" name="username"/>
      </div>

      <!-- 密码 -->
      <div id="u9" class="ax_text_field">
        <input id="input_password" type="password" name="password"/>
      </div>
   
     </form>
     
  
      <!-- Unnamed (Shape) -->
      <div id="u10" class="ax_paragraph">
        <img id="u10_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u11" class="text">
          <p><span>用户名</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u12" class="ax_paragraph">
        <img id="u12_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u13" class="text">
          <p><span>密码</span></p>
        </div>
      </div>

      <!-- Unnamed (Checkbox) -->
      <div id="u14" class="ax_checkbox">
        <label for="u14_input">
          <!-- Unnamed () -->
          
          <div id="u15" class="text">
            <p><span>记住密码</span></p>
          </div>
          
        </label>
        <input id="u14_input" type="checkbox" value="checkbox"/>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u16" class="ax_image">
        <img id="u16_img" class="img " src="images/login/u16.jpg"/>
        <!-- Unnamed () -->
        <div id="u17" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u18" class="ax_image">
        <img id="u18_img" class="img " src="images/login/u18.png"/>
        <!-- Unnamed () -->
        <div id="u19" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- help (Shape) -->
      <div id="u20" class="ax_paragraph" data-label="help">
        <img id="u20_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u21" class="text">
          <p><span>帮助</span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u22" class="ax_paragraph">
        <img id="u22_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u23" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u24" class="ax_image">
        <img id="u24_img" class="img " src="images/login/u24.png"/>
        <!-- Unnamed () -->
        <div id="u25" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u26" class="ax_paragraph">
        <img id="u26_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u27" class="text">
          <p><span>工会要闻</span></p>
        </div>
      </div>

      <!-- News (Shape) -->
      <div id="u28" class="ax_paragraph" data-label="News">
        <img id="u28_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u29" class="text">
          <p><span>庆祝“五一”国际劳动节暨表彰全国劳动模范和先进工作者大会隆重举行</span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u30" class="ax_image">
        <img id="u30_img" class="img " src="images/login/u30.png"/>
        <!-- Unnamed () -->
        <div id="u31" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u32" class="ax_shape">
        <img id="u32_img" class="img " src="images/login/u32.png"/>
        <!-- Unnamed () -->
        <div id="u33" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- confirm (Shape) -->
      <div id="u34" class="ax_paragraph" data-label="confirm"onclick="submit()">
        <img id="u34_img" class="img " src="resources/images/transparent.gif" />
        <!-- Unnamed () -->
        <div id="u35" class="text"onclick="submit()">
          <p><span>确认</span></p>
        </div>
     
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u36" class="ax_shape">
        <img id="u36_img" class="img " src="images/login/u32.png"/>
        <!-- Unnamed () -->
        <div id="u37" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- forget (Shape) -->
      <div id="u38" class="ax_paragraph" data-label="forget" onclick="forget()">
        <img id="u38_img" class="img " src="resources/images/transparent.gif" onclick="forget()"/>
        <!-- Unnamed () -->
        <div id="u39" class="text" onclick="forget()">
          <p><span>忘记密码</span></p>
        </div>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u40" class="ax_image">
        <img id="u40_img" class="img " src="images/login/u40.jpg"/>
        <!-- Unnamed () -->
        <div id="u41" class="text">
          <p><span></span></p>
        </div>
      </div>
    </div>
  </body>
</html>
