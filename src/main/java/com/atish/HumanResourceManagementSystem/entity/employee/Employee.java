/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.atish.HumanResourceManagementSystem.entity.employee;

import com.atish.HumanResourceManagementSystem.entity.Role;
import com.atish.HumanResourceManagementSystem.entity.User;
import java.io.Serializable;
import java.sql.Date;
import java.util.*;
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
@Table(name="employee") //is used to give table name in database
public class Employee implements Serializable {
    
    @Id     //is used to give primary key to column
    @Column(name="empid")   //is used to give column name in database
    @GeneratedValue(strategy = GenerationType.IDENTITY ) //is used to auto generate primary key values
    long empid;
    
    String name;
    Date dob;
    char gender;
    String maritial;
    String nationality;
    String photofile;
    
    
    //    join employee with user
    @OneToOne(cascade = CascadeType.ALL, fetch = FetchType.LAZY)
    @JoinColumn(name="user_fk")
    User user;
    
    //    joining employee with familydetails
    @OneToOne(cascade = CascadeType.ALL, fetch = FetchType.LAZY)
    @JoinColumn(name="famdetails_fk")
    FamilyDetail fd;
    
    //    joining employee with health
    @OneToOne(cascade = CascadeType.ALL, fetch = FetchType.LAZY)
    @JoinColumn(name="healthdetails_fk")
    Health hel;
    
    //    joining employee with officeDetails
    @ManyToOne(cascade = CascadeType.ALL, fetch = FetchType.LAZY)
    @JoinColumn(name = "od_fk")
    OfficeDetail offd;
    
    //  joining employee with Address-temp
    @ManyToOne(cascade = CascadeType.ALL, fetch = FetchType.LAZY)
    @JoinColumn(name = "tempaddress_fk")
    Address tempAddress;
    
    //  joining employee with Address-perma
    @ManyToOne(cascade = CascadeType.ALL, fetch = FetchType.LAZY)
    @JoinColumn(name = "permaaddress_fk")
    Address permaAddress;
    
    //    joining employee with contact
    @OneToMany(targetEntity = Contact.class, cascade = CascadeType.ALL, fetch = FetchType.LAZY)
    @JoinColumn(name="contactdetails_fk", referencedColumnName="empid")
    List<Contact> con;
    
    //    joining employee with education
    @OneToMany(targetEntity = Education.class, cascade = CascadeType.ALL, fetch = FetchType.LAZY)
    @JoinColumn(name="education_fk", referencedColumnName="empid")
    List<Education> edu;
    
    //    joining employee with IentityDocuments
    @OneToMany(targetEntity = IdentityDocuments.class, cascade = CascadeType.ALL, fetch = FetchType.LAZY)
    @JoinColumn(name="identitydocuments_fk", referencedColumnName="empid")
    List<IdentityDocuments> idoc;
    
    //    joining employee with TransferDetail
    @OneToMany(targetEntity = TransferDetail.class, cascade = CascadeType.ALL, fetch = FetchType.LAZY)
    @JoinColumn(name="transferdetail_fk", referencedColumnName="empid")
    List<TransferDetail> trfd;
    
    //    joining employee with Role
    @OneToMany(targetEntity = Role.class, cascade = CascadeType.ALL, fetch = FetchType.LAZY)
    @JoinColumn(name="emprole_fk", referencedColumnName="empid")
    List<Role> emprole;
    
    //    joining employee with Teams
    @ManyToMany(cascade = CascadeType.ALL, fetch = FetchType.LAZY)
    @JoinTable
    (
        name="empteams",
        joinColumns =@JoinColumn(name = "empid"),
        inverseJoinColumns = @JoinColumn(name = "tid")
    )
    Set<Teams>empteams;

}

