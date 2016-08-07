package com.hr.web.controller;

import com.hr.core.model.BasicInfo;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class EmployeeAdministrationController {

    @RequestMapping(value = "/add-moderate-system-user",method = RequestMethod.GET)
    public ModelAndView showEmployeeBasicInformationRegistrationView(BasicInfo basicInfo){
        System.out.println(" displaying add/edit/remove system users view ");
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("administration/moderate-system-user");
        return modelAndView;
    }
}
