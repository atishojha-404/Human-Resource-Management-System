<!--this will include the content of file dashboard-1-->
<%@ include file="dashboard-1.jsp" %>

<!--content to be shown on dashboard-->



<div class="row">
    <h2><b> </b></h2>
</div>

<div class="container" style="height: 600px;">

<fieldset>



<form:form style="height:592px; overflow:auto; padding:15px;" class="well form-horizontal" method="POST" modelAttribute="jobInformation" action="jobInformation"  id="contact_form">
<!-- Text input-->

<!-- Form Name -->
<Form:legend><center><h2><b>Job Information</b></h2></center></Form:legend><br>
<Form:legend><center><a href="#" data-placement="bottom" data-toggle="tooltip" data-original-title="New User"><i class="fa fa-5x far fa-user-circle"></i></a></center></Form:legend><br>


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


<div class="form-group">
<label class="col-md-4 control-label">Team Name</label>  
<div class="col-md-4 inputGroupContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
<input id="teamName" name="teamName" placeholder="Team Name" class="form-control"  type="text"/>
</div>
</div>
</div>

</form:form>

</fieldset>
</div><!-- /.container -->
                           
                            
<!--content  over to show-->

<!--this will include the content of file dashboard3.jsp-->
<%@ include file="dashboard3.jsp" %>    