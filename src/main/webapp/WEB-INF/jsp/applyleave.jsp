<!--this will include the content of file dashboard-1-->
<%@ include file="dashboard-1.jsp" %>

<!--content to be shown on apply new leave-->




<style>
.hide1{
           display: none;
           padding-left: 390px;
        }
</style>

<div class="row">
    <h2><b>Give Information Leave </b></h2>
</div>

<div class="container">

<fieldset style="overflow-y:scroll;height:557px;display:block;">



<form:form class="well form-horizontal" method="POST" modelAttribute="applyleave" action="applyleave"  id="contact_form">
<!-- Text input-->

<!-- Form Name -->
<Form:legend><center><h2><b>Add New Leave Application Form</b></h2></center></Form:legend><br>
<Form:legend><center><a href="#" data-placement="bottom" data-toggle="tooltip" data-original-title="New User"><i class="fa fa-5x far fa-user-circle"></i></a></center></Form:legend><br>

<div class="form-group">
<label class="col-md-4 control-label">Employee Id</label>  
<div class="col-md-4 inputGroupContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
<input id="empid" name="empid" placeholder="Employee Id" class="form-control"  type="text" required="required"/>
</div>
</div>
</div>

<div class="form-group">
<label class="col-md-4 control-label">Employee Name</label>  
<div class="col-md-4 inputGroupContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
<input id="name" name="name" placeholder="Employee Name" class="form-control"  type="text" required="required"/>
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
  <option value="should import from database">should import from database</option>
</select>
</div>
</div>
</div>


<div>
<script>
function show1(){
    document.getElementById('div1').style.display ='block';
    document.getElementById('div2').style.display = 'none';
  }
  function show2(){
    document.getElementById('div1').style.display = 'none';
    document.getElementById('div2').style.display = 'block';
  }
</script>


<div class="form-group"> 
<label class="col-md-4 control-label">Leave Period</label>
<div class="col-md-4 selectContainer">
<div class="input-group">                            
    <input type="radio" name="tab" value="" onclick="show1();" />
    Half Day
    <input type="radio" name="tab" value="" onclick="show2();" />
    Full Day
</div>
</div>
</div>



<div class="form-group" > 
<div class="col-md-4 selectContainer">
<div class="input-group">
    <div id="div1" class="hide1">
        <select name="leavetype" class="form-control selectpicker">
          <option value=" ">Select Half</option>
          <option value="Morning ">First Half</option>
          <option Value="Afternoon ">Second Half</option></select>

        <b>Start Date</b> <input type="date">
    </div>
</div>
</div>
</div>

<div class="form-group" > 
<div class="col-md-4 selectContainer">
<div class="input-group">
     <div id="div2" class="hide1">
         <b>Start Date</b> <input type="date">
         <b>End Date</b><input type="date">
     </div> 
</div>
</div>
</div>



<div class="form-group">
<label class="col-md-4 control-label">Reason</label>  
<div class="col-md-4 inputGroupContainer">
<div class="input-group">
<span class="input-group-addon"><i class="glyphicon glyphicon-edit"></i></span>
<textarea id="reason" name="reason" placeholder="Reason.." class="form-control"/></textarea>
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