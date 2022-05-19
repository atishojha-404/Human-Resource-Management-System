/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.atish.HumanResourceManagementSystem.repository;

import com.atish.HumanResourceManagementSystem.entity.employee.Leave;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

/**
 *
 * @author Atish Ojha
 */
@Repository
public interface LeaveRepository extends JpaRepository<Leave, Long>{
    
    
}
