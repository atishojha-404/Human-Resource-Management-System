/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.atish.HumanResourceManagementSystem.controller;

import com.atish.HumanResourceManagementSystem.entity.employee.Leave;
import com.atish.HumanResourceManagementSystem.service.LeaveService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author Atish Ojha
 */
@Controller
public class LeaveController {
    
    @Autowired
    LeaveService ls;
    
    //For landing on leave page.
    @GetMapping("/leaves")
    public ModelAndView leavePage(){
        ModelAndView mav = new ModelAndView("leaves");
        return mav;
    }
    
     //Serve the leave master page.
    @GetMapping("/leavemaster")
    public ModelAndView showLeaveMasterForm(){
        ModelAndView mav = new ModelAndView("leavemaster");
        mav.addObject("leavemaster", new Leave());
        return mav;
    }
    
     //Serve the new leave type page.
    @GetMapping("/addNewLeaveType")
    public ModelAndView showNewLeaveTypeForm(){
        ModelAndView mav = new ModelAndView("addNewLeaveType");
        mav.addObject("addNewLeaveType", new Leave());
        return mav;
    }
    
    //Serve the leave Approval page.
    @GetMapping("/leaveapproval")
    public ModelAndView showLeaveApprovalForm(){
        ModelAndView mav = new ModelAndView("leaveapproval");
        mav.addObject("leaveapproval", new Leave());
        return mav;
    }
    
    //Serve the leave Application page.
    @GetMapping("/leaveapplication")
    public ModelAndView showLeaveApplicationForm(){
        ModelAndView mav = new ModelAndView("leaveapplication");
        mav.addObject("leaveapplication", new Leave());
        return mav;
    }
    
    //Serve the leave Application page.
    @GetMapping("/applyleave")
    public ModelAndView showApplyleaveForm(){
        ModelAndView mav = new ModelAndView("applyleave");
        mav.addObject("applyleave", new Leave());
        return mav;
    }
    
    
}
