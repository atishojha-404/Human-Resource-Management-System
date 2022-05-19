<!--this will include the content of file dashboard-1-->
<%@ include file="dashboard-1.jsp" %>

<!--content to be shown on dashboard-->



<style>
    .well
    {
        padding: 2px !important;
    }
   
</style>


<div class="row">
    <h2><b> </b></h2>
</div>

<div class="container">

<fieldset>



<form:form class="well form-horizontal" method="POST" modelAttribute="newOfficeDetail" action="newOfficeDetail"  id="contact_form">
<!-- Text input-->

<!-- Form Name -->
<Form:legend><center><h2><b>Employee - Office Detail Form</b></h2></center></Form:legend><br>
<Form:legend><center><a href="#" data-placement="bottom" data-toggle="tooltip" data-original-title="New User"><i class="fa fa-5x far fa-user-circle"></i></a></center></Form:legend><br>

<div class="form-group">
<label class="col-md-4 control-label">Office Name</label>  
<div class="col-md-4 inputGroupContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
<input id="officeName" name="officeName" placeholder="Office Name" class="form-control" value="Synergy Automation And Instrumentation"  type="text" required="required"/>
</div>
</div>
</div>


<div class="form-group"> 
<label class="col-md-4 control-label">Level</label>
<div class="col-md-4 selectContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-list"></i></span>
<select name="levels" class="form-control selectpicker">
<option value=" ">Select your Level</option>
<option>Chief Executive Officer (CEO)</option>
<option>Chief Operating Officer COO</option>
<option>President</option>
<option>Director</option>
<option>Managers</option>
<option>Team Leaders</option>
<option>Employees</option>
</select>
</div>
</div>
</div>

<div class="form-group"> 
<label class="col-md-4 control-label">Position</label>
<div class="col-md-4 selectContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-list"></i></span>
<select name="position" class="form-control selectpicker">
<option value=" ">Select your Position</option>
<option>Hardware Technician</option>
<option>Help Desk Analyst and Help Desk Support</option>
<option>Network Administrator/Engineer</option>
<option>Business Analyst</option>
<option>IT Project Manager</option>
<option>Systems Engineering Manager</option>
<option>IT Director, Vice President, CIO/CTO</option>
</select>
</div>
</div>
</div>

<div class="form-group"> 
<label class="col-md-4 control-label">Branch</label>
<div class="col-md-4 selectContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-list"></i></span>
<select name="branch" class="form-control selectpicker">
<option value=" ">Select your Branch</option>
<option>Kathmandu Branch</option>
<option>Kanchanpur Branch</option>
</select>
</div>
</div>
</div>


<div class="form-group"> 
<label class="col-md-4 control-label">Department</label>
<div class="col-md-4 selectContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-list"></i></span>
<select name="department" class="form-control selectpicker">
<option value=" ">Select your Department</option>
<option>Accounts and Finance</option>
<option>HR</option>
<option>Sales and marketing (Business development)</option>
<option>Infrastructures</option>
<option>Research and development</option>
<option>Learning and development</option>
<option>IT services</option>
<option>Product development</option>
<option>Admin department</option>
<option>Security and transport</option>
</select>
</div>
</div>
</div>



<div class="form-group">
<label class="col-md-4 control-label">Joined Date</label>  
<div class="col-md-4 inputGroupContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-calendar"></i></span>
<input type="date" id="joindate" name="joindate" required="required"/>
</div>
</div>
</div>

<div class="form-group">
<label class="col-md-4 control-label">Permanent Joined Date</label>  
<div class="col-md-4 inputGroupContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-calendar"></i></span>
<input type="date" id="permadate" name="permadate" required="required"/>
</div>
</div>
</div>



<!-- Button -->
<div class="form-group">
<label class="col-md-4 control-label"></label>
<div class="col-md-4"><br>
<span>
<button class = "btn btn-lg btn btn btn-warning btn-forget_password btn-block btn-color-orange" type="submit" value="Next">NEXT<span class="glyphicon glyphicon-send"></span></button>
</span>
</div>
</div>
</form:form>

</fieldset>
</div><!-- /.container -->



<!--content  over to show-->

<!--this will include the content of file dashboard3.jsp-->
<%@ include file="dashboard3.jsp" %>    