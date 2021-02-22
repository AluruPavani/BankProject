package com.hcl.dao;

import java.util.List;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.hcl.model.BankAccount;

@Repository
public class TransactionDaoImpl implements TransactionDao{
	private SessionFactory sessionFactory;

    @Autowired
    public void setSessionFactory(SessionFactory sessionFactory) {
        this.sessionFactory=sessionFactory;
    }
    @SuppressWarnings("unchecked")
	@Override
	public List<BankAccount> bankList() {
       
        return sessionFactory.getCurrentSession().createQuery("from BankTransaction t where t.cardNumber =:tcard_number ")
                .setParameter("t.transaction_date",2).list();
    }

}
