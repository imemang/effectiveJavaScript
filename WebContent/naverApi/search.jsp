<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>네이버 검색</title>

<script src="http://code.jquery.com/jquery-latest.js"></script>
<script type="text/javascript">
$(function() {
	
	
	
	
	
	/* var url = "https://openapi.naver.com/v1/search/movie.xml";
	var headers = {};
	headers["X-Naver-Client-Id"] = "kXF5VdDxuBa09i1Y9A7h";
	headers["X-Naver-Client-Secret"] = "ruZKI7BsTC";
	
	// 검색버튼
	$("#btnSearch").on("click", function(){
		var keyword = $("#keyword").val();
		var param = "query=%EC%A3%BC%EC%8B%9D&display=10&start=1&genre=1";
		
		$.ajax({
			type:"GET",
			url:url,
			dataType: "jsonp",
			// data:param,
			data:{
				query:'%EC%A3%BC%EC%8B%9D',
				display:10,
				start:1,
				genre:1
			},
			beforeSend : function(xhr){
		    	xhr.setRequestHeader("X-Naver-Client-Id", "kXF5VdDxuBa09i1Y9A7h");
		        xhr.setRequestHeader("X-Naver-Client-Secret","ruZKI7BsTC");
		    },
			success:function(args){   
	           // $("#result").html(args);      
	        },   
	        error:function(e){  
	            alert(e.responseText);  
	        } 
		});
		
	});*/
	
});
</script>

</head>
<body>

	<input type="text" id="keyword"></input>&nbsp;<button id="btnSearch">검색</button>
	<span id="result"></span>

</body>
</html>