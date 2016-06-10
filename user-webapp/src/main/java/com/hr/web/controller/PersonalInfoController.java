package com.hr.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PersonalInfoController {

    @RequestMapping(value = "/employee-basic-info",method = RequestMethod.GET)
    public ModelAndView showEmployeeBasicInformationRegistrationView(){
        System.out.println(" displaying employee basic info view ");
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("employee-basic-info");
        return modelAndView;
    }
}
