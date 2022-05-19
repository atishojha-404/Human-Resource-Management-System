/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.atish.HumanResourceManagementSystem.service;

import com.atish.HumanResourceManagementSystem.entity.employee.Address;
import java.util.List;

/**
 *
 * @author Atish Ojha
 */
public interface AddressService {
    public Address saveAddress(Address add);
    public Address findAddressByAid(long aid);
    public List<Address> findAllByDistrict(String district);
    public List<Address> findAllByTole(String tole);
    public List<Address> findAllByMunicipality(String mun);
    public List<Address> findAllByState(String state);
}
