/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.atish.HumanResourceManagementSystem.configuration;

import com.atish.HumanResourceManagementSystem.service.UserDetailsServiceJPAImplementation;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.authentication.dao.DaoAuthenticationProvider;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.core.userdetails.UserDetailsService;

/**
 *
 * @author Atish Ojha
 */
@Configuration
@EnableWebSecurity  //to enable web security spring boot
public class WebSecurityConfiguration extends WebSecurityConfigurerAdapter{
    
    
    @Bean
    @Override
    public UserDetailsService userDetailsService()
    {
        return new UserDetailsServiceJPAImplementation();
    }
    
    
//    this bean for BCryptPasswordEncoder which is more secure and important in future while implement this system in any organization

//    @Bean
//    public BCryptPasswordEncoder passwordEncoder() {
//        return new BCryptPasswordEncoder();
//    }
    
//    this bean is for normal text password without BCrypt System
    
    @Bean
    public MyPasswordEncoder passwordEncoder()
    {
        return new MyPasswordEncoder();
    }
    
//    this bean is used to provide authentication
    @Bean
    public DaoAuthenticationProvider authenticationProvider()
    {
        DaoAuthenticationProvider authProvider = new DaoAuthenticationProvider();
        authProvider.setUserDetailsService(userDetailsService());
        authProvider.setPasswordEncoder(passwordEncoder());
        
        return authProvider;
    }
    
    @Override
    protected void configure(AuthenticationManagerBuilder auth) throws Exception
    {
        auth.authenticationProvider(authenticationProvider());
    }
    
//    form here we can control that which pages are accesable for user and admin
    @Override
    protected void configure(HttpSecurity http) throws Exception
    {
        http
            .csrf().disable()
            .authorizeRequests()
                
            .antMatchers("/webjars/**", "/resources/**").permitAll()
            .antMatchers("/").hasAnyAuthority("USER", "ADMIN")
            .antMatchers("/user").hasAnyAuthority("USER", "ADMIN")
            .antMatchers("/user/new").hasAuthority("ADMIN")
            .antMatchers("/user/edit/**").hasAuthority("ADMIN")
            .antMatchers("/user/delete/**").hasAuthority("ADMIN")
            .antMatchers("/employee/newemployee").hasAnyAuthority("USER","ADMIN")
            .anyRequest().authenticated()
            .and()
            .formLogin().permitAll()
            .loginPage("/login") 
            .defaultSuccessUrl("/dashboard", true)
            .and()
            .logout().permitAll()
            .logoutUrl("/logout")
            .logoutSuccessUrl("/login")
            .invalidateHttpSession(true)
            .deleteCookies("JSESSIONID")
            .and()
            .exceptionHandling().accessDeniedPage("/403")
            ;
    }
}





