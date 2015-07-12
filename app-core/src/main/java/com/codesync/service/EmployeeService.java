package com.codesync.service;

import com.codesync.model.Employee;

import java.util.List;


public interface EmployeeService {

    void saveEmployee(Employee employee);

    List<Employee> findAllEmployees();

    void deleteEmployeeBySsn(String ssn);
}