package cn.soft.action;

import javax.annotation.Resource;

import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;

import cn.soft.common.NextPage;


import cn.soft.dao.AccountDao;

import com.opensymphony.xwork2.ActionSupport;




@Controller @Scope("prototype")
public class AccountAction extends ActionSupport {
	@Resource private AccountDao accountDao;
	@Resource private NextPage nextPage;
	
	
}
