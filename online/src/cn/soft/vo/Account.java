package cn.soft.vo;

/**
 * Account entity. @author MyEclipse Persistence Tools
 */

public class Account implements java.io.Serializable {

	// Fields

	private Integer id;
	private String userid;
	private String rechargeAmount;
	private String balance;
	private String updateTime;
	private String updateUserid;
	private String goodsId;

	// Constructors

	/** default constructor */
	public Account() {
	}

	/** full constructor */
	public Account(String userid, String rechargeAmount, String balance,
			String updateTime, String updateUserid, String goodsId) {
		this.userid = userid;
		this.rechargeAmount = rechargeAmount;
		this.balance = balance;
		this.updateTime = updateTime;
		this.updateUserid = updateUserid;
		this.goodsId = goodsId;
	}

	// Property accessors

	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getUserid() {
		return this.userid;
	}

	public void setUserid(String userid) {
		this.userid = userid;
	}

	public String getRechargeAmount() {
		return this.rechargeAmount;
	}

	public void setRechargeAmount(String rechargeAmount) {
		this.rechargeAmount = rechargeAmount;
	}

	public String getBalance() {
		return this.balance;
	}

	public void setBalance(String balance) {
		this.balance = balance;
	}

	public String getUpdateTime() {
		return this.updateTime;
	}

	public void setUpdateTime(String updateTime) {
		this.updateTime = updateTime;
	}

	public String getUpdateUserid() {
		return this.updateUserid;
	}

	public void setUpdateUserid(String updateUserid) {
		this.updateUserid = updateUserid;
	}

	public String getGoodsId() {
		return this.goodsId;
	}

	public void setGoodsId(String goodsId) {
		this.goodsId = goodsId;
	}

}