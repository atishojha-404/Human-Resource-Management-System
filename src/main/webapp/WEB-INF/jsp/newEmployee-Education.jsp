<!--this will include the content of file dashboard-1-->
<%@ include file="dashboard-1.jsp" %>

<!--content to be shown on dashboard-->


<div class="row">
    <h2><b> </b></h2>
</div>

<div class="container">

<fieldset>



<form:form class="well form-horizontal" method="POST" modelAttribute="neweducation" action="neweducation"  id="contact_form" style="margin-bottom: 55px;">
<!-- Text input-->

<!-- Form Name -->
<Form:legend><center><h2><b>Employee - Education Form</b></h2></center></Form:legend><br>
<Form:legend><center><a href="#" data-placement="bottom" data-toggle="tooltip" data-original-title="New User"><i class="fa fa-5x far fa-user-circle"></i></a></center></Form:legend><br>

<div class="form-group">
<label class="col-md-4 control-label">Title</label>  
<div class="col-md-4 inputGroupContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
<input id="title" name="education.title" placeholder="Title" class="form-control"  type="text" required="required"/>
</div>
</div>
</div>


<div class="form-group">
<label class="col-md-4 control-label">Level</label>  
<div class="col-md-4 inputGroupContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
<input id="levels" name="education.levels" placeholder="Level" class="form-control"  type="text" required="required"/>
</div>
</div>
</div>


<div class="form-group">
<label class="col-md-4 control-label">Institution</label>  
<div class="col-md-4 inputGroupContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
<input id="institution" name="education.institution" placeholder="Institution" class="form-control" type="text" required="required"/>
</div>
</div>
</div>


<div class="form-group">
<label class="col-md-4 control-label">Document File</label>  
<div class="col-md-4 inputGroupContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-file"></i></span>
<input id="docFile" name="education.docFile" placeholder="Document File" class="form-control" type="file" required="required"/>
</div>
</div>
</div>

<div class="form-group">
<label class="col-md-4 control-label">Add another Contact Detail?s</label>  
<div class="col-md-4 inputGroupContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-check"></i></span>
<input id="addAnotherContact" name="addAnotherEducation" class="form-control"  type="checkbox"/>
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