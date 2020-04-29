<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- isLoign.jsp -->
<%-- 
<c:if test="${empty sessionScope.id }" >
	<script>
	alert('로그인 후 이용하세요');
	location.replace("<c:url value='/OneMemo/Auth/Login.bbs'/>");	
	</script>
</c:if>
--%>
<!-- 스프링 씨큐리티 사용 -->
<sec:authorize access="isAnonymous()">
	<script>
		alert('로그인 후 이용하세요');
		location.replace("<c:url value='/OneMemo/Auth/Login.bbs'/>");	
	</script>
</sec:authorize>
