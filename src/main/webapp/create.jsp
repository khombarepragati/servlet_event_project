<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Create Event Page</title>
</head>
<body>
	<h1>Create Event</h1>
	<form action="create">
		<input type="text" name="id" placeholder="Enter event Id">
		<input type="text" name="title" placeholder="Enter event Title">
		<input type="text" name="loc" placeholder="Enter event Location">
		<input type="text" name="date" placeholder="Enter event Date">
		<input type="text" name="guest" placeholder="Enter event Chief Guest Name">
		<button type="submit">Submit</button>
	</form>
</body>
</html>