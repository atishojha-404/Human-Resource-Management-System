<!--this will include the content of file dashboard-1-->
<%@ include file="dashboard-1.jsp" %>

<!--content to be shown on dashboard-->



<div class="row">
    <h2><b> </b></h2>
</div>

<div class="container">

<fieldset>



<form:form class="well form-horizontal" method="POST" modelAttribute="empcontact" action="empcontact"  id="contact_form" style="margin-bottom: 104px;">
<!-- Text input-->

<!-- Form Name -->
<Form:legend><center><h2><b>Employee - Contact Form</b></h2></center></Form:legend><br>
<Form:legend><center><a href="#" data-placement="bottom" data-toggle="tooltip" data-original-title="New User"><i class="fa fa-5x far fa-user-circle"></i></a></center></Form:legend><br>

<div class="form-group">
<label class="col-md-4 control-label">Email</label>  
<div class="col-md-4 inputGroupContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-envelope"></i></span>
<input id="email" name="contact.email" placeholder="Employee Email" class="form-control"  type="email" required="required"/>
</div>
</div>
</div>

<div class="form-group">
<label class="col-md-4 control-label">Phone Number</label>  
<div class="col-md-4 inputGroupContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-phone"></i></span>
<input id="phone" name="contact.phone" placeholder="Phone Number" class="form-control"  type="text" maxlength="15"/>
</div>
</div>
</div>

<div class="form-group">
<label class="col-md-4 control-label">Mobile Number</label>  
<div class="col-md-4 inputGroupContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-phone"></i></span>
<input id="mobile" name="contact.mobile" placeholder="Mobile Number" class="form-control"  type="text" required="required" maxlength="15"/>
</div>
</div>
</div>

<div class="form-group">
<label class="col-md-4 control-label">Add another Contact Detail?s</label>  
<div class="col-md-4 inputGroupContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-check"></i></span>
<input id="addAnotherContact" name="addAnotherContact" class="form-control"  type="checkbox"/>
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