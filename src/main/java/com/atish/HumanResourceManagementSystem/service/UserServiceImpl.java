/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.atish.HumanResourceManagementSystem.service;

import com.atish.HumanResourceManagementSystem.entity.User;
import com.atish.HumanResourceManagementSystem.repository.UserRepository;
import java.sql.Date;
import java.util.ArrayList;
import java.util.Optional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 *
 * @author Atish Ojha
 */
@Service
public class UserServiceImpl implements UserService{

    @Autowired
    UserRepository ur;
    
    @Override
    public User addUser(User u) {
        return ur.save(u);
            
    }

    @Override
    public ArrayList<User> findAll() {
        return (ArrayList<User>) ur.findAll();
    }

    @Override
    public User findbyID(long uid) {
        Optional<User> user = ur.findById(uid);
        if(user.isPresent()){
            return user.get();
        }
        return null;
    }

    @Override
    public User findUserByName(String username) {
        User user = ur.findByUserName(username);
        return user;
    }

    @Override
    public User updateLastLoggedDate(String username, Date lastLogin) {
         User user = ur.findByUserName(username);
      
        long millis=System.currentTimeMillis();  
        java.sql.Date date=new java.sql.Date(millis);
        user.setLastLogin(date);
        return ur.save(user);
    }
}
