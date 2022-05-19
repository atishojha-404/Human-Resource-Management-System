/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.atish.HumanResourceManagementSystem.entity;

import com.atish.HumanResourceManagementSystem.entity.employee.Employee;
import lombok.*;

/**
 *
 * @author Atish Ojha
 */
@Data
@NoArgsConstructor
@AllArgsConstructor
@ToString
public class UserVO {
    User user;
    Role role;
}
