<%@ page import="java.util.ArrayList"%>
<%@ page import="com.atish.HumanResourceManagementSystem.entity.User"%>

<!--this will include the content of file dashboard-1-->
<%@ include file="dashboard-1.jsp" %>



<!--content to be shown on User-->

<div class="row">
    List of all Users in the system.
    <div class="row-right-adduser">

        <a href="newUser" data-placement="bottom" data-toggle="tooltip" data-original-title="Add New User" style="float: right;"><i class="fa fa-3x fas fa-user-plus"></i> </a>

    </div>
</div>

<table class="table-striped table" style="overflow-y:scroll; height:538px; display:block;">
    <tr>
        <td>User Id</td>
        <td>User Name</td>
        <td>Password</td>
        <td>Role</td>
        <td>Enabled</td>
        <td style="padding-right: 16px!important;">Last Login</td>
        <td>Action</td>

    </tr>

    <%
ArrayList<User> userList=(ArrayList<User>)request.getAttribute("userList");
for(User u: userList)

    { %>

    <tr>
        <td><%out.print(u.getUid());%></td>
        <td><%out.print(u.getUserName());%> </td>
        <td><%out.print(u.getPassword());%> </td>
        <td><%out.print(u.getRole().getName());%></td>
        <td><%out.print(u.getEnabled());%> </td>
        <td><%out.print(u.getLastLogin());%> </td>

        <td><a class="btn btn-info" style="margin-bottom: 4px;" href="userdetails"><span class="text">User Details</span></a>
            <a class="btn btn-success" style="margin-bottom: 4px;" href="edituserdetails"><span class="text">Edit User</span></a>
            <a class="btn btn-primary" style="margin-bottom: 4px;" href="resetpassword"><span class="text">Reset User's Password</span></a>
            <a class="btn btn-warning" style="margin-bottom: 4px;" href="enableuser"><span class="text">Enable/Disable User</span></a>
            <a class="btn btn-warning" style="margin-bottom: 4px;" href="changerole"><span class="text">Change User Role</span></a>
            <a class="btn btn-danger" style="margin-bottom: 4px;" href="deleteuser"><span class="text">Delete User</span></a>
        </td>
    </tr>

     <%
    }
    %>

</table>
    
    
    
    
<!--content  over to show-->

<!--this will include the content of file dashboard3.jsp-->
<%@ include file="dashboard3.jsp" %>    