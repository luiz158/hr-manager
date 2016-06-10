package com.hr.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class ErrorHandler {


    @RequestMapping(value = "/access_denied" , method = RequestMethod.GET)
    public ModelAndView showAccessDeniedView(){
        System.out.println(" === displaying error page ====");
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("access_denied_page");
        return modelAndView;
    }

}
