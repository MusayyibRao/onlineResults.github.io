
<%@page import=" com.Project.ConnectionProvider "%>
<%@page import="java.sql.*" %>

<%
String course=request.getParameter("course");
String branch=request.getParameter("branch");
String rollno=request.getParameter("rollno");
String name=request.getParameter("name");
String faname=request.getParameter("faname");
String gender=request.getParameter("gender");



try{
    
Connection con=ConnectionProvider.getCon();

Statement st=con.createStatement();

st.executeUpdate("insert into student values('"+course+"','"+branch+"','"+rollno+"','"+name+"','"+faname+"','"+gender+"')");

response.sendRedirect("AdminHome.jsp");
}
catch(Exception e)
{

out.println(e);

}

%>