<!--this will include the content of file dashboard-1-->
<%@ include file="dashboard-1.jsp" %>

<!--content to be shown on dashboard-->



<script>            
     $(function () {
        $("#btnSubmit").click(function () {
            var password = $("#user_password").val();
            var confirmPassword = $("#confirm_password").val();
            if (password != confirmPassword) {
                alert("Passwords do not match.");
                return false;
            }
            return true;
        });
    });
</script>
        
    



<div class="row">
    <h2><b>Give Information To Create New User.</b></h2>
</div>

<div class="container">

<fieldset>



<form:form class="well form-horizontal" method="POST" modelAttribute="newUser" action="newUser"  id="contact_form">
<!-- Text input-->

<!-- Form Name -->
<Form:legend><center><h2><b>New User Form</b></h2></center></Form:legend><br>
<Form:legend><center><a href="#" data-placement="bottom" data-toggle="tooltip" data-original-title="New User"><i class="fa fa-5x far fa-user-circle"></i></a></center></Form:legend><br>


<!--                    <div class="form-group">
<label class="col-md-4 control-label">Employee Id</label>  
<div class="col-md-4 inputGroupContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
<input id="empid" name="emp.empid" placeholder="Employee Id" class="form-control"  type="text"/>
</div>
</div>
</div>-->

<div class="form-group">
<label class="col-md-4 control-label">User Name</label>  
<div class="col-md-4 inputGroupContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
<input id="username" name="user.userName" placeholder="User Name" class="form-control"  type="text"/>
</div>
</div>
</div>

<div class="form-group"> 
<label class="col-md-4 control-label">Role</label>
<div class="col-md-4 selectContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-list"></i></span>
<select name="role.name" class="form-control selectpicker">
<option value="">Select your Role</option>
<option >ADMIN</option>
<option >USER</option>
</select>
</div>
</div>
</div>

<!-- Text input-->

<div class="form-group">
<label class="col-md-4 control-label" >Password</label> 
<div class="col-md-4 inputGroupContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
<input id="user_password" name="user.password" placeholder="Password" class="form-control"  type="password">
</div>
</div>
</div>

<!-- Text input-->

<div class="form-group">
<label class="col-md-4 control-label" >Confirm Password</label> 
<div class="col-md-4 inputGroupContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
<input name="confirm_password" id="confirm_password"  placeholder="Confirm Password" class="form-control"  type="password">
</div>
</div>
</div>

<!-- Select Basic -->

<!--Success message--> 
<div class="alert alert-success" role="alert" id="success_message">Success <i class="glyphicon glyphicon-thumbs-up"></i> Success!.</div>

<!-- Button -->
<div class="form-group">
<label class="col-md-4 control-label"></label>
<div class="col-md-4"><br>
<span>
  <button class = "btn btn-lg btn btn btn-warning btn-forget_password btn-block btn-color-orange" id="btnSubmit" type="submit" value="SUBMIT">SUBMIT<span class="glyphicon glyphicon-send"></span></button>
</span>
</div>
</div>
</form:form>

</fieldset>
</div><!-- /.container -->



<!--content  over to show-->

<!--this will include the content of file dashboard3.jsp-->
<%@ include file="dashboard3.jsp" %>    