package com.hr.core.service;

import com.hr.core.AppCoreGenericTests;
import com.hr.core.model.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.testng.Assert;
import org.testng.annotations.AfterMethod;
import org.testng.annotations.BeforeMethod;
import org.testng.annotations.Test;


public class UserServiceTest extends AppCoreGenericTests {

    @Autowired
    private UserService userService;

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
        System.out.println("=======tests==== " + userService);
        User  user = new User();
        user.setUsername("chathuranga");
        user.setPassword("chat123");
        userService.save(user);

        Assert.assertNotNull(user.getId());
    }
}