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

       java.text.SimpleDateFormat formatter = new java.text.SimpleDateFormat("yyyy�� MM�� dd�� HH�� mm��ss��");

       String today = formatter.format(new java.util.Date());

      %>

     

      <h3>���� �ð��� ��¥�� <% out.println(today); %> �Դϴ�.</h3>
</body>
</html>