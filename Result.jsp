

<%@page import="java.sql.*" %>
<%@page import="com.Project.ConnectionProvider" %>




<%


try{

    String rollno =request.getParameter("rollno");

    Connection con=ConnectionProvider.getCon();
   Statement st=con.createStatement();

ResultSet rs=st.executeQuery("select * from student inner join result where student.rollno=result.rollno and student.rollno='"+rollno+"'");


while(rs.next())
{

%>


<img src="aktu.jpg"  align="left"width="150" height="150" style="border-radius: 100px">
<center>       
    <img src="apj.png" align="right"  width="150" height="150">

    <img<h5 style="color:#77120c;">Dr A.P.J Abdul Kalam Technical University,Utter Pradesh Lucknow</h5>
   <p>(Formaly Utter Pradesh Technical University)</p>

  <hr class="new1">
      <a href="oneview.html" color="blue">AKTU-One-View</a></center>

  
  
  
  
  

  <style>
table{
  width:100%;
  table-layout:fixed;
}
th{
  padding: 20px 15px;
  text-align: left;
  font-weight: 500;
  font-size: 12px;
  color: blue;
  text-transform: uppercase;
 border: 2px solid rgba(255,255,255,0.3);
}


/* demo styles */

/*@import url(https://fonts.googleapis.com/css?family=Roboto:400,500,300,700);*/
body{
   background: rgb(238,174,202);
background: radial-gradient(circle, rgba(238,174,202,1) 0%, rgba(158,233,148,0.07046568627450978) 97%);  color:white;

    /*background-image: url(aktu1.jpg); border-radius: 100px;*/
    background-position:center;
    background-repeat: no-repeat;
    background-size: contain;
    
  font-family: 'Roboto', sans-serif;
  }

</style>



<!--for demo wrap-->
  <div class="tbl-header">
    <table cellpadding="0" cellspacing="0" border="0">
      <thead>
        <tr>
          <th>Institution Name:  CERT COLLEGE</th>
          <th>Course Name:<%=rs.getString(1) %></th>
          <th>Branch Name:  <%= rs.getString(2)%></th>
          <th>Roll No:  <%= rs.getString(3)%></th>
        </tr>
      </thead>
      <thead>
        <tr>
          <th>Name:  <%= rs.getString(4)%></th>
          <th>Father Name:  <%= rs.getString(5)%></th>
          <th>Gender:  <%= rs.getString(6)%></th>
          <th><a titlt="print screen" alt="print screen"  target="_blank" style="cursor:pointer;"><center><img src="printer1.ico" width="30px" height="30px"></center></a></th>
        </tr>
      </thead>
    </table>
  </div>
<style>
html {
  font-family:arial;
  font-size: 25px;
}

td {
  border: 3px solid #726E6D;
  padding: 15px;
  color:black;
  text-align:center;
}

thead{
  font-weight:bold;
  text-align:center;
background: rgb(238,174,202);
background: radial-gradient(circle, rgba(238,174,202,1) 0%, rgba(158,233,148,0.07046568627450978) 97%);  color:white;
}

table {
  border-collapse: collapse;
}

.footer {
  text-align:right;
  font-weight:bold;
}

tbody >tr:nth-child(odd) {
 background: rgb(238,174,202);
background: radial-gradient(circle, rgba(238,174,202,1) 0%, rgba(158,233,148,0.07046568627450978) 97%);
}

</style>
<head>
  <hr class="new1">
</head>
<body>
    
    <h4 style="color:black;">One View Result<h4>
  <table>
    <thead>
      <tr>
        <td colspan="3">Course</td>
        <td rowspan="2">Type</td>
        <td rowspan="2">Full Marks</td>
        <td rowspan="2">Passing Marks</td>
        <td rowspan="2">Obtained Marks</td>
        
      </tr>
      <tr>
        <td>Code</td>
        <td colspan="2">Name</td>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>RAS101</td>
        <td colspan="2">Engg. Physics-I </td>
        <td>Theory</td>
        <td>100</td>
        <td>30</td>
        <td><%= rs.getString(8)%></td>
      </tr>
      <tr>
        <td>RAS102</td>
        <td colspan="2">Engg. Chemistry</td>
        <td>Theory</td>
        <td>100</td>
        <td>30</td>
        <td> <%= rs.getString(9)%></td>
      </tr>
      <tr>
        <td>RAS103</td>
        <td colspan="2">Engg. Mathematics-I </td>
        <td>Theory</td>
        <td>100</td>
        <td> 30 </td>
        <td>  <%= rs.getString(10)%></td>
      </tr>
      <tr>
        <td>REE101</td>
        <td colspan="2">Basic Electrical Engg. </td>
        <td>Theory</td>
        <td>100</td>
        <td> 30 </td>
        <td>  <%= rs.getString(11)%></td>
      </tr>
      <tr>
        <td>REC101</td>
        <td colspan="2">Electronic Engg.</td>
        <td>Theory</td>
        <td>100</td>
        <td> 30 </td>
        <td>  <%= rs.getString(12)%></td>
      </tr>
      <tr>
        <td>RAS152</td>
        <td colspan="2">Engg. Chemistry Lab</td>
        <td>Practical</td>
        <td>30</td>
        <td>15</td>
        <td>  <%= rs.getString(13)%></td>
      </tr>
      <tr>
        <td>RAS151</td>
        <td colspan="2">Engg. Physics Lab</td>
        <td>Practical</td>
        <td>30</td>
        <td>15</td>
        <td>  <%= rs.getString(14)%></td>
      </tr>
    </tbody>
    <tfoot>
      <tr>
        <td colspan="4" class="footer">Total Marks</td>
        <td>560</td>
        <td>180</td>
        <td><% int sum =rs.getInt(8)+rs.getInt(9)+rs.getInt(10)+rs.getInt(11)+rs.getInt(12)+rs.getInt(13)+rs.getInt(14);out.println(sum);%></td>
      </tr>
      <tr>
        <td colspan="4" class="footer">Percentage</td>
        <td colspan="3"><%out.println((sum*100)/560);%></td>
      </tr>
  </table>
    <hr class="new1">
  <center><h6 style="color:red;font-size:13px ">Note: Institution doesn't own for the errors or omissions, if any, in this statement.
Designed & Developed by Musa Rao</h6></center>
  <!--<hr class="new1">-->
  <center><h6 style="color:red;font-size:13px">All Right Reserved @ Musa Rao :: 2020-2021</h6></center> 
  <hr class="new1">
</body>
<%}   


}
catch(Exception e)
{

out.println(e);
}


%>



