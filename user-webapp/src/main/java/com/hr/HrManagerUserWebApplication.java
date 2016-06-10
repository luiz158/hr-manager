package com.hr;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan(basePackages = {"com.hr.core", "com.hr"})
public class HrManagerUserWebApplication{

	public static void main(String[] args) {
		SpringApplication.run(HrManagerUserWebApplication.class, args);
	}
//
//    @Override
//    public void addResourceHandlers(ResourceHandlerRegistry registry) {
//        registry.addResourceHandler("/resources/css/**").addResourceLocations("classpath:/static/bootstrap/css/");
//    }
}
