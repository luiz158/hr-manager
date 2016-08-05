package com.hr.web.controller;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ModelAttribute;

@ControllerAdvice(basePackages = "com.hr.web.controller")
public class AppControllerAdvice {

    @ModelAttribute
    public void globalDataSetUp(Model model){
        System.out.println(" Setting Up global data ");
         model.addAttribute("userFullName","Chathuranga Tennakoon");
         //todo get from  database 
         model.addAttribute("appUrl","http://localhost:8085/user-webapp/");
    }
}
