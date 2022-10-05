<%-- 
    Document   : AdminHome
    Created on : May 12, 2021, 1:06:10 AM
    Author     : Musayyib Rao
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>admin Home Page</title>
           <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="css/style1.css" rel="stylesheet" type="text/css"/>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<style>
    
    
    .navbar-brand{
          background:#2bff00;
           border-radius:15px;
    
    
    }
    
    
</style>

    </head>
    <body>
        
        <%@include file="mynavbar.jsp"%>  
     
        <main class="primary " style="height: 150vh"> 
            
            <div class="container">
        
            <div class="row">
            
               <div class="col-md-6 offset-md-3">  
                
                    <div class="card">
                        <div class="card-header primary text-white" >
                            
                            <h4>Add New Students</h4>
                        
                        </div>
                            <div class="card-body">
       
                                
                                 <form method="post" action="Addnewstudent.jsp">
  <div class="form-group">
    <label for="exampleInputName">Course</label>
    <input name="course" type="Name" class="form-control" id="exampleInputName" aria-describedby="NameHelp" placeholder="Enter CourseName">
  </div>
                                     <div class="form-group">
    <label for="exampleInputName">Branch</label>
    <input name="branch" type="text" class="form-control" id="exampleInputName" aria-describedby="NameHelp" placeholder="Enter BranchName">
  </div>
                                     
  <div class="form-group">
    <label for="exampleInputName">Roll No</label>
    <input name="rollno" type="text" class="form-control" id="exampleInputName" aria-describedby="NameHelp" placeholder="Enter rollno">
  </div>
                                     
                                     
       <div class="form-group">
    <label for="exampleInputName">Name</label>
    <input name="name" type="text" class="form-control" id="exampleInputName" aria-describedby="NameHelp" placeholder="Enter Name">
  </div>                              
                    
                                     
   <div class="form-group">
    <label for="exampleInputName">Father Name</label>
    <input name="faname" type="text" class="form-control" id="exampleInputName" aria-describedby="NameHelp" placeholder="Enter FatherName">
  </div>                                  
                                     
 <div class="form-group">
    <label for="exampleInputName">Gender</label>
    <input name="gender" type="text" class="form-control" id="exampleInputName" aria-describedby="NameHelp" placeholder="Enter CourseName">
  </div>                                    
 
   <button name="submit" type="submit" class="btn btn-primary ">Save</button>
</form>                               
                </div>
            
              <div class="card-footer">
                            
                        </div>
                        
            </div>
        
    
               </div>
      
        </div>     
        
        </div>
       
        </main>
            
    </body>
</html>
