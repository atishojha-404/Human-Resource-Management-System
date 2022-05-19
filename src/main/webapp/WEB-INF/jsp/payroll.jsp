<!--this will include the content of file dashboard-1-->
<%@ include file="dashboard-1.jsp" %>

<!--content to be shown on dashboard-->
<script>
    
    function payroll() {
        var basic=document.forms["salary"]["bsalary"].value;
        var empid=document.forms["salary"]["empid"].value;
       var ta,hra,da,pf,netsalary,grosssalary;
         if (empid == ""||basic == "") {
        alert("Employee ID and Salary details must be filled out");
        return false;
        }
        if(isNaN(basic))
        {alert("Salary must be in Numbers");
        return false;
        }
       hra=basic*40/100;
        da=basic*15/100;
        pf=basic*12/100;
        basic=parseInt(basic);
        hra=parseInt(hra);
        da=parseInt(da);
        grosssalary=basic + hra + da;
        ta=basic*6.2/100;
        netsalary=grosssalary-ta;



        document.getElementById("hra").innerHTML=hra;
        document.getElementById("ta").innerHTML=ta;
        document.getElementById("da").innerHTML=da;
        document.getElementById("netsalary").innerHTML=netsalary;
        document.getElementById("pf").innerHTML=pf;


        document.getElementById("grosssalary").innerHTML=grosssalary;
         window.alert("HI your salary is "+grosssalary);
        return true;


    }
     function send_()
    {
        alert("test");
        var id = document.forms['salary']['empid'].value;
        var basic =  document.forms['salary']['bsalary'].value;
        var hra =  document.forms['salary']['hra'].value;
        var da =  document.forms['salary']['da'].value;
        var ta =  document.forms['salary']['ta'].value;
        var pf =  document.forms['salary']['pf'].value;
        var gross_sal =  document.forms['salary']['grosssalary'].value;
        window.alert("HI your salary is " +gross_sal);
        var net_sal =  document.forms['salary']['netsalary'].value;
       /* Sijax.request('send',[id, basic, hra, ta, da, pf, gross_sal, net_sal]);*/

    }

    
</script>



<div style="margin-left:15%; overflow-y:scroll; height:600px; display:block;">
    <h2>Name</h2>
<form id="salary" name="salary" style="margin-top: 2%" method="post" action="" onsubmit="return send_()" >
    <label id = "empid">Employee ID</label><br>
    <input type = "text" name = "empid" placeholder = "Employee ID" /><br><br>
    <label id = "bsalary">Basic Salary</label><br>
    <input type = "text" name = "bsalary" placeholder = "Basic salary" /><br><br>
    <input type="button" value="Calculate" onclick="return payroll()"><br><br>

    <label for ="hra">House Rent Allowance(HRA)</label>
    <p id="hra" name="hra"></p><br>
    <label for ="ta">Travel Allowance(TA)</label>
    <p id="ta" name="ta"></p><br>
    <label for ="da"> Dearness Allowance(DA)</label>
    <p id="da" name="da"></p><br>
    <label for ="netsalary">Net Salary</label>
    <p id="netsalary" name="netsalary"></p><br>
    <label for ="pf">Provident Fund(PF)</label>
    <p id="pf" name ="pf"></p><br>
    <label for ="grosssalary">Gross Salary</label>
    <p id="grosssalary" name="grosssalary"></p><br><br>
    <input type="submit" value="Upload Salary">
</form>
    </div>
        
        
<!--content  over to show-->

<!--this will include the content of file dashboard3.jsp-->
<%@ include file="dashboard3.jsp" %>    