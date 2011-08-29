<%@ page import="org.mskcc.portal.servlet.QueryBuilder" %>
<%@ page import="org.mskcc.portal.util.SkinUtil" %>

<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />

<jsp:include page="css_include.jsp" flush="true" />
<jsp:include page="js_include.jsp" flush="true" />

<title><%= request.getAttribute(QueryBuilder.HTML_TITLE)%></title>

</head>

<center>
<div id="page_wrapper">
<table width="860px" cellpadding="0px" cellspacing="5px" border="0px">
  <tr valign="top">
    <td colspan="3">
    <div id="login_header_wrapper">
    <div id="login_header_top">

        <table width="100%" cellspacing="0px" cellpadding="2px" border="0px">
    	<tr>
	        <td class="logo" width="250px"><a href="http://www.mskcc.org"><img src="images/msk_logo.png" alt="MSKCC Logo"/></a></td>
            <td class="logo" width="330px"><a href="index.do"><img src="<%= SkinUtil.getHeaderImage() %>" alt="Main Logo"/></a></td>
            <td class="logo" width="200px"><img src="<%= SkinUtil.getTagLineImage() %>"/></td>
        </tr>
        </table>
    <!-- End DIV id="header" -->
    </div>

    <!-- End DIV id="header_wrapper" -->    
    </div>
	</td>
  </tr>

  <tr valign="top">
    <td>
        <div>