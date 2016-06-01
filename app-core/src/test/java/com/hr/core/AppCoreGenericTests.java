package com.hr.core;

import com.hr.core.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.SpringApplicationConfiguration;
import org.springframework.test.context.TestPropertySource;
import org.springframework.test.context.testng.AbstractTestNGSpringContextTests;
import org.testng.annotations.Test;

@SpringApplicationConfiguration(classes = AppCoreApplication.class)
@TestPropertySource(locations = "classpath:application-test.properties")
public class AppCoreGenericTests extends AbstractTestNGSpringContextTests{

    @Test
    public void contextLoads() {
        System.out.println(" context loads ===");
    }
}
