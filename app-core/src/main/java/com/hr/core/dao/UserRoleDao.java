package com.hr.core.dao;

import com.hr.core.model.UserRole;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface UserRoleDao extends CrudRepository<UserRole,Long> {

}
