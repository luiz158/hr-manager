package com.codesync;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HelloController {


    @RequestMapping(method = {RequestMethod.POST,RequestMethod.GET},value = {"/","/test","/hello"})
    public ModelAndView displayHelloPage(){
        System.out.println(" ============  please replace this with logs ");
        ModelAndView helloView = new ModelAndView();
        helloView.setViewName("hello");
        return  helloView;
    }
}
