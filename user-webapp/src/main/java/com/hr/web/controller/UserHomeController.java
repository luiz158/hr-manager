package com.hr.web.controller;

import org.springframework.security.access.annotation.Secured;
import org.springframework.security.authentication.AnonymousAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class UserHomeController {


    @Secured({"ROLE_USER","ROLE_ADMIN","ROLE_SUPER_ADMIN"})
    @RequestMapping(value = {"/"})
    public ModelAndView hello(){
        System.out.println("returning the index page from web app-=========");
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("index");
        return modelAndView;
    }


    @Secured("ROLE_SUPER_ADMIN")
    @RequestMapping(value = {"/user","/user/home"})
    public ModelAndView showUserDashBoard(){
        System.out.println("displaying user dashboard");
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("user-dashboard");
        return modelAndView;
    }

    @RequestMapping(value = {"/login"}, method = RequestMethod.GET)
    public ModelAndView showLoginPage(){

        Authentication auth = SecurityContextHolder.getContext().getAuthentication();
        System.out.println(" authentication "+auth);

        if (!(auth instanceof AnonymousAuthenticationToken)) {
            UserDetails userDetails = (UserDetails) SecurityContextHolder.getContext().getAuthentication().getPrincipal();
//            System.out.println("logged user username "+userDetails.getUsername());
            if(userDetails.getUsername()!=null){
                return new ModelAndView("redirect:/user/home");
            }
        }

        System.out.println("displaying user login page "+ SecurityContextHolder.getContext().getAuthentication());
        System.out.println("displaying user login page "+ SecurityContextHolder.getContext().getAuthentication().isAuthenticated());
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("login");
        return modelAndView;
    }
}
