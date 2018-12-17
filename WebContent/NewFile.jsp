<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%   

       java.text.SimpleDateFormat formatter = new java.text.SimpleDateFormat("yyyy년 MM월 dd일 HH시 mm분ss초");

       String today = formatter.format(new java.util.Date());

      %>

     

      <h3>현재 시간과 날짜는 <% out.println(today); %> 입니다.</h3>
</body>
</html>