<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="header.jsp" %>

<section>
	<h2>백신접종예약</h2>
	<form action="./viewProc.jsp" name="form" mothod="post">
		<table>
			<tr>
				<td>예약번호를 입력하시요.</td>
				<td><input type="text" name="resvno">예)</td>
			</tr>

			<tr>
				<td><button type="button" onclick="onClick()">예약조회</button></td>
				<td><button type="button" onclick="reset2()" >홈으로</button></td>
			</tr>
		</table>
	</form>
	<script>
		function onClick() {
			if(document.form.resvno.value == ""){
				document.form.resvno.focus();
				alert("접종예약번호가 입력되지 않았습니다.");
				return;
			}
			document.form.submit();	
		}	
		function reset2() {
			location.href="./index.jsp";
		}
		
	
	</script>    
</section>

<%@include file="footer.jsp" %>