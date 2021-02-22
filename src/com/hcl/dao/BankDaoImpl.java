package com.hcl.dao;

import java.util.List;

import javax.transaction.Transactional;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.hcl.model.BankAccount;
import com.hcl.model.BankTransaction;


@Repository
public class BankDaoImpl implements BankDao {
	private SessionFactory sessionFactory;

	@Autowired
	public void setSessionFactory(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}
	
	@Override
    @Transactional
    @SuppressWarnings("unchecked")
	public boolean bank(String name) {
		System.out.println("checking..");
			
		List<BankAccount> list=  sessionFactory.getCurrentSession().createQuery(" from com.hcl.model.BankAccount b where b.name=:bname")
				.setParameter("bname", name).list();
		
		if (list.size() == 0) {
			return false;
		} else {
			return true;
		}
	}

}
