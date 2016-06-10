package com.hr.web.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by xadmin on 1/19/16.
 */
@RestController
@RequestMapping(value = "/rest-api/")
public class RestFulEmployee {

    @RequestMapping(value = "/test")
    public String test(){
        System.out.println("rest controller ");
        return  "this is a tst";
    }

    @RequestMapping(value = "/getEmployees")
    public List<String> getEmployees(){
        System.out.println("========== rest controller =========");
        List<String> employeeList = new ArrayList<String>();
        employeeList.add("chathuranga");
        employeeList.add("suranga");
        employeeList.add("kasun");
        employeeList.add("nishan");
        return employeeList;
    }
}
