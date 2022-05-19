/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.atish.HumanResourceManagementSystem.service;


import com.atish.HumanResourceManagementSystem.entity.employee.Employee;
import com.atish.HumanResourceManagementSystem.repository.EmployeeRepository;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.NoSuchElementException;
import java.util.Optional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

/**
 *
 * @author Atish Ojha
 */
//implement roolback for ACID property.
@Transactional(rollbackFor = Exception.class)
@Service
public class EmployeeServiceJPAImplementation implements EmployeeService, Serializable{
    
    @Autowired
    EmployeeRepository er; 

    
    @Override
    public Employee addEmployee(Employee emp) {
        
        return er.save(emp);
    }

    @Override
    public Employee findEmployeeById(long eid) {
        Optional<Employee> empOpt = er.findById(eid);
        if(empOpt.isPresent()){
            return empOpt.get();
        }
        return null;
    }

    @Override
    public Employee findEmployeeByName(String name) {
        return er.findByName(name);
    }

    @Override
    public ArrayList<Employee> findAll() {
        return (ArrayList<Employee>) er.findAll();
    }


    @Override
    public int deleteEmployee(long eid) {
        Optional<Employee> empResponse = findByEmplooyeeId(eid);
        if(empResponse.isPresent())
        {
            Employee e;
            try
            {
                e = empResponse.get();
            }
            catch(NoSuchElementException n)
            {
                e = null;
            }
            if(e != null)
            {
               
                    er.delete(e);
                    return 1;
            }
        }
        return 0;
    }

    @Override
    public Optional<Employee> findByEmplooyeeId(long eid) {
        return er.findById(eid);
    }

}
