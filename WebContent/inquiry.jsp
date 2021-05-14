<%@page import="com.inquiry"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Inquiry Management</title>
<link rel="stylesheet" href="Views/bootstrap.min.css">
<script src="Components/jquery-3.2.1.min.js"></script>
<script src="Components/inquiry.js"></script>
</head>
<body> 
<div class="container"><div class="row"><div class="col-10"> 
<h1>Inquiry Management</h1>
<form id="formInquiry" name="formItem">
 inqy_id: 
 <input id="inqy_id" name="inqy_id" type="text" 
 class="form-control form-control-sm">
 <br> Name: 
 <input id="nama" name="nama" type="text" 
 class="form-control form-control-sm">
 <br> Email: 
 <input id="email" name="email" type="text" 
 class="form-control form-control-sm">
 <br> Type: 
 <input id="type" name="type" type="text" 
 class="form-control form-control-sm">
 <br>
 <br> Message: 
 <input id="message" name="message" type="text" 
 class="form-control form-control-sm">
 <br>
 
 <input id="btnSave" name="btnSave" type="button" value="Save" 
 class="btn btn-primary">
 <input type="hidden" id="hidItemIDSave" 
 name="hidItemIDSave" value="">
</form>
<div id="alertSuccess" class="alert alert-success"></div>
<div id="alertError" class="alert alert-danger"></div>
<br>
<div id="divItemsGrid">
 <%
 inquiry Obj = new inquiry(); 
 out.print(Obj.viewInquiry()); 
 %>
</div>
</div> </div> </div> 
</body>
</html>