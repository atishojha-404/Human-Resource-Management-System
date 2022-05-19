/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.atish.HumanResourceManagementSystem.service;

import com.atish.HumanResourceManagementSystem.entity.User;
import java.sql.Date;
import java.util.ArrayList;
import java.util.Optional;

/**
 *
 * @author Atish Ojha
 */
public interface UserService {
    public User addUser(User u);
    public ArrayList<User> findAll();
    public User findbyID(long uid);
    public User findUserByName(String username);
    public User updateLastLoggedDate(String username, Date lastLogin);
}
