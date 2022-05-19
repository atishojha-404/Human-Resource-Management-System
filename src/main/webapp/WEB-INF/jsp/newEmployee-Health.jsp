<!--this will include the content of file dashboard-1-->
<%@ include file="dashboard-1.jsp" %>

<!--content to be shown on dashboard-->


<div class="row">
    <h2><b> </b></h2>
</div>

<div class="container">

<fieldset>



<form:form class="well form-horizontal" method="POST" modelAttribute="newHealth" action="newHealth"  id="contact_form" style="margin-bottom: 110px;">
<!-- Text input-->

<!-- Form Name -->
<Form:legend><center><h2><b>Employee - Health Form</b></h2></center></Form:legend><br>
<Form:legend><center><a href="#" data-placement="bottom" data-toggle="tooltip" data-original-title="New User"><i class="fa fa-5x far fa-user-circle"></i></a></center></Form:legend><br>

<div class="form-group"> 
<label class="col-md-4 control-label">Blood Group Type</label>
<div class="col-md-4 selectContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-list"></i></span>
<select name="bloodGroup" class="form-control selectpicker">
<option value=" ">Select your Blood Group</option>
<option>A+</option>
<option>A-</option>
<option>B+</option>
<option>B-</option>
<option>AB+</option>
<option>AB-</option>
<option>O+</option>
<option>O-</option>
</select>
</div>
</div>
</div>

<div class="form-group"> 
<label class="col-md-4 control-label">Diagnosis</label>
<div class="col-md-4 selectContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-list"></i></span>
<select name="diagnosis" class="form-control selectpicker">
<option value=" ">Select your Medical Condition</option>
<option>Normal Health Condition</option>
<option>Blood Pressure (High/ Low)</option>
<option>Cancer</option>
<option>Chronic kidney disease</option>
<option>Chronic respiratory diseases / Lung Diseases</option>
<option>Cardio related disease</option>
<option>Diabetes</option>
<option>Neuro related diseases</option>
<option>Tuberculosis (TB)</option>
<option>Mental Disease</option>
<option>HIV / AIDS</option>
<option>Other</option>
</select>
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
<input id="emergencyContact" name="emergencyContact" placeholder="Emergency Contact" class="form-control" type="text" required="required"/>
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