<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Index</title>

<script src="http://code.jquery.com/jquery-latest.js"></script>
<script type="text/javascript">
$(function() {
	// 마우스 커서 변경
	$(".pointer").css("cursor","pointer");
	
	// 네이버 openApi 검색 페이지 연결
	$("#btnSearch").on("click", function(){
		link("naverApi", "search.jsp");
	});
	
	function link(folder, url){
		var host = window.location.host;
		var pathname = window.location.pathname;
		
		$(location).attr('href', folder + "/" + url);
	}
	
});
</script>
</head>
<body>
	<span>NAVER API</span><br/>
	<span id="btnSearch" class="pointer">- search</span>
</body>
</html>