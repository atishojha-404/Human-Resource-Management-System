/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.atish.HumanResourceManagementSystem.controller;

import com.atish.HumanResourceManagementSystem.entity.User;
import com.atish.HumanResourceManagementSystem.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author Atish Ojha
 */
@Controller
public class LoginController {
    
    @Autowired
    UserService usr;
    
//    to serve login page at first while localhost or link is typed is typed in search bar
    @GetMapping("/login")
    public ModelAndView login()
    {
        ModelAndView mav = new ModelAndView("login");
        return mav;
    }
    
//    to searve dashboard page after succesfully login
    @GetMapping("/dashboard")
    public String loginSuccess(Authentication auth)
    {
        User loggedUser = usr.findUserByName(auth.getName());
        long millis = System.currentTimeMillis();
        java.sql.Date date = new java.sql.Date(millis);
        usr.updateLastLoggedDate(loggedUser.getUserName(), loggedUser.getLastLogin());
                
        return "dashboard";
    }
    
}
