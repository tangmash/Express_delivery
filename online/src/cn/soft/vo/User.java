package cn.soft.vo;

/**
 * User entity. @author MyEclipse Persistence Tools
 */

public class User implements java.io.Serializable {

	// Fields

	private Integer id;
	private String nameFirst;
	private String nameLast;
	private String address;
	private String tel;
	private String email;
	private String consigneeTel;
	private String consigneeName;
	private String accountsBalance;
	private String sign;
	private String userid;
	private String paymentStatus;

	// Constructors

	/** default constructor */
	public User() {
	}

	/** full constructor */
	public User(String nameFirst, String nameLast, String address, String tel,
			String email, String consigneeTel, String consigneeName,
			String accountsBalance, String sign, String userid,
			String paymentStatus) {
		this.nameFirst = nameFirst;
		this.nameLast = nameLast;
		this.address = address;
		this.tel = tel;
		this.email = email;
		this.consigneeTel = consigneeTel;
		this.consigneeName = consigneeName;
		this.accountsBalance = accountsBalance;
		this.sign = sign;
		this.userid = userid;
		this.paymentStatus = paymentStatus;
	}

	// Property accessors

	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getNameFirst() {
		return this.nameFirst;
	}

	public void setNameFirst(String nameFirst) {
		this.nameFirst = nameFirst;
	}

	public String getNameLast() {
		return this.nameLast;
	}

	public void setNameLast(String nameLast) {
		this.nameLast = nameLast;
	}

	public String getAddress() {
		return this.address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getTel() {
		return this.tel;
	}

	public void setTel(String tel) {
		this.tel = tel;
	}

	public String getEmail() {
		return this.email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getConsigneeTel() {
		return this.consigneeTel;
	}

	public void setConsigneeTel(String consigneeTel) {
		this.consigneeTel = consigneeTel;
	}

	public String getConsigneeName() {
		return this.consigneeName;
	}

	public void setConsigneeName(String consigneeName) {
		this.consigneeName = consigneeName;
	}

	public String getAccountsBalance() {
		return this.accountsBalance;
	}

	public void setAccountsBalance(String accountsBalance) {
		this.accountsBalance = accountsBalance;
	}

	public String getSign() {
		return this.sign;
	}

	public void setSign(String sign) {
		this.sign = sign;
	}

	public String getUserid() {
		return this.userid;
	}

	public void setUserid(String userid) {
		this.userid = userid;
	}

	public String getPaymentStatus() {
		return this.paymentStatus;
	}

	public void setPaymentStatus(String paymentStatus) {
		this.paymentStatus = paymentStatus;
	}

}