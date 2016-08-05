package com.hr.web.controller;

import com.hr.core.model.BasicInfo;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class EmployeeAdministrationController {

    @RequestMapping(value = "/administrate-employees",method = RequestMethod.GET)
    public ModelAndView showEmployeeBasicInformationRegistrationView(BasicInfo basicInfo){
        System.out.println(" displaying employee administration view ");
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("employee-administration");
        return modelAndView;
    }
}
