package com.hr.core.dao;

import com.hr.core.AppCoreGenericTests;
import com.hr.core.model.User;
import com.hr.core.model.UserRole;
import org.springframework.beans.factory.annotation.Autowired;
import org.testng.Assert;
import org.testng.annotations.AfterMethod;
import org.testng.annotations.BeforeMethod;
import org.testng.annotations.Test;
import java.util.ArrayList;
import java.util.List;

import static org.testng.Assert.*;

public class UserDaoTest extends AppCoreGenericTests{

    @Autowired
    private UserDao userDao;

    @Autowired
    private UserRoleDao userRoleDao;

    @BeforeMethod
    public void setUp() throws Exception {
        System.out.println("executing setUp method");
    }

    @AfterMethod
    public void tearDown() throws Exception {
        System.out.println("executing tearDown method");
    }

    @Test
    public void testSaveUser(){
        //create user role
//        List<UserRole> userRoleList = new ArrayList<>();
//        UserRole userRole1 =  createUserRole("ROlE_USER");
//        UserRole userRole2 =  createUserRole("ROlE_ADMIN");
//
//        userRoleList.add(userRole1);
//        userRoleList.add(userRole2);
//
//        User user = new User();
//        user.setUsername("chathuranga");
//        user.setPassword("chat123");
//        user.setRolesList(userRoleList);
//
//        userDao.save(user);
//
//        Assert.assertNotNull(user.getId());
    }


    private UserRole createUserRole(String roleName){
        UserRole userRole = new UserRole();
        userRole.setName(roleName);
        userRoleDao.save(userRole);
        assertNotNull(userRole.getId());
        return userRole;
    }
}