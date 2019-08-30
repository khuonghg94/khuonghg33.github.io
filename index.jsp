<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Trang chủ</title>
</head>
<body>
	<h1> Website điểm danh</h1>
	<form>
	<input type ="button" id="attendance" value="Điểm danh">
	</form>
</body>
<script type="text/javascript">
    document.getElementById("attendance").onclick = function () {
        location.href = "http://localhost:8888/AttendanceStudent/attendance.jsp";
    };
</script>
</html>