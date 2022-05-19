<!--this will include the content of file dashboard-1-->
<%@ include file="dashboard-1.jsp" %>

<!--content to be shown on dashboard-->




    <div class="jumbotron">
      <div class="container_fluid">
        <h1 class="text-center" role="alert">Analysis</h1>
        <select class='custom-select' id='analysis_select' style="width: 220px;">
          <option>Select</option>
          <option></option>
        </select>
      </div>
    </div>
    <div class="jumbotron">
      <div class="container text-center">
        <a role="button" class='download_text text-center btn btn-dark btn-lg' href=''>Download</a>
      </div>
    </div>
    <div class="jumbotron">
      <div class="container-fluid">
        <table class="table table-striped text-center" id="table">
          <tr>
            <th>Sensor</th>
            <th>State</th>
            <th>Time</th>
          </tr>
        </table>
      </div>
      <script>log_report()</script>
      </div>
 
        
        
        
<!--content  over to show-->

<!--this will include the content of file dashboard3.jsp-->
<%@ include file="dashboard3.jsp" %>    