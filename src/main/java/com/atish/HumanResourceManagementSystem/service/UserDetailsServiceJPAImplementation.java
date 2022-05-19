/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.atish.HumanResourceManagementSystem.service;


import com.atish.HumanResourceManagementSystem.entity.User;
import com.atish.HumanResourceManagementSystem.entity.UserDetailsImpl;
import com.atish.HumanResourceManagementSystem.repository.UserRepository;
import java.sql.Date;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

/**
 *
 * @author Atish Ojha
 */
@Service
public class UserDetailsServiceJPAImplementation implements UserDetailsService{
    
    @Autowired
    UserRepository userRepository;
   
    @Override
    public UserDetails loadUserByUsername(String userName) throws UsernameNotFoundException {
        User user = userRepository.findByUserName(userName);
        if(user == null)
        {
            throw new UsernameNotFoundException("Could not find user");
            
        }
        return new  UserDetailsImpl(user);
         
    }
    
    
        
}
