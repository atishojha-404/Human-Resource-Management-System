/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.atish.HumanResourceManagementSystem.repository;

import com.atish.HumanResourceManagementSystem.entity.employee.Address;
import java.util.List;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 *
 * @author Atish Ojha
 */
public interface AddressRepository extends JpaRepository<Address, Long> {
    public List<Address> findAllByDistrict(String district);
    public List<Address> findAllByTole(String tole);
    public List<Address> findAllByMunicipality(String mun);
    public List<Address> findAllByState(String state);
}
