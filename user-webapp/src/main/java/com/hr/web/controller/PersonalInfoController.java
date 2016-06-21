package com.hr.web.controller;

import com.hr.core.model.BasicInfo;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import javax.validation.Valid;

@Controller
public class PersonalInfoController {

    @RequestMapping(value = "/employee-basic-info",method = RequestMethod.GET)
    public ModelAndView showEmployeeBasicInformationRegistrationView(BasicInfo basicInfo){
        System.out.println(" displaying employee basic info view ");
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("employee-basic-info");
        return modelAndView;
    }

    @RequestMapping(value = "/test-add",method = RequestMethod.POST)
    public ModelAndView implementAddTestMethod(@Valid @ModelAttribute BasicInfo basicInfo,BindingResult bindingResult,ModelMap modelMap){
        System.out.println(" executing test add method ");
        if(basicInfo != null){
            System.out.println(" basic info ["+basicInfo.toString()+"]");
            System.out.println(" basic address ["+basicInfo.getTestAddress()+"]");
            System.out.println(" basic email ["+basicInfo.getTestEmail()+"]");
            System.out.println(" basic name ["+basicInfo.getTestName()+"]");
        }
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("employee-basic-info");

        if(basicInfo!= null) {
            basicInfo.setTestName("chathuranga.t@gmail.com");
        }
        System.out.println(" returning to the view ");
        return modelAndView;
    }
}
