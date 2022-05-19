<!--this will include the content of file dashboard-1-->
<%@ include file="dashboard-1.jsp" %>

<!--content to be shown on dashboard-->

<style>
    .well
    {
        padding: 11px !important;
        margin-bottom: 13px !important;
    }
</style>

<div class="row">
    <h2><b> </b></h2>
</div>

<div class="container">

<fieldset>



<form:form class="well form-horizontal" method="POST" modelAttribute="newAddress" action="newAddress"  id="contact_form">
<!-- Text input-->

<!-- Form Name -->
<Form:legend><center><h2><b>Employee - Address Form</b></h2></center></Form:legend><br>
<Form:legend><center><a href="#" data-placement="bottom" data-toggle="tooltip" data-original-title="New User"><i class="fa fa-5x far fa-user-circle"></i></a></center></Form:legend><br>


<div class="col-sm-12 col-md-6 well" id="content">
<h6>Permanent Address</h6>
<div class="form-group">
<label class="col-md-4 control-label">State</label>  
<div class="col-md-6 inputGroupContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
<input id="p-state" name="permaAddress.state" path="permaAddress.state" placeholder="State" class="form-control"  type="text" required="required"/>
</div>
</div>
</div>

<div class="form-group">
<label class="col-md-4 control-label">District</label>  
<div class="col-md-6 inputGroupContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
<input id="p-district" name="permaAddress.district" path="permaAddress.district" placeholder="District" class="form-control"  type="text" required="required"/>
</div>
</div>
</div>

<div class="form-group">
<label class="col-md-4 control-label">Municipality</label>  
<div class="col-md-6 inputGroupContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
<input id="p-municipality" name="permaAddress.municipality" path="permaAddress.municipality" placeholder="Municipality" class="form-control"  type="text" required="required"/>
</div>
</div>
</div>

<div class="form-group">
<label class="col-md-4 control-label">Ward</label>  
<div class="col-md-6 inputGroupContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
<input id="p-ward" name="permaAddress.ward" placeholder="Ward" path="permaAddress.ward" class="form-control"  type="text" required="required"/>
</div>
</div>
</div>

<div class="form-group">
<label class="col-md-4 control-label">Tole</label>  
<div class="col-md-6 inputGroupContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
<input id="p-tole" name="permaAddress.tole" path="permaAddress.tole" placeholder="Tole" class="form-control"  type="text" required="required"/>
</div>
</div>
</div>

<div class="form-group">
<label class="col-md-4 control-label">House Number</label>  
<div class="col-md-6 inputGroupContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
<input id="p-houseno" name="permaAddress.houseno" path="permaAddress.houseno" placeholder="House Number" class="form-control"  type="text"/>
</div>
</div>
</div>

</div>



<div class="col-sm-12 col-md-6 well" id="content">
<h6>Temporary Address</h6>

<div class="form-group">
<label class="col-md-4 control-label">State</label>  
<div class="col-md-6 inputGroupContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
<input id="t-state" name="tempAddress.state" path="tempAddress.state" placeholder="State" class="form-control"  type="text" required="required"/>
</div>
</div>
</div>

<div class="form-group">
<label class="col-md-4 control-label">District</label>  
<div class="col-md-6 inputGroupContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
<input id="t-district" name="tempAddress.district" path="tempAddress.district" placeholder="District" class="form-control"  type="text" required="required"/>
</div>
</div>
</div>

<div class="form-group">
<label class="col-md-4 control-label">Municipality</label>  
<div class="col-md-6 inputGroupContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
<input id="t-municipality" name="tempAddress.municipality" path="tempAddress.municipality" placeholder="Municipality" class="form-control"  type="text" required="required"/>
</div>
</div>
</div>

<div class="form-group">
<label class="col-md-4 control-label">Ward</label>  
<div class="col-md-6 inputGroupContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
<input id="t-ward" name="tempAddress.ward" path="tempAddress.ward" placeholder="Ward" class="form-control"  type="text" required="required"/>
</div>
</div>
</div>

<div class="form-group">
<label class="col-md-4 control-label">Tole</label>  
<div class="col-md-6 inputGroupContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
<input id="t-tole" name="tempAddress.tole" path="tempAddress.tole" placeholder="Tole" class="form-control"  type="text" required="required"/>
</div>
</div>
</div>

<div class="form-group">
<label class="col-md-4 control-label">House Number</label>  
<div class="col-md-6 inputGroupContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
<input id="t-houseno" name="tempAddress.houseno" path="tempAddress.houseno" placeholder="House Number" class="form-control"  type="text"/>
</div>
</div>
</div>


</fieldset>


<div class="form-group">
<label class="col-md-4 control-label"></label>
<div class="col-md-4"><br>
<Form:legend><center> 
  <span>
<button class = "btn btn-lg btn btn btn-warning btn-forget_password btn-block btn-color-orange" type="submit" value="Next">NEXT<span class="glyphicon glyphicon-send"></span></button>
</span>
  </center></Form:legend>
</div>
</div>

</form:form>
</div><!-- /.container -->



<!--content  over to show-->

<!--this will include the content of file dashboard3.jsp-->
<%@ include file="dashboard3.jsp" %>                           