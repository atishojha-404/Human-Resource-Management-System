/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.atish.HumanResourceManagementSystem.entity;

import java.io.Serializable;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
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
@Table(name="role")    //is used to name table in database
public class Role implements Serializable {
    
    @Id     //is used to give primary key of table
    @Column(name="role_id")     //is used to give column name in database
    @GeneratedValue(strategy = GenerationType.IDENTITY)    //is used to auto generate primary key value
    private Integer id;
    private String name;
    
}
