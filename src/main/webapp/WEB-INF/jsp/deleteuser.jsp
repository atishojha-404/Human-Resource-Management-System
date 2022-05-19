<!--this will include the content of file dashboard-1-->
<%@ include file="dashboard-1.jsp" %>

<!--content to be shown on Delete User-->

<div class="row">
    <h2><b>Delete User</b></h2>
</div>


<div class="container">

<fieldset>



<form:form class="well form-horizontal" method="POST" modelAttribute="deleteuser" action="deleteuser"  id="contact_form">
<!-- Text input-->

<!-- Form Name -->
<Form:legend><center><h2><b>Delete User Form</b></h2></center></Form:legend><br>
<Form:legend><center><a href="#" data-placement="bottom" data-toggle="tooltip" data-original-title="New User"><i class="fa fa-5x far fa-user-circle"></i></a></center></Form:legend><br>

<div class="form-group">
<label class="col-md-4 control-label">User Name</label>  
<div class="col-md-4 inputGroupContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
<input id="username" name="username" placeholder="User Name" class="form-control"  type="text"/>
</div>
</div>
</div>

<!-- Select Basic -->


<!-- Button -->
<div class="form-group">
<label class="col-md-4 control-label"></label>
<div class="col-md-4"><br>
<span>
<button class = "btn btn-lg btn btn btn-warning btn-forget_password btn-block btn-color-orange" type="submit" value="Submit">Delete<span class="glyphicon glyphicon-send"></span></button>
</span>
</div>
</div>
</form:form>

</fieldset>
</div><!-- /.container -->


<!--content  over to show-->

<!--this will include the content of file dashboard3.jsp-->
<%@ include file="dashboard3.jsp" %>    