/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.atish.HumanResourceManagementSystem.service;

import com.atish.HumanResourceManagementSystem.entity.employee.Education;
import java.util.List;

/**
 *
 * @author Atish Ojha
 */
public interface EducationService {
    public List<Education> findEducationDetails(long empId);
    public Education saveEducation(Education education);
}
