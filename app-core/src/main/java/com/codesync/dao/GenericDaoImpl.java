package com.codesync.dao;

import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class GenericDaoImpl<T> implements GenericDao {

    @Autowired
    private SessionFactory sessionFactory;

    @Override
    public void save(Object object) {
        Session session = null;
        Transaction transaction = null;
        try {
            session = getNewSession();
            transaction =  session.beginTransaction();
            session.save(object);
            transaction.commit();
        }
        catch (HibernateException ex){
            if(transaction!=null){
                transaction.rollback();
            }
        }
        finally {
            if(session!=null){
                session.close();
            }
        }
    }

    @Override
    public Object findById(Long id) {
        return null;
    }

    @Override
    public List findAll() {
        return null;
    }

    @Override
    public void delete(Object object) {

    }

    @Override
    public void update(Object object) {

    }


    private Session getNewSession(){
        return sessionFactory.openSession();
    }
}
