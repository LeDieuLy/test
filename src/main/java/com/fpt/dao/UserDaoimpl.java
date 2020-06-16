package com.fpt.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

import com.fpt.model.Users;

public class UserDaoimpl implements UserDao {


	private final SessionFactory sessionFactory = new Configuration().configure().buildSessionFactory();

	@SuppressWarnings("unchecked")
	@Override
	public List<Users> list() {
		Session session = sessionFactory.openSession();
		List<Users> list = session.createQuery("From Users").list();
		return list;
	}
	@Override
	public Users findByID(int id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Boolean Update(Users user) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Boolean Create(Users user) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Boolean Delete(int id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<Users> findByEmail(String email) {
		// TODO Auto-generated method stub
		return null;
	}

}
