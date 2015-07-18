package com.codesync.dao;

import java.util.List;

import com.codesync.model.Employee;
import org.hibernate.Criteria;
import org.hibernate.Query;
import org.springframework.stereotype.Repository;

import javax.transaction.Transactional;


@Repository("employeeDao")
public class EmployeeDaoImpl  extends GenericDaoImpl<Employee> implements EmployeeDao{


}