package com.codesync.dao;

import java.io.Serializable;
import java.util.List;

public interface GenericDao<T> {

    void save(T object);

    T findById(Long id);

    List<T> findAll();

    void delete(T object);

    void update(T object);

}
