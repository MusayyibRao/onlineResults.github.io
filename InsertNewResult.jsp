<%@page import="com.Project.ConnectionProvider"  %>
<%@page import="java.sql.*" %>


<%
String rollno=request.getParameter("rollno");
String s1=request.getParameter("engphy");
String s2=request.getParameter("engcha");
String s3=request.getParameter("engmath");
String s4=request.getParameter("electric");
String s5=request.getParameter("electronics");
String lab1=request.getParameter("chemistrylab");
String lab2=request.getParameter("engphlab");



try{
Connection con=ConnectionProvider.getCon();
Statement st=con.createStatement();
st.executeUpdate("insert into result values('"+rollno+"','"+s1+"','"+s2+"','"+s3+"','"+s4+"','"+s5+"','"+lab1+"','"+lab2+"')");
response.sendRedirect("inserthomeresult.jsp");

}
catch(Exception e)
{

out.println(e);
}


%>

