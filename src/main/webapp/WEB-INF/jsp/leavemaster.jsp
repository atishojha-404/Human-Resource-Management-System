<%@ page import="java.util.ArrayList"%>

<!--this will include the content of file dashboard-1-->
<%@ include file="dashboard-1.jsp" %>

<!--content to be shown on dashboard-->




<style>
.row-right-adduser
{
    float: right;
}
table
{
    overflow-y:scroll;
    height:517px;
    display:block;
}

.well
{
    border: 1px solid #000000;
}


</style>
        

        
    
<h4 style="background:white;"><b>Leave Master</b></h4>

<div class="row" >
     List of Leave Type
    <div class="row-right-adduser">
        <a href="addNewLeaveType" data-placement="bottom" data-toggle="tooltip" data-original-title="Add New Leave Type"><i class="fa fa-3x fas fa-plus"></i> </a>
    </div>
</div>
<table class="table-striped table">
    <tr>
        <td>LEAVE TYPE</td>
        <td>LEAVE CODE</td>
        <td>PAID TYPE</td>
        <td>REMARK</td>
        <td>ACTIONS</td>

    </tr>


    <tr>
        <td>Normal</td>
        <td>201A</td>
        <td>Unpaid</td>
        <td>Personal</td>
        <td><a class="btn btn-success" href=""><span class="text">Edit</span></a>
            <a class="btn btn-danger" href=""><span class="text">Delete</span></a>
        </td>
    </tr>


</table>                            


<!--content  over to show-->

<!--this will include the content of file dashboard3.jsp-->
<%@ include file="dashboard3.jsp" %>    