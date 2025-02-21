<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%-- 헤더 위치 --%>
<jsp:include page="../common/header.jsp"/>
<h3>4. tbl_employee 테이블에서 직원 정보 수정</h3>
<p>(사번과 변경할 정보를 입력 받아 사번과 일치하는 사원의 정보 변경 - 원하는 데이터 변경) : POST /employee/update</p>
<form action="${ pageContext.servletContext.contextPath }/employee/update" method="post">
    사번 : <input type="text" name="empId"><br>
    퇴사일 : <input type="date" name="entDate"><br>
    <button type="submit">직원퇴사</button>
</form>

<h3>5. tbl_employee 테이블에서 직원 정보 삭제 </h3>
<p>(사번 입력 받아 사번과 일치하는 행 삭제) : POST /employee/delete</p>
<form action="${ pageContext.servletContext.contextPath }/employee/delete" method="post">
    사번 : <input type="text" name="empId"><br>
    <button type="submit">직원 정보 삭제</button>
</form>

</body>
</html>
