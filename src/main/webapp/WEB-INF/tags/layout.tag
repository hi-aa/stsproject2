<%@ tag language="java" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width"/>
	<title>layout</title>
	<%-- <link rel="stylesheet" href='<c:url value="/resources/css/guide.css"/>'> --%>
	<jsp:include page="/WEB-INF/views/layout/top.jsp"/>
</head>
<body>
	<jsp:include page="/WEB-INF/views/layout/header.jsp"/>
	<jsp:doBody/>
	<jsp:include page="/WEB-INF/views/layout/footer.jsp"/>
</body>
</html>
