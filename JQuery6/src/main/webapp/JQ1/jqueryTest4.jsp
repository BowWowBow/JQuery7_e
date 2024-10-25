<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<!-- jquery 사용 -->
<script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.min.js"></script>
<script type="text/javascript">
	$(function(){
		alert(" 제이쿼리 실행! jqueryTest4.jsp");
		
		
		//attr() : 요소의 속성의 정보를 접근
		$("img").attr("width","100");	
		
		// img태그의 가로길이 출력
		$('img').attr("width","500");
		alert("width : +w");
		
		// img태그의 border 속성의 값을 5 설정
		
		$('img').attr("border","5");
		
		// border 속성값을 5, 10, 15 설정
		
		$('img').attr("border",function(idx,value){
// 			alert(idx+"/"+value);
			return (idx+1) * 5;
		});
		
		
		// img 태그의 세로길이 height 50,100,150 / border 0, 5, 10
		
		$('img').attr({
			"height" : function(idx){
			return (idx+1) * 50;
			},
			"border" : function(idx){
			return (idx) * 5;
			}
		});
		
		
		
		
	}); // 제이쿼리 끝
</script>
</head>
<body>
 <h1>/jp1/jqueryTest4.jsp</h1>
 

 
 
 
 <img src="apartment.jpg" width="50">
 <img src="blossoms.jpg">
 <img src="cat.jpg">
 
 
 
 
 
 
 
</body>
</html>