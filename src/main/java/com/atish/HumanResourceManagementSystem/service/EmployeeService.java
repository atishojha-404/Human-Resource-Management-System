/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.atish.HumanResourceManagementSystem.service;


import com.atish.HumanResourceManagementSystem.entity.employee.Employee;
import java.util.ArrayList;
import java.util.Optional;

/**
 *
 * @author Atish Ojha
 */
public interface EmployeeService {
        
    public Employee addEmployee(Employee emp);
    public Employee findEmployeeById(long eid);
    public Employee findEmployeeByName(String name);
    public ArrayList<Employee> findAll();
    public int deleteEmployee(long eid);
    public Optional<Employee> findByEmplooyeeId(long eid);
}
