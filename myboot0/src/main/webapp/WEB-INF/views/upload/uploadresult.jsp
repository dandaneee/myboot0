<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>실행되었습니다.</h1>
<h3>${vo.file1.originalFilename } 파일과
${vo.file2.originalFilename } 파일을 저장하였습니다.

<% String [] files = {"1a7c468cb8.txt","drinks.jpg","97882b72cd.xls","Hello.java"};
for(int i = 0; i < files.length; i++){
%>
	<h3><a href='/upload/<%=files[i]%>' ><%=files[i]%></a></h3>
<%
}
%>
</body>
</html>

