package cn.soft.vo;

/**
 * Goods entity. @author MyEclipse Persistence Tools
 */

public class Goods implements java.io.Serializable {

	// Fields

	private Integer id;
	private String state;
	private String discountAmount;
	private String price;
	private String chinaState;
	private String content;
	private String value;
	private String weight;
	private String consignee;
	private String consigneeAdd;
	private String senderId;
	private String senderAdd;
	private String goodsLeaveAdd;
	private String goodsId;
	private String updateUserId;
	private String updateTime;

	// Constructors

	/** default constructor */
	public Goods() {
	}

	/** full constructor */
	public Goods(String state, String discountAmount, String price,
			String chinaState, String content, String value, String weight,
			String consignee, String consigneeAdd, String senderId,
			String senderAdd, String goodsLeaveAdd, String goodsId,
			String updateUserId, String updateTime) {
		this.state = state;
		this.discountAmount = discountAmount;
		this.price = price;
		this.chinaState = chinaState;
		this.content = content;
		this.value = value;
		this.weight = weight;
		this.consignee = consignee;
		this.consigneeAdd = consigneeAdd;
		this.senderId = senderId;
		this.senderAdd = senderAdd;
		this.goodsLeaveAdd = goodsLeaveAdd;
		this.goodsId = goodsId;
		this.updateUserId = updateUserId;
		this.updateTime = updateTime;
	}

	// Property accessors

	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getState() {
		return this.state;
	}

	public void setState(String state) {
		this.state = state;
	}

	public String getDiscountAmount() {
		return this.discountAmount;
	}

	public void setDiscountAmount(String discountAmount) {
		this.discountAmount = discountAmount;
	}

	public String getPrice() {
		return this.price;
	}

	public void setPrice(String price) {
		this.price = price;
	}

	public String getChinaState() {
		return this.chinaState;
	}

	public void setChinaState(String chinaState) {
		this.chinaState = chinaState;
	}

	public String getContent() {
		return this.content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public String getValue() {
		return this.value;
	}

	public void setValue(String value) {
		this.value = value;
	}

	public String getWeight() {
		return this.weight;
	}

	public void setWeight(String weight) {
		this.weight = weight;
	}

	public String getConsignee() {
		return this.consignee;
	}

	public void setConsignee(String consignee) {
		this.consignee = consignee;
	}

	public String getConsigneeAdd() {
		return this.consigneeAdd;
	}

	public void setConsigneeAdd(String consigneeAdd) {
		this.consigneeAdd = consigneeAdd;
	}

	public String getSenderId() {
		return this.senderId;
	}

	public void setSenderId(String senderId) {
		this.senderId = senderId;
	}

	public String getSenderAdd() {
		return this.senderAdd;
	}

	public void setSenderAdd(String senderAdd) {
		this.senderAdd = senderAdd;
	}

	public String getGoodsLeaveAdd() {
		return this.goodsLeaveAdd;
	}

	public void setGoodsLeaveAdd(String goodsLeaveAdd) {
		this.goodsLeaveAdd = goodsLeaveAdd;
	}

	public String getGoodsId() {
		return this.goodsId;
	}

	public void setGoodsId(String goodsId) {
		this.goodsId = goodsId;
	}

	public String getUpdateUserId() {
		return this.updateUserId;
	}

	public void setUpdateUserId(String updateUserId) {
		this.updateUserId = updateUserId;
	}

	public String getUpdateTime() {
		return this.updateTime;
	}

	public void setUpdateTime(String updateTime) {
		this.updateTime = updateTime;
	}

}