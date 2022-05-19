/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.atish.HumanResourceManagementSystem.entity;

import java.io.Serializable;
import java.sql.Date;
import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToOne;
import javax.persistence.Table;
import lombok.*;

/**
 *
 * @author Atish Ojha
 */

@Data
@NoArgsConstructor     //@NoArgsConstructor is used to generate no argument constructor
@AllArgsConstructor    //@AllArgsConstructor id used to generate all argument constructor
@Getter                //@Getter is used to generate gatter 
@Setter                //@Satter is used too generate Satter 
@ToString              //@ToString is used to generate tostring 
@Entity                //@Entity is represent table in database
@Table(name="user")    //is used to give name of table in database
public class User implements Serializable 
{
    @Id         //is used to denote that this is primary key
    @Column(name="user_id")     //is used to give column name in database
    @GeneratedValue(strategy = GenerationType.IDENTITY)     //is used to auto generate primary key 
    private Long uid;
    
    private String userName;
    private String password;
    private Boolean enabled;
    private Date lastLogin;
    
    
    //joining User with Role by using @OneTOOne means that one user can only have one Role
    @OneToOne(cascade = CascadeType.ALL, fetch = FetchType.EAGER)
    @JoinColumn(name="Roles_fk")    //is used to make join column in database
    Role role;

}
