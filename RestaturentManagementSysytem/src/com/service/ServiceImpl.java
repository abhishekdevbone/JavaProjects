package com.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.Dao.DaoInterface;
import com.entity.Branch;
import com.entity.Partner;

@Service
public class ServiceImpl implements ServiceInterface {

	@Autowired
	public DaoInterface di;

	@Override
	public void addPartner(Partner p) {
		di.addPartnerInDao(p);
	}

	@Override
	public void addBranch(Branch b) {
		di.addBranchInDao(b);
		
	}

	
	


		
	
	
	
	
}
