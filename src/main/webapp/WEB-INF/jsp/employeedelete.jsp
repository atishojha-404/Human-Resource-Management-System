<!--this will include the content of file dashboard-1-->
<%@ include file="dashboard-1.jsp" %>

<!--content to be shown on employee delete-->


<div class="row">
    <h2><b> </b></h2>
</div>

<div class="container">

<fieldset>



<form:form style="height:592px; overflow:auto; padding:15px;"
class="well form-horizontal" method="POST" modelAttribute="employeedelete" action="deleteEmployeeProcess"  id="contact_form">
<!-- Text input-->


<!-- Form Name -->
<Form:legend><center><h2><b>Employee - Delete</b></h2></center></Form:legend><br>
<Form:legend><center><a href="#" data-placement="bottom" data-toggle="tooltip" data-original-title="New User"><i class="fa fa-5x far fa-user-circle"></i></a></center></Form:legend><br>


<div class="form-group">
<label class="col-md-4 control-label">Employee Id</label>  
<div class="col-md-4 inputGroupContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
<input id="empid" name="empid" placeholder="Employee Id" class="form-control"  type="text" readonly="true" value='<%= request.getParameter("empid")%>'/>
</div>
</div>
</div>

<div class="form-group">
<label class="col-md-4 control-label">Employee Name</label>  
<div class="col-md-4 inputGroupContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
<input id="name" name="name" placeholder="Employee Name" class="form-control"  type="text" readonly="true" value='<%= request.getParameter("name")%>'/>
</div>
</div>
</div>





<!-- Button -->
<div class="form-group">
<label class="col-md-4 control-label"></label>
<div class="col-md-4"><br>
<span>
<button class="btn btn-lg btn btn btn-warning btn-forget_password btn-block btn-color-orange" type="submit">Delete <span class="glyphicon glyphicon-remove"></span></button>
</span>
</div>
</div>


</form:form>

</fieldset>
</div><!-- /.container -->





<!--content  over to show-->

<!--this will include the content of file dashboard3.jsp-->
<%@ include file="dashboard3.jsp" %>                