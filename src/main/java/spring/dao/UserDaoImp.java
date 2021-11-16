package spring.dao;

import java.util.List;

import javax.persistence.TypedQuery;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import spring.model.User;

@Repository
public class UserDaoImp implements UserDao {

	@Autowired
	private SessionFactory sessionFactory;

	@Override
	public void save(User user) {
		sessionFactory.getCurrentSession().save(user);
	}

	@Override
	public List<User> list() {
		@SuppressWarnings("unchecked")
		TypedQuery<User> query = sessionFactory.getCurrentSession().createQuery("from User");
		return query.getResultList();
	}

	@Override
	public User getUser(long id) {
		return ((User) sessionFactory.getCurrentSession().createQuery("from User where id = :id").setParameter("id", id)
				.uniqueResult());
	}

	@Override
	public void delete(long id) {
		Session session = sessionFactory.getCurrentSession();
		User userTodelete = session.get(User.class, id);
		session.delete(userTodelete);

	}

	@Override
	public void update(User user) {
	}

}
