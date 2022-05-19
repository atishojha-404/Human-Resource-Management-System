<!--this will include the content of file dashboard-1-->
<%@ include file="dashboard-1.jsp" %>

<!--content to be shown on time-->


<div class="row" style="overflow-y:scroll;height:258px;display:block;">

     <!-- Button -->
     <center>
    <div class="form-group">
      <label class="col-md-4 control-label"></label>
      <div class="col-md-4"><br>
        <a class="btn btn-lg btn btn btn-warning btn-forget_password btn-block btn-color-orange" href="#"><span class="text">ClockIn <span class="glyphicon glyphicon-time"></span></span></a>
      </div>
    </div><br>
     <br>
     <br>
     <div>
         <h5><b>Clock-in Note</b></h5>
        <br>
        <textarea rows="4" cols="50" name="comment" form="usrform"></textarea>
     </div>
     </center>

</div>


<div class="col-sm-12 col-md-12 well" id="content">
<div class="row">
    <b>Attendance Record</b>
</div>

<table class="table-striped table" style="overflow-y:scroll;height:258px;display:block;">
    <tr>
        <td>Type</td>
        <td>Date</td>
        <td>Day</td>
        <td>Check-In Time</td>
        <td>Check-Out Time</td>
        <td>Office Hours</td>


    </tr>

    <tr>
        <td>Full</td>
        <td>7/14/2021</td>
        <td>Sun</td>
        <td>12:00AM</td>
        <td>-</td>
        <td>-</td>
    </tr>

</table> 
</div>




<!--content  over to show-->

<!--this will include the content of file dashboard3.jsp-->
<%@ include file="dashboard3.jsp" %>