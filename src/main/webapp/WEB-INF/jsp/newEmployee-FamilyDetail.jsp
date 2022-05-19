<!--this will include the content of file dashboard-1-->
<%@ include file="dashboard-1.jsp" %>

<!--content to be shown on dashboard-->



<div class="row">
    <h2><b> </b></h2>
</div>

<div class="container">

<fieldset>



<form:form class="well form-horizontal" method="POST" modelAttribute="newFamilyDetail" action="newFamilyDetail"  id="contact_form" Style="margin-bottom: 109px;">
<!-- Text input-->

<!-- Form Name -->
<Form:legend><center><h2><b>Employee - Family Details Form</b></h2></center></Form:legend><br>
<Form:legend><center><a href="#" data-placement="bottom" data-toggle="tooltip" data-original-title="New User"><i class="fa fa-5x far fa-user-circle"></i></a></center></Form:legend><br>

<div class="form-group">
<label class="col-md-4 control-label">Father Name</label>  
<div class="col-md-4 inputGroupContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
<input id="fatherName" name="fatherName" placeholder="Father Name" class="form-control"  type="text" required="required"/>
</div>
</div>
</div>

<div class="form-group">
<label class="col-md-4 control-label">Mother Name</label>  
<div class="col-md-4 inputGroupContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
<input id="motherName" name="motherName" placeholder="Mother Name" class="form-control"  type="text" required="required"/>
</div>
</div>
</div>

<div class="form-group">
<label class="col-md-4 control-label">GrandFather Name</label>  
<div class="col-md-4 inputGroupContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
<input id="grandFathersName" name="grandFathersName" placeholder="GrandFathers Name" class="form-control"  type="text" required="required"/>
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