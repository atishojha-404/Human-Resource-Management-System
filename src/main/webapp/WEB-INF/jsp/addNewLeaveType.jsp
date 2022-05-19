<!--this will include the content of file dashboard-1-->
<%@ include file="dashboard-1.jsp" %>

<!--content to be shown on add new leave-->


                            
<div class="row">
    <h2><b> </b></h2>
</div>

<div class="container">

    
    
<fieldset style="overflow-y:scroll; height:538px; display:block;">



<form:form class="well form-horizontal" method="POST" modelAttribute="addNewLeaveType" action="addNewLeaveType"  id="contact_form">
<!-- Text input-->

<!-- Form Name -->
<Form:legend><center><h2><b>Add New Leave Type Form</b></h2></center></Form:legend><br>
<Form:legend><center><a href="#" data-placement="bottom" data-toggle="tooltip" data-original-title="New User"><i class="fa fa-5x far fa-user-circle"></i></a></center></Form:legend><br>

<div class="form-group">
<label class="col-md-4 control-label">Leave Name</label>  
<div class="col-md-4 inputGroupContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-edit"></i></span>
<input id="leavename" name="leavename" placeholder="Leave Name" class="form-control"  type="text" required="required"/>
</div>
</div>
</div>

<div class="form-group">
<label class="col-md-4 control-label">Leave Code</label>  
<div class="col-md-4 inputGroupContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-edit"></i></span>
<input id="leavecode" name="leavecode" placeholder="Leave Code" class="form-control"  type="text" required="required"/>
</div>
</div>
</div>

<div class="form-group"> 
<label class="col-md-4 control-label">Leave Type</label>
<div class="col-md-4 selectContainer">
<div class="input-group">
    <span class="input-group-addon"><i class="glyphicon glyphicon-list"></i></span>
<select name="leavetype" class="form-control selectpicker">
  <option value=" ">Select Leave Type</option>
  <option value="Paid Leave">Paid Leave</option>
  <option Value="UnPaid Leave">UnPaid Leave</option>
</select>
</div>
</div>
</div>


<div class="form-group">
<label class="col-md-4 control-label">Remarks</label>  
<div class="col-md-4 inputGroupContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-edit"></i></span>
<textarea id="remark" name="remark" placeholder="Remark.." class="form-control"/></textarea>
</div>
</div>
</div>


<!-- Button -->
<div class="form-group">
<label class="col-md-4 control-label"></label>
<div class="col-md-4"><br>
<span>
<button class = "btn btn-lg btn btn btn-warning btn-forget_password btn-block btn-color-orange" type="submit" value="Submit">SUBMIT<span class="glyphicon glyphicon-send"></span></button>
</span>
</div>
</div>
</form:form>

</fieldset>
</div><!-- /.container -->



<!--content  over to show-->

<!--this will include the content of file dashboard3.jsp-->
<%@ include file="dashboard3.jsp" %>    