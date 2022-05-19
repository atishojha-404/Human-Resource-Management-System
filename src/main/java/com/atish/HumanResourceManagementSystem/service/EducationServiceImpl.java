/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.atish.HumanResourceManagementSystem.service;

import com.atish.HumanResourceManagementSystem.entity.employee.Education;
import com.atish.HumanResourceManagementSystem.repository.EducationRepository;
import java.util.ArrayList;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 *
 * @author Atish Ojha
 */
@Service
public class EducationServiceImpl implements EducationService{

    @Autowired
    EducationRepository educationRepository;
    
    @Override
    public List<Education> findEducationDetails(long empId) {
        return new ArrayList<>();
    }

    @Override
    public Education saveEducation(Education education) {
        return educationRepository.save(education);
    }
    
    
}
