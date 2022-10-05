<%-- 
    Document   : studentsResults
    Created on : May 13, 2021, 1:58:33 AM
    Author     : Musayyib Rao
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Students Results Page</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="css/style1.css" rel="stylesheet" type="text/css"/>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">


    </head>

    <body style="background: background: rgb(131,58,180);
background: linear-gradient(90deg, rgba(131,58,180,1) 0%, rgba(29,253,62,0.6699054621848739) 52%, rgba(252,176,69,1) 100%);    
   
    ">
        <%@include file="mynavbar.jsp" %> 
 
        
        <br>
        <br>

<table class="table table-bordered primary1">
  <thead class="primary">
    <tr>
      <th scope="col">Roll No</th>
      <th scope="col">Engg-Physics</th>
      <th scope="col">Engg-Chemistry</th>
      <th scope="col">Engg-Mathemetics</th>
      <th scope="col">Basic Electrical</th>
      <th scope="col">Electronics</th>
      <th scope="col">Chemistry Lab</th>
      <th scope="col">Physics Lab</th>
    </tr>
  </thead>
  <tbody>
      
      <%@page import="java.sql.*" %>
      <%@page import="com.Project.ConnectionProvider" %>
      <%
 
          try{
              
              
              
 Connection con=ConnectionProvider.getCon();
 Statement st=con.createStatement();
 ResultSet rs=st.executeQuery("select * from result");
 
 while(rs.next())
     
 {
 
 %>
 
 <tr>
      <th scope="row"><%= rs.getString(1)%></th>
      <td><%= rs.getString(2)%></td>
      <td><%= rs.getString(3)%></td>
      <td><%= rs.getString(4)%></td>
      <td><%= rs.getString(5)%></td>
      <td><%= rs.getString(6)%></td>
      <td><%= rs.getString(7)%></td>
      <td><%= rs.getString(8)%></td>
    </tr>
    
  </tbody>
 
<% 
 
 }}
      
        
    catch(Exception e){
out.println(e);
}
%>      
    
</table>
 
    </body>
</html>
