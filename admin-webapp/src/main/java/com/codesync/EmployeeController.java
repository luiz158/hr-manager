package com.codesync;

import com.codesync.model.Employee;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;

import javax.validation.Valid;

@Controller
public class EmployeeController {


    @RequestMapping(method = RequestMethod.GET, value = "/employeeRegistration")
    public ModelAndView showEmployeeRegistrationView(){
        //todo add log records
        Employee employee =  new Employee();
//        employee.setFirstName("chathuranga");
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("employeeRegistration");
        modelAndView.addObject("employee",employee);
        return modelAndView;
    }


    @RequestMapping(method = RequestMethod.POST, value = "/submitEmpRegistrationForm")
    public ModelAndView submitEmployeeRegistrationForm(@ModelAttribute @Valid Employee employee,BindingResult bindingResult){
        System.out.println(" ============ submit form ["+employee.toString()+"]");
//        System.out.println(" ============ first name ["+employee.getFirstName()+"]");
        System.out.println(" ============  ["+bindingResult.hasErrors()+"]");
        //todo add log records
//        Employee employee =  new Employee();
        ModelAndView modelAndView = new ModelAndView();
        if(bindingResult.hasErrors()){
            modelAndView.setViewName("employeeRegistration");
            modelAndView.addObject("employee",employee);
        }
        else{
            modelAndView.setViewName("hello");
        }
        return modelAndView;
    }


    @RequestMapping(method = RequestMethod.GET, value = "/calender")
    public ModelAndView showCalender(){
        System.out.println(" ============ show calender ");

        //todo add log records
//        Employee employee =  new Employee();
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("employeeCalender");
        return modelAndView;
    }


    @RequestMapping(method = RequestMethod.GET, value = "/dashboard")
    public ModelAndView showDashaBoard(){
        System.out.println(" ============ show dashboard ");

        //todo add log records
//        Employee employee =  new Employee();
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("dashboard");
        return modelAndView;
    }
}
