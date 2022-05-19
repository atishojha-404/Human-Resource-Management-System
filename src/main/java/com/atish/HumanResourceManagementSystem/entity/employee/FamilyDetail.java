/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.atish.HumanResourceManagementSystem.entity.employee;

import java.io.Serializable;
import javax.persistence.*;
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
@Entity                //@Entity is used to create table in database
@Table(name="familydetail") //is used to add table name in database
public class FamilyDetail implements Serializable {
    @Id // is used to make primary key to a column
    @Column(name="fid") //used to give column name in database
    @GeneratedValue(strategy = GenerationType.IDENTITY) //is used to auto generate primary key values
    long fid;
    
    String fatherName;
    String motherName;
    String grandFathersName;
    
    @Column(nullable=true)  //is used to make column nullable
    String spouse;
    
}
