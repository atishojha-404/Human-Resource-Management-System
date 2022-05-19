<!--this will include the content of file dashboard-1-->
<%@ include file="dashboard-1.jsp" %>

<!--content to be shown on Leaves-->

                            
                            
<style>
   .leavem:hover
       {
         background-color: #fff;
       }
</style>



<h1>Leave Details</h1>

<a href="leavemaster">
   <div class="col-sm-12 col-md-3 leavem" id="content" style="border: 2px rgba(0,0,0,.3) solid;border-radius: 8%;padding: 16px 32px;text-align: center;
        font-size: 16px;margin: 4px 40px;transition: 0.3s;">
       <div class="row-adduser">
           <i class="fa fas fa-th-list" style="font-size:100px;color:black;"></i> 
       </div>

       <h3 style="color: black;"><b>Leave Master</b></h3>

   </div>
</a>

<a href="leaveapproval">
   <div class="col-sm-12 col-md-3 leavem" id="content" style="border: 2px rgba(0,0,0,.3) solid;border-radius: 8%;padding: 16px 32px;text-align: center;
        font-size: 16px;margin: 4px 40px;transition: 0.3s;">
       <div class="row-adduser">
           <i class="fa fas fa-check" style="font-size:100px;color:black;"></i> 
       </div>

       <h3 style="color: black;"><b>Leave Approval</b></h3>

   </div>
</a>

<a href="leaveapplication">
   <div class="col-sm-12 col-md-3 leavem" id="content" style="border: 2px rgba(0,0,0,.3) solid;border-radius: 8%;padding: 16px 32px;text-align: center;
        font-size: 16px;margin: 4px 40px;transition: 0.3s;">
       <div class="row-adduser">
           <i class="fa fas fa-plus" style="font-size:100px;color:black;"></i> 
       </div>

       <h3 style="color: black;"><b>Leave Application</b></h3>

   </div>
</a>



<!--content  over to show-->

<!--this will include the content of file dashboard3.jsp-->
<%@ include file="dashboard3.jsp" %>    