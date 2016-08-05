package com.hr.web.controller;

import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.ResponseStatus;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.NoHandlerFoundException;


@Controller
public class AppErrorHandler{

    @RequestMapping(value = "/access_denied_view" , method = RequestMethod.GET)
    public String showAccessDeniedView(){
        System.out.println(" === displaying access denied  ====");
        return "redirect:/access_denied";
    }
    
    
    @RequestMapping(value = "/access_denied" , method = RequestMethod.GET)
    public ModelAndView handleAccessDenied(){
        System.out.println(" === displaying access denied  ====");
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("access_denied_view");
        return modelAndView;
    }

    //http://stackoverflow.com/questions/37398385/spring-boot-and-custom-404-error-page
//    @RequestMapping("/404.html")
//    public String render404ErrorView(Model model) {
//        // Add model attributes
//        return "error_view";
//    }
//    

//    @ExceptionHandler(NoHandlerFoundException.class)
//    @ResponseStatus(value= HttpStatus.NOT_FOUND)
//    public ModelAndView requestHandlingNoHandlerFound() {
//    	 System.out.println(" === displaying error page  ====");
////        return new ErrorResponse("custom_404", "message for 404 error code");
//       ModelAndView modelAndView = new ModelAndView();
//       modelAndView.setViewName("error_view");
//       return modelAndView;
//    }
    
//    @RequestMapping(value = "/error" , method = RequestMethod.GET)
//    public ModelAndView showErrorView(){
//        System.out.println(" === displaying error page  ====");
//        ModelAndView modelAndView = new ModelAndView();
//        modelAndView.setViewName("error_view");
//        return modelAndView;
//    }
    
}
