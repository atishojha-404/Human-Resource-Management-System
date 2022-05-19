<!--this will include the content of file dashboard-1-->
<%@ include file="dashboard-1.jsp" %>

<!--content to be shown on personal Information-->
                            
    


<div class="row">
    <h2><b> </b></h2>
</div>
                            
<div class="container" style="height: 600px;">

<fieldset>
<form:form style="height:592px; overflow:auto; padding:15px;" class="well form-horizontal" method="POST" modelAttribute="personalInformation" action="personalInformation"  id="contact_form">
<!-- Text input-->


<!-- Form Name -->
<Form:legend><center><h2><b>User - Employee - Personal Information Form</b></h2></center></Form:legend><br>
<Form:legend><center><a href="#" data-placement="bottom" data-toggle="tooltip" data-original-title="New User"><i class="fa fa-5x far fa-user-circle"></i></a></center></Form:legend><br>

<Form:legend><center><h3><b>Personal Information </b></h3></center></Form:legend><br>

<div class="form-group">
  <label class="col-md-4 control-label">User Id</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <input id="uid" name="uid" placeholder="User Id" class="form-control"  type="text"/>
    </div>
  </div>
</div>

<div class="form-group">
  <label class="col-md-4 control-label">Employee Id</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <input id="empid" name="empid" placeholder="Employee Id" class="form-control"  type="text"/>
    </div>
  </div>
</div>

<div class="form-group">
  <label class="col-md-4 control-label">User Name</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <input id="uname" name="uname" placeholder="User Name" class="form-control"  type="text"/>
    </div>
  </div>
</div>

<div class="form-group">
  <label class="col-md-4 control-label">User Role</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <input id="name" name="name" placeholder="User Role" class="form-control"  type="text"/>
    </div>
  </div>
</div>

<div class="form-group">
  <label class="col-md-4 control-label">Employee Name</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <input id="employeename" name="employeename" placeholder="Employee Name" class="form-control"  type="text"/>
    </div>
  </div>
</div>

<div class="form-group">
  <label class="col-md-4 control-label">Date of birth</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-calendar"></i></span>
  <input type="text" id="start" name="trip-start" class="form-control" placeholder="Date of birth">
  </div>
  </div>
</div>

<div class="form-group"> 
  <label class="col-md-4 control-label">Gender</label>
    <div class="col-md-4 selectContainer">
    <div class="input-group">
    <span class="input-group-addon"><i class="glyphicon glyphicon-list"></i></span>
    <input type="text" name="gender" class="form-control" placeholder="Gender">

  </div>
</div>
</div>

<div class="form-group"> 
  <label class="col-md-4 control-label">Marital</label>
    <div class="col-md-4 selectContainer">
    <div class="input-group">
        <span class="input-group-addon"><i class="glyphicon glyphicon-list"></i></span>
        <input type="text" name="merital" class="form-control" placeholder="Marital Status">
    </div>
</div>
</div>

<div class="form-group">
  <label class="col-md-4 control-label">Nationality</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <input id="nationality" name="nationality" placeholder="Nationality" class="form-control"  type="text"/>
    </div>
  </div>
</div>


 <div class="form-group">
  <label class="col-md-4 control-label">Photo File</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-file"></i></span>
  <input id="photofile" name="photofile" placeholder="Photo File" class="form-control" type="text"/>
    </div>
  </div>
</div>


<Form:legend><center><h3><b>Contacts</b></h3></center></Form:legend><br>


<div class="form-group">
  <label class="col-md-4 control-label">Email</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-envelope"></i></span>
  <input id="email" name="email" placeholder="Employee Email" class="form-control"  type="email"/>
    </div>
  </div>
</div>

<div class="form-group">
  <label class="col-md-4 control-label">Phone Number</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-phone"></i></span>
  <input id="phone" name="phone" placeholder="Phone Number" class="form-control"  type="text"/>
    </div>
  </div>
</div>

<div class="form-group">
  <label class="col-md-4 control-label">Mobile Number</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-phone"></i></span>
  <input id="mobile" name="mobile" placeholder="Mobile Number" class="form-control"  type="text"/>
    </div>
  </div>
</div>


<Form:legend><center><h3><b>Address</b></h3></center></Form:legend>
<Form:legend><center><h4><b>Permanent Address</b></h4></center></Form:legend><br>

<div class="form-group">
  <label class="col-md-4 control-label">State</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <input id="p-state" name="p-state" placeholder="State" class="form-control"  type="text"/>
    </div>
  </div>
</div>

<div class="form-group">
  <label class="col-md-4 control-label">District</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <input id="p-district" name="p-district" placeholder="District" class="form-control"  type="text"/>
    </div>
  </div>
</div>

<div class="form-group">
  <label class="col-md-4 control-label">Municipality</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <input id="p-municipality" name="p-municipality" placeholder="Municipality" class="form-control"  type="text"/>
    </div>
  </div>
</div>

<div class="form-group">
  <label class="col-md-4 control-label">Ward</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <input id="p-ward" name="p-ward" placeholder="Ward" class="form-control"  type="text"/>
    </div>
  </div>
</div>

<div class="form-group">
  <label class="col-md-4 control-label">Tole</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <input id="p-tole" name="p-tole" placeholder="Tole" class="form-control"  type="text"/>
    </div>
  </div>
</div>

<div class="form-group">
  <label class="col-md-4 control-label">House Number</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <input id="p-houseno" name="p-houseno" placeholder="House Number" class="form-control"  type="text"/>
    </div>
  </div>
</div>

<Form:legend><center><h4><b>Temporary Address</b></h4></center></Form:legend><br>

<div class="form-group">
  <label class="col-md-4 control-label">State</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <input id="t-state" name="t-state" placeholder="State" class="form-control"  type="text"/>
    </div>
  </div>
</div>

<div class="form-group">
  <label class="col-md-4 control-label">District</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <input id="t-district" name="t-district" placeholder="District" class="form-control"  type="text"/>
    </div>
  </div>
</div>

<div class="form-group">
  <label class="col-md-4 control-label">Municipality</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <input id="t-municipality" name="t-municipality" placeholder="Municipality" class="form-control"  type="text"/>
    </div>
  </div>
</div>

<div class="form-group">
  <label class="col-md-4 control-label">Ward</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <input id="t-ward" name="t-ward" placeholder="Ward" class="form-control"  type="text"/>
    </div>
  </div>
</div>

<div class="form-group">
  <label class="col-md-4 control-label">Tole</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <input id="t-tole" name="t-tole" placeholder="Tole" class="form-control"  type="text"/>
    </div>
  </div>
</div>

<div class="form-group">
  <label class="col-md-4 control-label">House Number</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <input id="t-houseno" name="t-houseno" placeholder="House Number" class="form-control"  type="text"/>
    </div>
  </div>
</div>


<Form:legend><center><h3><b>Identity Documents</b></h3></center></Form:legend><br>

<div class="form-group">
  <label class="col-md-4 control-label">Identity Number</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <input id="number" name="number" placeholder="Identity Number" class="form-control"  type="text"/>
    </div>
  </div>
</div>

<div class="form-group">
  <label class="col-md-4 control-label">Identity File</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-file"></i></span>
  <input id="identityFile" name="identityFile" placeholder="Identity File" class="form-control" type="text"/>
    </div>
  </div>
</div>

<div class="form-group"> 
  <label class="col-md-4 control-label">Identity Type</label>
    <div class="col-md-4 selectContainer">
    <div class="input-group">
        <span class="input-group-addon"><i class="glyphicon glyphicon-list"></i></span>
        <input name="type" placeholder="Identity Type" class="form-control"  type="text"/>
    </div>
</div>
</div>

<div class="form-group">
  <label class="col-md-4 control-label">Issued Date</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-calendar"></i></span>
  <input type="text" id="issueDate" name="issueDate" class="form-control" placeholder="Issued Date">
  </div>
  </div>
</div>

<div class="form-group">
  <label class="col-md-4 control-label">Issued By</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <input id="issuedBy" name="issuedBy" placeholder="Issued By" class="form-control"  type="text"/>
    </div>
  </div>
</div>


<Form:legend><center><h3><b>Education</b></h3></center></Form:legend><br>

<div class="form-group">
  <label class="col-md-4 control-label">Title</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <input id="title" name="title" placeholder="Title" class="form-control"  type="text"/>
    </div>
  </div>
</div>


<div class="form-group">
  <label class="col-md-4 control-label">Level</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <input id="levels" name="levels" placeholder="Level" class="form-control"  type="text"/>
    </div>
  </div>
</div>


<div class="form-group">
  <label class="col-md-4 control-label">Institution</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <input id="institution" name="institution" placeholder="Institution" class="form-control" type="text"/>
    </div>
  </div>
</div>


 <div class="form-group">
  <label class="col-md-4 control-label">Document File</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-file"></i></span>
  <input id="docFile" name="docFile" placeholder="Document File" class="form-control" type="text"/>
    </div>
  </div>
</div>

<Form:legend><center><h3><b>Family Detail</b></h3></center></Form:legend><br>

<div class="form-group">
  <label class="col-md-4 control-label">Father Name</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <input id="fatherName" name="fatherName" placeholder="Father Name" class="form-control"  type="text"/>
    </div>
  </div>
</div>

<div class="form-group">
  <label class="col-md-4 control-label">Mother Name</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <input id="motherName" name="motherName" placeholder="Mother Name" class="form-control"  type="text"/>
    </div>
  </div>
</div>

<div class="form-group">
  <label class="col-md-4 control-label">GrandFather Name</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <input id="grandFathersName" name="grandFathersName" placeholder="GrandFathers Name" class="form-control"  type="text"/>
    </div>
  </div>
</div>

<div class="form-group">
  <label class="col-md-4 control-label">Spouse Name</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <input id="spouse" name="spouse" placeholder="Spouse Name" class="form-control"  type="text"/>
    </div>
  </div>
</div>



<Form:legend><center><h3><b>Children</b></h3></center></Form:legend><br>

<div class="form-group">
  <label class="col-md-4 control-label">Child Name</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <input id="name" name="name" placeholder="Child Name" class="form-control"  type="text"/>
    </div>
  </div>
</div>

<Form:legend><center><h3><b>Health</b></h3></center></Form:legend><br>

<div class="form-group"> 
  <label class="col-md-4 control-label">Blood Group Type</label>
    <div class="col-md-4 selectContainer">
    <div class="input-group">
        <span class="input-group-addon"><i class="glyphicon glyphicon-list"></i></span>
    <input name="bloodGroup" placeholder="Blood Group" class="form-control"  type="text"/>
  </div>
</div>
</div>

<div class="form-group"> 
  <label class="col-md-4 control-label">Diagnosis</label>
    <div class="col-md-4 selectContainer">
    <div class="input-group">
        <span class="input-group-addon"><i class="glyphicon glyphicon-list"></i></span>
        <input name="diagnosis" placeholder="Medical Condition" class="form-control"  type="text"/>

  </div>
</div>
</div>


<div class="form-group">
  <label class="col-md-4 control-label">Doctor Name</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <input id="doctor" name="doctor" placeholder="Doctor Name" class="form-control"  type="text"/>
    </div>
  </div>
</div>


<div class="form-group">
  <label class="col-md-4 control-label">Emergency Contact</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-phone"></i></span>
  <input id="emergencyContact" name="emergencyContact" placeholder="Emergency Contact" class="form-control" type="text"/>
    </div>
  </div>
</div>


<Form:legend><center><h3><b>Office Detail</b></h3></center></Form:legend><br>

<div class="form-group">
  <label class="col-md-4 control-label">Office Name</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <input id="officeName" name="officeName" placeholder="Office Name" class="form-control"  type="text"/>
    </div>
  </div>
</div>


<div class="form-group"> 
  <label class="col-md-4 control-label">Level</label>
    <div class="col-md-4 selectContainer">
    <div class="input-group">
        <span class="input-group-addon"><i class="glyphicon glyphicon-list"></i></span>
        <input name="levels" placeholder="Level" class="form-control"  type="text"/>
  </div>
</div>
</div>

<div class="form-group"> 
  <label class="col-md-4 control-label">Position</label>
    <div class="col-md-4 selectContainer">
    <div class="input-group">
        <span class="input-group-addon"><i class="glyphicon glyphicon-list"></i></span>
        <input name="position" placeholder="Position" class="form-control"  type="text"/>

  </div>
</div>
</div>

<div class="form-group"> 
  <label class="col-md-4 control-label">Branch</label>
    <div class="col-md-4 selectContainer">
    <div class="input-group">
        <span class="input-group-addon"><i class="glyphicon glyphicon-list"></i></span>
        <input name="branch" placeholder="Branch" class="form-control"  type="text"/>

  </div>
</div>
</div>


<div class="form-group"> 
  <label class="col-md-4 control-label">Department</label>
    <div class="col-md-4 selectContainer">
    <div class="input-group">
        <span class="input-group-addon"><i class="glyphicon glyphicon-list"></i></span>
        <input name="department" placeholder="Department" class="form-control"  type="text"/>
  </div>
</div>
</div>



<div class="form-group">
  <label class="col-md-4 control-label">Joined Date</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-calendar"></i></span>
  <input type="text" id="joindate" name="joindate" class="form-control" placeholder="Joined Date">
  </div>
  </div>
</div>

<div class="form-group">
  <label class="col-md-4 control-label">Permanent Joined Date</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-calendar"></i></span>
  <input type="text" id="permadate" name="permadate" class="form-control" placeholder="Permanent Joined Date">
  </div>
  </div>
</div>

<Form:legend><center><h3><b>Team</b></h3></center></Form:legend><br>

<div class="form-group">
  <label class="col-md-4 control-label">Team Name</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <input id="teamName" name="teamName" placeholder="Team Name" class="form-control"  type="text"/>
    </div>
  </div>
</div>




<!-- Button -->
<div class="form-group">
  <label class="col-md-4 control-label"></label>
  <div class="col-md-4"><br>
    <a class="btn btn-lg btn btn btn-warning btn-forget_password btn-block btn-color-orange" href="dashboard"><span class="text">Go To Dashboard <span class="glyphicon glyphicon-go"></span></span></a>
  </div>
</div>


</form:form>

</fieldset>
</div>
                           
           


                            
<!--content  over to show-->

<!--this will include the content of file dashboard3.jsp-->
<%@ include file="dashboard3.jsp" %>    