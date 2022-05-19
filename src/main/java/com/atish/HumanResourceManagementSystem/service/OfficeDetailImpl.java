/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.atish.HumanResourceManagementSystem.service;

import com.atish.HumanResourceManagementSystem.repository.OfficeDetailsRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 *
 * @author Atish Ojha
 */
@Service
public class OfficeDetailImpl implements OfficeDetail{
    
    @Autowired
    OfficeDetailsRepository odr;

    @Override
    public OfficeDetail findofficeDetails(long empID) {
        return (OfficeDetail) odr.findById(empID).get();
    }
    
}
