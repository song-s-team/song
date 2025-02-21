<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%-- 헤더 위치 --%>
<jsp:include page="../common/header.jsp"/>


<h3>5. tbl_employee 테이블에서 직원 정보 삭제 </h3>
<p>(사번 입력 받아 사번과 일치하는 행 삭제) : POST /employee/delete</p>
<form action="${ pageContext.servletContext.contextPath }/employee/delete" method="post">
    사번 : <input type="text" name="empId"><br>
    <button type="submit">직원 정보 삭제</button>
</form>
</body>
</html>
