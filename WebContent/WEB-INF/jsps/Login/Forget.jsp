<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%String path = request.getContextPath(); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
    <title>ForgetPass</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="files/forgetpass/styles.css" type="text/css" rel="stylesheet"/>
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
    function login(){
		window.location.href = '<%=path%>/Login.do';
	}
    function submit(){
    	document.forgetpassword.submit();
    	
    }
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
          <p><span>忘记密码</span></p>
        </div>
      </div>

     
      <!-- Unnamed (Shape) -->
      <div id="u3" class="ax_paragraph">
        <img id="u3_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u4" class="text">
          <p><span>用户名</span></p>
        </div>
      </div>
      
       <form name="forgetpassword"action="<%=path %>/forgetpass.do" method="post">  
       <!-- Unnamed (Text Field) -->
      <div id="u2" class="ax_text_field">
        <input id="u2_input" type="text" name="username"/>
      </div>
      
      <div id="u7" class="ax_droplist">
        <input type="text" name="tel"/>
      </div>
      </form>
      
      
      <!-- Unnamed (Shape) -->
      <div id="u5" class="ax_paragraph">
        <img id="u5_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u6" class="text">
          <p><span>注册电话</span></p>
        </div>
      </div>

     
      
      <!-- 密码弹窗 -->
      <div id="u8" class="ax_text_field">

        <c:if test="${temp != null}">
       <script type="text/javascript">
       alert(" 查无此用户");
       window.location.href="Login.do"
       </script>
       </c:if>
         
       <c:forEach items="${Users}" var="p">
       
       <c:if test="${p!=null}">
       <script type="text/javascript">
       alert(" 密码为：${p.password}");
       window.location.href="Login.do"
       </script>
       </c:if>
    
       </c:forEach>
 
      </div>



      <!-- Unnamed (HTML Button) -->
      <div id="u11" class="ax_html_button">
        <input id="u11_input" type="submit" value="确认" onclick="submit()" />
      </div>

      <!-- Unnamed (Vertical Line) -->
      <div id="u12" class="ax_vertical_line">
        <img id="u12_start" class="img " src="resources/images/transparent.gif" alt="u12_start"/>
        <img id="u12_end" class="img " src="resources/images/transparent.gif" alt="u12_end"/>
        <img id="u12_line" class="img " src="images/forgetpass/u12_line.png" alt="u12_line"/>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u13" class="ax_image">
        <img id="u13_img" class="img " src="images/login/u0.jpg"/>
        <!-- Unnamed () -->
        <div id="u14" class="text">
          <p><span></span></p>
        </div>
      </div>

      <!-- Unnamed (Shape) -->
      <div id="u15" class="ax_h1">
        <img id="u15_img" class="img " src="resources/images/transparent.gif"/>
        <!-- Unnamed () -->
        <div id="u16" class="text">
          <p><span>总工会先进集体与先进个人综合信息管理系统</span></p>
        </div>
      </div>

      <!-- Unnamed (Horizontal Line) -->
      <div id="u17" class="ax_horizontal_line">
        <img id="u17_start" class="img " src="resources/images/transparent.gif" alt="u17_start"/>
        <img id="u17_end" class="img " src="resources/images/transparent.gif" alt="u17_end"/>
        <img id="u17_line" class="img " src="images/login/u4_line.png" alt="u17_line"/>
      </div>

      <!-- Unnamed (Image) -->
      <div id="u18" class="ax_image">
        <img id="u18_img" class="img " src="images/login/u40.jpg"/>
        <!-- Unnamed () -->
        <div id="u19" class="text">
          <p><span></span></p>
        </div>
      </div>
    </div>
  </body>
</html>
