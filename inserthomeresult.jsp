<%-- 
    Document   : inserthomeresult
    Created on : May 13, 2021, 12:02:44 AM
    Author     : Musayyib Rao
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Insert Result Page</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="css/style1.css" rel="stylesheet" type="text/css"/>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">


    
    </head>
    <body>
        <%@include file="mynavbar.jsp" %>
        
        
        
        <main class="primary " style="height: 170vh"> 
            
            <div class="container">
        
            <div class="row">
            
               <div class="col-md-6 offset-md-3">  
                
                    <div class="card">
                        <div class="card-header primary text-white" >
                            
                            <h4>Insert New Result</h4>
                        
                        </div>
                            <div class="card-body">
       
                                
                                 <form method="post" action="InsertNewResult.jsp">
  <div class="form-group">
    <label for="exampleInputName">Roll No</label>
    <input name="rollno" type="text" class="form-control" id="exampleInputName" aria-describedby="NameHelp">
  </div>
                                     <div class="form-group">
    <label for="exampleInputName">Eng-Physics</label>
    <input name="engphy" type="text" class="form-control" id="exampleInputName" aria-describedby="NameHelp">
  </div>
                                     
  <div class="form-group">
    <label for="exampleInputName">Eng-Chemistry</label>
    <input name="engcha" type="text" class="form-control" id="exampleInputName" aria-describedby="NameHelp" >
  </div>
                                     
                                     
       <div class="form-group">
    <label for="exampleInputName">Eng-Mathematics</label>
    <input name="engmath" type="text" class="form-control" id="exampleInputName" aria-describedby="NameHelp">
  </div>                              
                    
                                     
   <div class="form-group">
    <label for="exampleInputName">Basic Electrical</label>
    <input name="electric" type="text" class="form-control" id="exampleInputName" aria-describedby="NameHelp">
  </div>                                  
                                     
 <div class="form-group">
    <label for="exampleInputName">Electronics</label>
    <input name="electronics" type="text" class="form-control" id="exampleInputName" aria-describedby="NameHelp">
  </div>                                    
 
      <div class="form-group">
    <label for="exampleInputName">Eng-Chemistry Lab</label>
    <input name="chemistrylab" type="text" class="form-control" id="exampleInputName" aria-describedby="NameHelp">
  </div>    
                                     <div class="form-group">
    <label for="exampleInputName">Eng-physics Lab</label>
    <input name="engphlab" type="text" class="form-control" id="exampleInputName" aria-describedby="NameHelp">
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
            
        
        
        
        
        
        





        
<script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

        
    </body>
</html>
