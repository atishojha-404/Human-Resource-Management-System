/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.atish.HumanResourceManagementSystem.repository;

import com.atish.HumanResourceManagementSystem.entity.employee.Health;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 *
 * @author Atish Ojha
 */
public interface HealthRepository extends JpaRepository<Health, Long>{
    
    
}
