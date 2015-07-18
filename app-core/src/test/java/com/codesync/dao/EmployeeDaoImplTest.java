package com.codesync.dao;

import com.codesync.model.Employee;
import com.codesync.service.EmployeeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.testng.AbstractTestNGSpringContextTests;
import org.testng.annotations.Test;

import java.math.BigDecimal;

/**
 * Created by chathuranga on 7/11/15.
 */
@ContextConfiguration(locations = {"classpath*:applicationContext-test.xml"})
public class EmployeeDaoImplTest extends AbstractTestNGSpringContextTests{

    @Autowired
    EmployeeService employeeDao;

    @Test
    public void testSaveEmployee() throws Exception {

        Employee employee = new Employee();
        employee.setName("chathuranga ..");
        employee.setSalary(new BigDecimal(5000));
        employee.setSsn("ddd654");
        employeeDao.saveEmployee(employee);
    }

    public void testFindAllEmployees() throws Exception {

    }

    public void testDeleteEmployeeBySsn() throws Exception {

    }
}
