/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.atish.HumanResourceManagementSystem.controller;

import com.atish.HumanResourceManagementSystem.entity.User;
import com.atish.HumanResourceManagementSystem.entity.UserVO;
import com.atish.HumanResourceManagementSystem.service.UserService;
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
@Controller     //is used to tell system that this is controller for user
public class UserController {
    @Autowired      // is used to autowire userservice to access all field on it
    UserService usr;
    
    //For listing all the Users added so far and to add new one.
    @GetMapping("/users")
    public ModelAndView listAllUsers(){
        ModelAndView mav = new ModelAndView("users");
        mav.addObject("userList", usr.findAll());
        return mav;
    }
    
    //Serve the new user page.
    @GetMapping("/newUser")
    public ModelAndView showNewNewForm(){
        ModelAndView mav = new ModelAndView("newUser");
        mav.addObject("newUser", new UserVO());
        return mav;
    }
    @PostMapping("newUser")
    public ModelAndView addUser(@ModelAttribute("newUser") UserVO userVo)
    {
        userVo.getUser().setEnabled(true);
        userVo.getUser().setRole(userVo.getRole());
        usr.addUser(userVo.getUser());
        ModelAndView mav = new ModelAndView("dashboard");        
        mav.addObject("message", "New User Creation successful!!");
        return mav;
    }
              
    
    @GetMapping("/editprofile")
    public ModelAndView showEditProfileForm()
    {
            ModelAndView mav = new ModelAndView("editprofile");
            mav.addObject("edituser", new User());
            return mav;
    }
    @PostMapping("/edituser")
    public ModelAndView processeditAccount(@ModelAttribute("edituser")User user)
    {
        ModelAndView mav = new ModelAndView("dashboard");
        return mav;
    }
    
    @GetMapping("/changepassword")
    public ModelAndView showChangePasswordForm()
    {
            ModelAndView mav = new ModelAndView("changepassword");
            mav.addObject("changepassword", new User());
            return mav;
    }
    @PostMapping("/changepassword")
    public ModelAndView processchangePassword(@ModelAttribute("changepassword")User user)
    {
        ModelAndView mav = new ModelAndView("dashboard");
        return mav;
    }
    
    @GetMapping("/userdetails")
    public ModelAndView showUserDetailsForm()
    {
            ModelAndView mav = new ModelAndView("userdetails");
            mav.addObject("userDetails", new User());
            return mav;
    }
    
    @GetMapping("/edituserdetails")
    public ModelAndView showEditUserDetailsForm()
    {
            ModelAndView mav = new ModelAndView("edituserdetails");
            mav.addObject("edituser", new User());
            return mav;
    }
    
    @GetMapping("/deleteuser")
    public ModelAndView showDeleteUserForm()
    {
            ModelAndView mav = new ModelAndView("deleteuser");
            mav.addObject("deleteuser", new User());
            return mav;
    }
    
    
    @GetMapping("/personalInformation")
    public ModelAndView showPersonalDetailsForm()
    {
            ModelAndView mav = new ModelAndView("personalInformation");
            mav.addObject("personalInformation", new User());
            return mav;
    }
    
    @GetMapping("/jobInformation")
    public ModelAndView showJobInfoForm()
    {
            ModelAndView mav = new ModelAndView("jobInformation");
            mav.addObject("jobInformation", new User());
            return mav;
    }
    
    @GetMapping("/time")
    public ModelAndView showTimeForm()
    {
            ModelAndView mav = new ModelAndView("time");
            return mav;
    }
    
    @GetMapping("/payroll")
    public ModelAndView showPatrollForm()
    {
            ModelAndView mav = new ModelAndView("payroll");
            return mav;
    }
    
    @GetMapping("/report")
    public ModelAndView showReportForm()
    {
            ModelAndView mav = new ModelAndView("report");
            return mav;
    }
}
