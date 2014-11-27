package cn.soft.action;

import javax.annotation.Resource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;

import cn.soft.common.NextPage;


import cn.soft.dao.AccountDao;
import cn.soft.dao.GoodsDao;
import cn.soft.vo.Goods;

import com.opensymphony.xwork2.ActionSupport;




@Controller @Scope("prototype")
public class GoodsAction extends ActionSupport {
	@Resource private GoodsDao goodsDao;
	@Resource private NextPage nextPage;
	@Autowired private Goods goods;
	
	public String findOne(){
		goods.setGoodsId("1");
		Goods oneGoods=goodsDao.find(Goods.class, goods.getGoodsId());
		System.out.println(oneGoods.getGoodsId());
		return "list";
	}
}
