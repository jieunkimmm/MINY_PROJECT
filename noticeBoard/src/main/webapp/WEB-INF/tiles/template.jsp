<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>제목</title>
</head>
<body>
	<%-- <div id="header"><tiles:insertAttribute name="header" /></div> <div id="body"><tiles:insertAttribute name="body" /></div> <div id="footer"><tiles:insertAttribute name="footer" /></div> --%>
	<tiles:insertAttribute name="header" />
	<tiles:insertAttribute name="body" />
	<tiles:insertAttribute name="footer" />
	<script type="text/javascript">
		$(function() {
		});
	</script>
</body>
</html>
