/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.atish.HumanResourceManagementSystem.controller;

import com.atish.HumanResourceManagementSystem.entity.employee.AddressVO;
import com.atish.HumanResourceManagementSystem.entity.employee.Contact;
import com.atish.HumanResourceManagementSystem.entity.employee.ContactVO;
import com.atish.HumanResourceManagementSystem.entity.employee.Education;
import com.atish.HumanResourceManagementSystem.entity.employee.EducationVO;
import com.atish.HumanResourceManagementSystem.entity.employee.Employee;
import com.atish.HumanResourceManagementSystem.entity.employee.FamilyDetail;
import com.atish.HumanResourceManagementSystem.entity.employee.Health;
import com.atish.HumanResourceManagementSystem.entity.employee.IdentityDocuments;
import com.atish.HumanResourceManagementSystem.entity.employee.IdentityDocumentsVO;
import com.atish.HumanResourceManagementSystem.entity.employee.OfficeDetail;
import com.atish.HumanResourceManagementSystem.entity.employee.Teams;
import com.atish.HumanResourceManagementSystem.service.EmployeeService;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author Atish Ojha
 */
@Controller     //is used to tell system that this is controller
public class EmployeeController {
    
    
    @Autowired      // used to autowire so that this controller have access to the file field
    EmployeeService es;
    
    Employee emp;       //made to add employees every details at once
    List<Contact> cList = new ArrayList<>();  //made arraylist of contact list
    List<IdentityDocuments> idList = new ArrayList<>(); //made arraylist of identitydocument list
    List<Education> eduList = new ArrayList<>();    //made arraylist of education list
    
    
    //For listing all he employees added so far./ to add new one
    @GetMapping("/employees")
    public ModelAndView listAllEmployee(){
        ModelAndView mav = new ModelAndView("employees");
        mav.addObject("empList", es.findAll());
        return mav;
    }
    
    //Serve the new employee page.
    @GetMapping("/newEmployee-personalinfo")
    public ModelAndView showNewEmployeeForm(){
        ModelAndView mav = new ModelAndView("newEmployee-personalinfo");
        mav.addObject("newEmployee", new Employee());
        return mav;
    }
    
    //Step 1: Create emeployee with emp personal data and serve contact page.
    @PostMapping("/newEmployee")
    public ModelAndView processNewEmployee(@ModelAttribute("newEmployee") Employee employee){
        emp = employee;
        //System.out.println(emp.toString());
        ModelAndView mav = new ModelAndView("newEmployee-Contact");
        mav.addObject("empcontact", new ContactVO());
        return mav;
    }
    
    //Step 2: Add contacts to emp data and serve Address page.
    @PostMapping("/empcontact")
    public ModelAndView processEmpContact(@ModelAttribute("empcontact") ContactVO contact){
        cList.add(contact.getContact());
        if(contact.isAddAnotherContact())
        {
            ModelAndView mav = new ModelAndView("newEmployee-Contact");
            mav.addObject("empcontact", new ContactVO());
            return mav;
        }
        emp.setCon(cList);
        ModelAndView mav = new ModelAndView("newEmployee-Address");
        mav.addObject("newAddress", new AddressVO());
        return mav;
    }
    
    //Step 3: Add address to emp data and serve IdentityDocuments Page.
    @PostMapping("/newAddress")
    public ModelAndView processEmpAddress(@ModelAttribute("newAddress") AddressVO address){
//        System.out.println(address.getPermaAddress().toString());
//        System.out.println(address.getTempAddress().toString());
        emp.setPermaAddress(address.getPermaAddress());
        emp.setTempAddress(address.getTempAddress());
        
        ModelAndView mav = new ModelAndView("newEmployee-IdentityDocuments");
        mav.addObject("newIdentityDocuments", new IdentityDocumentsVO());
        return mav;
    }
    
    
     //Step 4: Add IdentityDocuments to emp data and serve Education Page.
    @PostMapping("/newIdentityDocuments")
    public ModelAndView processIdentityDocuments(@ModelAttribute("newIdentityDocuments") IdentityDocumentsVO identityDocuments){
        idList.add(identityDocuments.getIdentitydocument());
                
//        System.out.println("/n/n/n/n/n");
//        System.out.println(identityDocuments.getIdentitydocument());
//        System.out.println("/n/n/n/");
//        for(IdentityDocuments idc: idList)
//        {
//            System.out.println(idc);
//        }
//        System.out.println("/n/n/n/n");
        
        if(identityDocuments.isAddAnotherIdentityDocument())
        {
            ModelAndView mav = new ModelAndView("newEmployee-IdentityDocuments");
            mav.addObject("newIdentityDocuments", new IdentityDocumentsVO());
            return mav;
        }
        emp.setIdoc(idList);
        //System.out.println(emp.toString());
        ModelAndView mav = new ModelAndView("newEmployee-Education");
        mav.addObject("neweducation", new EducationVO());
        return mav;
    }
    
     //Step 5: Add Education to emp data and serve FamDetail Page.
    @PostMapping("/neweducation")
    public ModelAndView processIdentityDocuments(@ModelAttribute("neweducation") EducationVO education){
        eduList.add(education.getEducation());
                 
//        System.out.println("/n/n/n/n/n");
//        System.out.println(education.getEducation());
//        System.out.println("/n/n/n/");
//        for(Education edu: eduList)
//        {
//            System.out.println(edu);
//        }
//        System.out.println("/n/n/n/n");
        
        if(education.isAddAnotherEducation())
        {
            ModelAndView mav = new ModelAndView("newEmployee-Education");
            mav.addObject("neweducation", new EducationVO());
            return mav;
        }
        emp.setEdu(eduList);
        //System.out.println(emp.toString());
        ModelAndView mav = new ModelAndView("newEmployee-FamilyDetail");
        mav.addObject("newFamilyDetail", new FamilyDetail());
        return mav;
    }
    
    //Step 6: Add FamilyDetail to emp data and serve Health Page.
    @PostMapping("/newFamilyDetail")
    public ModelAndView processFamilyDetail(@ModelAttribute("newFamilyDetail") FamilyDetail fam){
        emp.setFd(fam);
        ModelAndView mav = new ModelAndView("newEmployee-Health");
        mav.addObject("newHealth", new Health());
        return mav;
    }
    
    //Step 7: Add Health to emp data and serve OfficeDetail Page.
    @PostMapping("/newHealth")
    public ModelAndView processHealth(@ModelAttribute("newHealth") Health health){
        emp.setHel(health);
        ModelAndView mav = new ModelAndView("newEmployee-OfficeDetail");
        mav.addObject("newOfficeDetail", new OfficeDetail());
        return mav;
    }
    
    //Step 8: Add OfficeDetail to emp data and serve Teams Page.
    @PostMapping("/newOfficeDetail")
    public ModelAndView processOfficeDetail(@ModelAttribute("newOfficeDetail") OfficeDetail officeDetail){
        List<OfficeDetail> offdList = new ArrayList<>();
        offdList.add(officeDetail);
        emp.setOffd(officeDetail);
        //System.out.println(emp.toString());
        ModelAndView mav = new ModelAndView("newEmployee-OfficeDetail-Team");
        mav.addObject("newOfficeDetailTeam", new Teams());
        return mav;
    }
    
    //Step 9: Add OfficeDetail-Team to emp data, add data to database and serve dashboard Page with success message.
    @PostMapping("/newOfficeDetailTeam")
    public ModelAndView processOfficeDetailTeam(@ModelAttribute("newOfficeDetailTeam") Teams teams){
        List<Teams> teamList = new ArrayList<>();
        teamList.add(teams);
        Set<Teams> empteams = null;
        emp.setEmpteams(empteams);
        es.addEmployee(emp);
        //System.out.println(emp.toString());
        ModelAndView mav = new ModelAndView("dashboard");
        mav.addObject("message", "Created New Employee successfully.");
        return mav;
    }
    
    
//    for employee details click
//    @GetMapping("/employeedetails")
//    public ModelAndView showEmployeeDetailsForm()
//    {
//        ModelAndView mav = new ModelAndView("employeedetails");
//        mav.addObject("employeedetails", new Employee());
//        return mav;
//    }
//    
    
    //    for employee delete click
    @GetMapping("/employeedelete")
    public ModelAndView showEmployeeDeleteForm()
    {
        ModelAndView mav = new ModelAndView("employeedelete");
        mav.addObject("employeedelete", new Employee());
        return mav;
    }
    @PostMapping("/deleteEmployeeProcess")
    public ModelAndView processdeleteemployee(@ModelAttribute("employeedelete")Employee emp)
    {
        ModelAndView mav = new ModelAndView("dashboard");
       
            int status = es.deleteEmployee(emp.getEmpid());
            switch (status)
            {
                case 1:
                       mav.addObject("message", "Employee Deleted successful!!");
                       break;
                case 0:
                       mav.addObject("message", "Employee Cannot be deleted, May be Employee doesnot exits!!");   
            }
            return mav;
    }

    
    
    
    
    
   
    
}
