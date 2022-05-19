<%@ page import="java.util.ArrayList"%>
<%@ page import="com.atish.HumanResourceManagementSystem.entity.employee.Employee"%>
<%@ page import="com.atish.HumanResourceManagementSystem.entity.employee.Contact"%>

<!--this will include the content of file dashboard-1-->
<%@ include file="dashboard-1.jsp" %>

<!--content to be shown on dashboard-->


                            
<div class="row">
    List of all Employees in the system.
    <div class="row-right-adduser">

        <a href="newEmployee-personalinfo" data-placement="bottom" data-toggle="tooltip" data-original-title="Add New Employee" style="float: right;"><i class="fa fa-3x fas fa-user-plus"></i> </a>

    </div>
</div>
<table class="table-striped table" style="overflow-y:scroll; height:538px; display:block;">
    <tr>
        <td>Employee Id</td>
        <td>Employee Name</td>
        <td>Action</td>

    </tr>

    <%
ArrayList<Employee> empList=(ArrayList<Employee>)request.getAttribute("empList");
for(Employee e: empList)

    { 

    %>

    <tr>
        <td><%out.print(e.getEmpid());%></td>
        <td><%out.print(e.getName());%> </td>

        <td><a class="btn btn-info" style="margin-bottom: 4px;" href="personalinfodetails?empid=<%out.print(e.getEmpid());%>&name=<%out.print(e.getName());%>&dob=<%out.print(e.getDob());%>&gender=<%out.print(e.getGender());%>&maritial=<%out.print(e.getMaritial());%>&nationality=<%out.print(e.getNationality());%>&photofile=<%out.print(e.getPhotofile());%>"><span class="text">Personal Information Details</span></a>
            <a class="btn btn-success" style="margin-bottom: 4px;" href="contactdetails"><span class="text">Contact Details</span></a>
            <a class="btn btn-warning" style="margin-bottom: 4px;" href="addressdetails"><span class="text">Address Details</span></a>
            <a class="btn btn-info" style="margin-bottom: 4px;" href="familydetails"><span class="text">Family Details</span></a>
            <a class="btn btn-success" style="margin-bottom: 4px;" href="healthdetails"><span class="text">Health Details</span></a>
            <a class="btn btn-warning" style="margin-bottom: 4px;" href="identitydocdetails"><span class="text">Identity Documents Details</span></a>
            <a class="btn btn-info" style="margin-bottom: 4px;" href="joindetails"><span class="text">Join Details</span></a>
            <a class="btn btn-success" style="margin-bottom: 4px;" href="educationdetails"><span class="text">Education Details</span></a>
            <a class="btn btn-warning" style="margin-bottom: 4px;" href="officedetails"><span class="text">Office Details</span></a>
            <a class="btn btn-info" style="margin-bottom: 4px;" href="teamdetails"><span class="text">Team Details</span></a>
            <a class="btn btn-success" style="margin-bottom: 4px;" href="Leavedetails"><span class="text">Leave Details</span></a>
            <a class="btn btn-warning" style="margin-bottom: 4px;" href="jobiformation"><span class="text">Job Information</span></a>
            <a class="btn btn-info" style="margin-bottom: 4px;" href="paydetails"><span class="text">Pay Details</span></a>
            <a class="btn btn-danger" style="margin-bottom: 4px;" href="employeedelete?empid=<%out.print(e.getEmpid());%>&name=<%out.print(e.getName());%>"><span class="text">Delete Employee</span></a>
        </td>
    </tr>

     <%
    }
    %>

</table> 
                        
                        
                        
<!--content  over to show-->

<!--this will include the content of file dashboard3.jsp-->
<%@ include file="dashboard3.jsp" %>    