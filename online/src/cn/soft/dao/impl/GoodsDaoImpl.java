package cn.soft.dao.impl;

import org.hibernate.Query;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import cn.soft.dao.AccountDao;
import cn.soft.dao.GoodsDao;
import cn.soft.vo.Goods;



@Service 
public class GoodsDaoImpl extends DaoImpl implements GoodsDao {


	
//	@Transactional(propagation=Propagation.NOT_SUPPORTED,readOnly=true)
//	public Person getPasswd(Person person) {
//		String hql = "from Person as p where p.user_name=:name and p.user_mail=:mail and p.user_realname=:realname and p.user_sex=:sex";
//		Query query = super.sessionFactory.getCurrentSession().createQuery(hql);
//		query.setString("name", person.getUser_name());
//		query.setString("mail", person.getUser_mail());
//		query.setString("realname", person.getUser_realname());
//		query.setString("sex", person.getUser_sex());
//		Person p = (Person)query.uniqueResult();
//		return p;
//	}
	
	
	
	
	
}