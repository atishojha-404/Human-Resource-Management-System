/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.atish.HumanResourceManagementSystem.entity;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;

/**
 *
 * @author Atish Ojha
 */
public class UserDetailsImpl implements UserDetails{
    
    private User user;
    
    public UserDetailsImpl(){
        
    }
    
    public UserDetailsImpl(User user)
    {
        this.user = user;
    }
    
//    to give authorities to users
    @Override
    public Collection<? extends GrantedAuthority> getAuthorities() {
        Role roles = user.getRole();
        List<SimpleGrantedAuthority> authorities = new ArrayList<>();
         
            authorities.add(new SimpleGrantedAuthority(roles.getName()));
         
        return authorities;
    }

    @Override
    public String getPassword() {
        return user.getPassword();
    }

    @Override
    public String getUsername() {
        return user.getUserName();
    }

    @Override
    public boolean isAccountNonExpired() {
        return true;
    }

    @Override
    public boolean isAccountNonLocked() {
        return true;
    }

    @Override
    public boolean isCredentialsNonExpired() {
        return true;
    }

    @Override
    public boolean isEnabled() {
        return user.getEnabled();
    }
 
}








