package com.applehrm;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;

@SpringBootApplication
public class HrManagerUserWebApplication  extends WebMvcConfigurerAdapter{

	public static void main(String[] args) {
		SpringApplication.run(HrManagerUserWebApplication.class, args);
	}
//
//    @Override
//    public void addResourceHandlers(ResourceHandlerRegistry registry) {
//        registry.addResourceHandler("/resources/css/**").addResourceLocations("classpath:/static/bootstrap/css/");
//    }
}
