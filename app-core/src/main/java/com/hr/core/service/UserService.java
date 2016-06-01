package com.hr.core.service;

import com.hr.core.model.User;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;


@Repository
public interface UserService extends CrudRepository<User,Long> {

}
