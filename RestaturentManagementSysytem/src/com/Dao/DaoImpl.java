package com.Dao;

import javax.persistence.Query;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.entity.Branch;
import com.entity.Partner;

@Repository
public class DaoImpl implements DaoInterface {
	@Autowired
	public SessionFactory si;

	
	@Override
	public void addPartnerInDao(Partner p) {
		Session session = si.openSession();
		session.save(p);
		session.beginTransaction().commit();
	}


	@Override
	public void addBranchInDao(Branch b) {
		Session session = si.openSession();
		session.save(b);
		session.beginTransaction().commit();		
	}

	

}
