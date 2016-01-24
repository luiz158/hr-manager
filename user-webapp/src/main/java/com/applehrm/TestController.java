package com.applehrm;

import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 * Created by xadmin on 1/20/16.
 */
@Controller
public class TestController {


    @RequestMapping(value = {"/","/hello"})
    @ResponseBody
    public String hello(){
        System.out.println("running=================");
        return "hello chathuranga";
    }
}
