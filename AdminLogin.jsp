<%        
String name=request.getParameter("name");
String password=request.getParameter("password");
if(name.equalsIgnoreCase("admin") && password.equalsIgnoreCase("admin")){
response.sendRedirect("AdminHome.jsp");
}
else{
response.sendRedirect("ErrorAdminLogin.html");
}
%>