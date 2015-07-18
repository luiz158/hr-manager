package com.codesync.service;

import java.util.List;

import com.codesync.dao.EmployeeDao;
import com.codesync.model.Employee;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service("employeeService")
@Transactional
public class EmployeeServiceImpl implements EmployeeService{

    @Autowired
    private EmployeeDao dao;

    public void saveEmployee(Employee employee) {
        dao.save(employee);
    }

    public List<Employee> findAllEmployees() {
        return dao.findAll();
    }

    public void deleteEmployeeBySsn(String ssn) {
        dao.delete(ssn);
    }

}