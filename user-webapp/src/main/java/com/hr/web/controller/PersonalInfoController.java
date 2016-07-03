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


    @RequestMapping(value = "/employee-work-experiences",method = RequestMethod.GET)
    public ModelAndView showEmployeeWorkExperiences(BasicInfo basicInfo){
        System.out.println(" displaying employee work experiences view ");
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("work-experiences");
        return modelAndView;
    }


    @RequestMapping(value = "/employee-qualifications",method = RequestMethod.GET)
    public ModelAndView showEmployeeQualifications(){
        System.out.println(" displaying employee qualifications view ");
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("employee-qualification");
        return modelAndView;
    }


    @RequestMapping(value = "/employee-dependent-info",method = RequestMethod.GET)
    public ModelAndView showEmployeeDependentDetails(){
        System.out.println(" displaying employee dependent info ");
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("employee-dependent-info");
        return modelAndView;
    }


    @RequestMapping(value = "/employee-emergency-contacts",method = RequestMethod.GET)
    public ModelAndView showEmployeeEmergencyContact(){
        System.out.println(" displaying employee qualifications view ");
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("employee-emergency-contact");
        return modelAndView;
    }

}
