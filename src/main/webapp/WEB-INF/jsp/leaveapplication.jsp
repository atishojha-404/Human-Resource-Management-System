<!--this will include the content of file dashboard-1-->
<%@ include file="dashboard-1.jsp" %>

<!--content to be shown on dashboard-->


<style>
/*for add leave type button*/
.row-right-adduser
{
    float: right;
}

table
{
    overflow-y:scroll;
    height:505px;
    display:block;
    margin-bottom: -75px !important;
}


/*this is for approval links*/
.tablink {
background-color: #555;
color: white;
float: left;
border: none;
outline: none;
cursor: pointer;
padding: 14px 16px;
font-size: 17px;
width: 14%;
}

.tablink:hover {
background-color: #777;
}

/* Style the tab content (and add height:100% for full page content) */
.tabcontent {
color: black;
display: none;
padding: 74px 0px;
height: 100%;
}

.well
{
    border: 1px solid #000000;
}

</style>

<!--JavaScript code for this dashboard page-->
<script>

    function openPage(pageName,elmnt,color) {
    var i, tabcontent, tablinks;
    tabcontent = document.getElementsByClassName("tabcontent");
    for (i = 0; i < tabcontent.length; i++) {
      tabcontent[i].style.display = "none";
    }
    tablinks = document.getElementsByClassName("tablink");
    for (i = 0; i < tablinks.length; i++) {
      tablinks[i].style.backgroundColor = "";
    }
    document.getElementById(pageName).style.display = "block";
    elmnt.style.backgroundColor = color;
  }

  // Get the element with id="defaultOpen" and click on it
  document.getElementById("defaultOpen").click();

</script>




<button class="tablink" onclick="openPage('Leave_Application', this, '#c3bfbf')" id="defaultOpen">Leave Application</button>
<button class="tablink" onclick="openPage('Leave_Report', this, '#c3bfbf')">Leave Report</button>


<div id="Leave_Application" class="tabcontent">
     <div class="row">
     Leave Applications
        <div class="row-right-adduser">
            <a href="applyleave" data-placement="bottom" data-toggle="tooltip" data-original-title="Add New Leave Application"><i class="fa fa-3x fas fa-plus"></i> </a>
        </div>
    </div>
  <table class="table-striped table">
    <tr>
        <td>LEAVE NAME</td>
        <td>LEAVE TYPE</td>
        <td>HALF PERIOD</td>
        <td>START DATE</td>
        <td>END DATE</td>
        <td>STATUS </td>
        <td>MEMBER</td>
        <td>OPERATION</td>
        <td>ACTIONS</td>

    </tr>


    <tr>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td><a class="btn btn-success" href=""><span class="text">Edit</span></a>
        </td>
        <td>
            <a class="btn btn-success" href=""><span class="text">Edit</span></a>
            <a class="btn btn-danger" href=""><span class="text">Delete</span></a>

        </td>
    </tr>


</table>       
</div>




<div id="Leave_Report" class="tabcontent">
    <b>From</b> <input type="date">
    &ensp;&ensp;
    <b>To</b><input type="date">

    <a class="btn btn-success" href=""><span class="text">Generate</span></a>

</div>









<!--content  over to show-->

<!--this will include the content of file dashboard3.jsp-->
<%@ include file="dashboard3.jsp" %>    