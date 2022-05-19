<%@ page import="java.util.ArrayList"%>

<!--this will include the content of file dashboard-1-->
<%@ include file="dashboard-1.jsp" %>

<!--content to be shown on dashboard-->


<!--Css Code for dashboard-->
<style>

table
{
    overflow-y:scroll;
    height:460px;
    display:block;
    margin-bottom: -100px !important;
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
    width: 12%;
  }

  .tablink:hover {
    background-color: #777;
  }

  /* Style the tab content (and add height:100% for full page content) */
  .tabcontent {
    color: black;
    display: none;
    padding: 100px 20px;
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
        
   

<h4 style="background:white;"><b>Leave Approval List</b></h4>

<button class="tablink" onclick="openPage('Pending_List', this, '#c3bfbf')" id="defaultOpen">Pending List</button>
<button class="tablink" onclick="openPage('Approved_List', this, '#c3bfbf')">Approved List</button>
<button class="tablink" onclick="openPage('Rejected_List', this, '#c3bfbf')">Rejected List</button>


<div id="Pending_List" class="tabcontent">
    <b>Pending List</b>
  <table class="table-striped table">
    <tr>
        <td>EMPLOYEE NAME</td>
        <td>DEPARTMENT NAME</td>
        <td>LEAVE NAME</td>
        <td>LEAVE TYPE</td>
        <td>START DATE</td>
        <td>END DATE</td>
        <td>REASON </td>
        <td>OPERATION</td>
        <td>ACTIONS</td>

    </tr>


    <tr>
        <td>Atish Ojha</td>
        <td>IT</td>
        <td>Developer</td>
        <td>Senior</td>
        <td>2021/7/15</td>
        <td>2021/7/16</td>
        <td>Personal</td>
        <td><a class="btn btn-success" href=""><span class="text">Approve</span></a>
            <a class="btn btn-danger" href=""><span class="text">Reject</span></a>
        </td>
        <td>
            <a class="btn btn-success" href=""><span class="text">Delete</span></a>
        </td>
    </tr>


</table>       
</div>




<div id="Approved_List" class="tabcontent">
  <b>Approved List</b>
  <table class="table-striped table">
    <tr>
        <td>EMPLOYEE NAME</td>
        <td>DEPARTMENT NAME</td>
        <td>LEAVE NAME</td>
        <td>LEAVE TYPE</td>
        <td>START DATE</td>
        <td>END DATE</td>
        <td>APPROVED TYPE</td>
        <td>APPROVED BY</td>
        <td>APPROVED DATE</td>

    </tr>


    <tr>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>

    </tr>


</table>
</div>



<div id="Rejected_List" class="tabcontent">
 <b>Rejected List</b>
  <table class="table-striped table">
    <tr>
        <td>EMPLOYEE NAME</td>
        <td>DEPARTMENT NAME</td>
        <td>LEAVE NAME</td>
        <td>LEAVE TYPE</td>
        <td>START DATE</td>
        <td>END DATE</td>
        <td>REJECTED BY</td>
        <td>REJECTED DATE</td>

    </tr>


    <tr>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>

    </tr>


</table>
</div>




<!--content  over to show-->

<!--this will include the content of file dashboard3.jsp-->
<%@ include file="dashboard3.jsp" %>         