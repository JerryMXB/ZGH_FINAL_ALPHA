<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
  <head>
    <title>导出数据下载界面</title>
  </head>
  <body>
  <script type="text/javascript">
  alert("Excel生成成功！");
  
  </script>
<a href="Wmodel.xls">下载</a>
<input type="button" style="font-size:15px"value="返回！"onclick="window.location.href('dataoutput.do')">
  </body>
</html>
