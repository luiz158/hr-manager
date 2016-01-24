package com.applehrm;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;

@SpringBootApplication
public class HrManagerAdminWebApplication {

	public static void main(String[] args) {
		SpringApplication.run(HrManagerAdminWebApplication.class, args);
	}

//    // Used when deploying to a standalone servlet container
//    @Override
//    protected SpringApplicationBuilder configure(SpringApplicationBuilder application) {
//        return application.sources(HrManagerAdminWebApplication.class);
//    }
}
