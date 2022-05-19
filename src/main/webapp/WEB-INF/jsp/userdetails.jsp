<!--this will include the content of file dashboard-1-->
<%@ include file="dashboard-1.jsp" %>

<!--content to be shown on dashboard-->


<style>
    .well
    {
        margin-bottom: 190px;
    }
</style>


<div class="row">
    <h2><b>User Details</b></h2>
</div>

<div class="container">

<fieldset>



<form:form class="well form-horizontal" method="POST" modelAttribute="userDetails" action="userDetails"  id="contact_form">
<!-- Text input-->

<!-- Form Name -->
<Form:legend><center><h2><b>User Details Form</b></h2></center></Form:legend><br>
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

<div class="form-group">
<label class="col-md-4 control-label">User Role</label>  
<div class="col-md-4 inputGroupContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
<input id="role" name="role" placeholder="User Role" class="form-control"  type="text"/>
</div>
</div>
</div>

<!-- Text input-->

<div class="form-group">
<label class="col-md-4 control-label" >Password</label> 
<div class="col-md-4 inputGroupContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
<input id="user_password" placeholder="Password" class="form-control"  type="password">
</div>
</div>
</div>

</form:form>

</fieldset>
</div><!-- /.container -->





<!--content  over to show-->

<!--this will include the content of file dashboard3.jsp-->
<%@ include file="dashboard3.jsp" %>    