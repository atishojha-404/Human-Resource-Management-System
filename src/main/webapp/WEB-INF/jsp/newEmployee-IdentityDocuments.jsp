<!--this will include the content of file dashboard-1-->
<%@ include file="dashboard-1.jsp" %>

<!--content to be shown on dashboard-->



<div class="row">
    <h2><b> </b></h2>
</div>

<div class="container">

<fieldset>



<form:form class="well form-horizontal" method="POST" modelAttribute="newIdentityDocuments" action="newIdentityDocuments"  id="contact_form" style="margin-bottom: 3px;">
<!-- Text input-->

<!-- Form Name -->
<Form:legend><center><h2><b>Employee - Identity Documents Form</b></h2></center></Form:legend><br>
<Form:legend><center><a href="#" data-placement="bottom" data-toggle="tooltip" data-original-title="New User"><i class="fa fa-5x far fa-user-circle"></i></a></center></Form:legend><br>

<div class="form-group">
<label class="col-md-4 control-label">Identity Number</label>  
<div class="col-md-4 inputGroupContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
<input id="number" name="identitydocument.number" placeholder="Identity Number" class="form-control"  type="text" required="required"/>
</div>
</div>
</div>

<div class="form-group">
<label class="col-md-4 control-label">Identity File</label>  
<div class="col-md-4 inputGroupContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-file"></i></span>
<input id="identityFile" name="identitydocument.identityFile" placeholder="Identity File" class="form-control" type="file" required="required"/>
</div>
</div>
</div>

<div class="form-group"> 
<label class="col-md-4 control-label">Identity Type</label>
<div class="col-md-4 selectContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-list"></i></span>
<select name="identitydocument.type" class="form-control selectpicker">
<option value=" ">Select your Identity type</option>
<option value="Citizenship">Citizenship</option>
<option value="Passport">Passport</option>
<option value="Licence">Licence</option>
</select>
</div>
</div>
</div>


<div class="form-group">
<label class="col-md-4 control-label">Issued Date</label>  
<div class="col-md-4 inputGroupContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-calendar"></i></span>
<input type="date" id="issueDate" name="identitydocument.issueDate" required="required">
</div>
</div>
</div>

<div class="form-group">
<label class="col-md-4 control-label">Issued By</label>  
<div class="col-md-4 inputGroupContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
<input id="issuedBy" name="identitydocument.issuedBy" placeholder="Issued By" class="form-control"  type="text" required="required"/>
</div>
</div>
</div>

<div class="form-group">
<label class="col-md-4 control-label">Add another Contact Detail?s</label>  
<div class="col-md-4 inputGroupContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-check"></i></span>
<input id="addAnotherContact" name="addAnotherIdentityDocument" class="form-control"  type="checkbox"/>
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