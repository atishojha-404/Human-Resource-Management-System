<!--this will include the content of file dashboard-1-->
<%@ include file="dashboard-1.jsp" %>

<!--content to be shown on dashboard-->



<div class="row">
    <h2><b> </b></h2>
</div>

<div class="container">

<fieldset>



<form:form class="well form-horizontal" method="POST" modelAttribute="newEmployee" action="newEmployee"  id="contact_form" style="margin-bottom: 8px;">
<!-- Text input-->

<!-- Form Name -->
<Form:legend><center><h2><b>Employee - Personal Information Form</b></h2></center></Form:legend><br>
<Form:legend><center><a href="#" data-placement="bottom" data-toggle="tooltip" data-original-title="New User"><i class="fa fa-5x far fa-user-circle"></i></a></center></Form:legend><br>

<div class="form-group">
<label class="col-md-4 control-label">Employee Name</label>  
<div class="col-md-4 inputGroupContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
<input id="employeename" name="name" placeholder="Employee Name" class="form-control" required="required"  type="text"/>
</div>
</div>
</div>

<div class="form-group">
<label class="col-md-4 control-label">Date of birth</label>  
<div class="col-md-4 inputGroupContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-calendar"></i></span>
<input type="date" id="start" name="dob" required="required">
</div>
</div>
</div>

<div class="form-group"> 
<label class="col-md-4 control-label">Gender</label>
<div class="col-md-4 selectContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-list"></i></span>
<select name="gender" class="form-control selectpicker">
<option value=" ">Select your Gender</option>
<option value="F">Female</option>
<option Value="M">Male</option>
<option value="O">Other</option>
</select>
</div>
</div>
</div>

<div class="form-group"> 
<label class="col-md-4 control-label">Marital</label>
<div class="col-md-4 selectContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-list"></i></span>
<select name="maritial" class="form-control selectpicker">
<option value=" ">Select your Marital Status</option>
<option>UN-MARRIED</option>
<option>MARRIED</option>
</select>
</div>
</div>
</div>

<div class="form-group">
<label class="col-md-4 control-label">Nationality</label>  
<div class="col-md-4 inputGroupContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
<input id="nationality" name="nationality" placeholder="Nationality" class="form-control" value="Nepali" required="required"  type="text"/>
</div>
</div>
</div>


<div class="form-group">
<label class="col-md-4 control-label">Photo File</label>  
<div class="col-md-4 inputGroupContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-file"></i></span>
<input id="photofile" name="photofile" placeholder="Photo File" class="form-control" type="file"/>
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