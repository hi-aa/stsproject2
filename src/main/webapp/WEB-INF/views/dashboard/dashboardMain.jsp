<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<t:layout>
	<script>
		$(document).ready(function() {

		});
	</script>
	<div class="container">
		<c:forEach items="${testList }" var="item">
			<div>
				${item.getListKey() }/
				${item.getListType() }/
				${item.getListTitle() }/
				${item.getListConts() }
			</div>
		</c:forEach>
	</div>
</t:layout>
