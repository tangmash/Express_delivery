<%@page import="java.util.Iterator"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib prefix="s" uri="/struts-tags"%>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

  <link href="css/style.css" rel="stylesheet" type="text/css"  media="all" />
  <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
  <link href="css/slider.css" rel="stylesheet" type="text/css"  media="all" />
  <script type="text/javascript" src="JS/jquery-1.9.0.min.js"></script>
  <script type="text/javascript" src="JS/jquery.nivo.slider.js"></script>
    <script type="text/javascript" src="JS/menu.js"></script> 
<script type="text/javascript" language="javascript">
 $(window).load(function() {
        $('#slider').nivoSlider();
    });
function searchContent() {
	var objVal = document.getElementById('searchCont').value;
		location.href = "test/menu_menuSearch.action?name=" + objVal;
}
</script>
<title>Coffee Shop欢迎你的到来</title>
</head>
<% 	String flag = request.getParameter("flag");
	session.setAttribute("flag",flag);
%>
<body >
<!----start-header----->
        <div class="wrap">
	        <div class="header">
	        	<div class="header_top">
	        		<div class="logo">
                  	  <a href="index.jsp"><img src="images/logo.png" alt=""></a>
                  </div>
	      	       <div class="menu">
				      <nav class="clearfix">
						<ul class="clearfix">
							      <li class="active" ><a href="index.jsp">首页</a></li>
								    <li><a href="test/<% if(session.getAttribute("user_name")!=null) 
							out.print("query_menuList.action");
						else	out.print("user_juegeLogin.action");
						%>">我的购物车</a></li>	
								     <li><a href="/online/test/menu_menuSearch.action">商品商城</a></li>
								  <li><a href="${pageContext.request.contextPath }/test/user_loginManage.action">会员管理中心</a></li>
								  <li><a href="${pageContext.request.contextPath }/test/order_searchUserOrder.action">订单查询</a></li>
								 
									
								  <li><a href="about/aboutwe.jsp">关于我们</a></li>
						 </ul>
						<a href="#" id="pull">菜单</a>
					  </nav>
                  </div>                 
                </div>
             </div>
          </div>
   <!----End-header----->
	       <!------ Slider ------------>
		     <div class="slider">
		     	<table width="955" border="0" align="center" cellpadding="0"
		cellspacing="0">
		<tr>
			
			<td width="752" height="35" valign="bottom">

				<div align="center" style="float:right;">
					<font color="#FF0000" size="3">${user_name } </font>
					<c:if test="${user_flag=='0' }"><font color="#FF0000" size="2">(管理员)</font></c:if>
					<font color="#FFCC00"> 您好！欢迎来到Coffee Shop</font> 
					<font color="#0000FF"><a
						href="user/register_page.jsp">[注册]</a>
					</font> &nbsp; <font color="#0000FF"><a href="user/regetpass.jsp">[找回密码]</a>
					</font><br/>
					<font>
					当前购物车：商品数(
					${counts }
					种)&nbsp;&nbsp;总共(${totalprice }
					元)
					</font>
					<font color="#0000FF">
					<c:if test="${empty user_name }">
						<a href="Book/shipping_Step1.jsp" target="_parent" >[请登录]</a>
					</c:if>					
					<c:if test="${! empty user_name }">
						<form action="${pageContext.request.contextPath }/test/user_exitLogin.action" method="post" name="mainForm">
							<input type="submit" value="[退出]"" style="position:relative;top:-43px;left:230px;"/>
						</form>
					</c:if>					
					</font> &nbsp; 
					
				</div>
			</td>
		</tr>
		
	</table>
	      	  <div class="slider-wrapper theme-default" style="position:relative;top:8px;">
	            <div id="slider" class="nivoSlider">	                
	                <img src="images/slider-2.jpg" data-thumb="images/slider-2.jpg" alt="" />
	                <img src="images/slider-3.jpg" data-thumb="images/slider-3.jpg" alt="" />
	                <img src="images/slider-4.jpg" data-thumb="images/slider-4.jpg" alt="" />
	                <img src="images/slider-1.jpg" data-thumb="images/slider-1.jpg" alt="" />
	            </div>
	        </div>
   	    </div>
		<!------End Slider ------------>
		<table width="100%" border="0" cellspacing="0" cellpadding="0">
		<tr>
			<td height="8"></td>
		</tr>
		<tr>
			<td height="80" background="images/bg.png" bgcolor="#F7942C">
				<table width="955" border="0" align="center" cellpadding="0"
					cellspacing="0">
					<tr>
						<td width="234" align="right"><font color="#FFFFFF" face="宋体">
								<input name="Input" id="searchCont" type="text"> </font>
								<a href="#"><img src="images/i_fdj.gif" onClick="searchContent()" title="搜索"></a>
						</td>
						<td width="99"><font color="#FFFFFF" face="宋体">搜索</font>
						</td>
						<td width="622" colspan="3" ><a href="test/menu_menuSearch.action" style="color:white;">经典咖啡,点一点，美味即刻拥有,足不出户体验经典美食</a>
						</td>
					</tr>
				</table></td>
		</tr>
		<tr>
			<td height="8"></td>
		</tr>
	</table>
	 <div class="welcome_desc" style="position:relative;top:-50px;">
			         	<div class="section group">
							<div class="col_1_of_2 span_1_of_2">
							   <h3>欢迎光临 <br> <span>Coffee Shop</span></h3>
								<table><tr>
									<td colspan="3"><img src="images/yh_01.gif" width="600"
										height="41" alt="">
									</td>
								</tr>
								<tr>
									<td width="15" background="images/yh_02.gif">&nbsp;</td>
									<td width="408"><marquee height="225"
											onMouseOut=this.start(); onMouseOver=this.stop()
											direction="up" scrollamount="2">
											<p style="color: #FF3300">消费满100元，立减10元</p>
											<p style="color: #FF3300">消费满200元，立减25元</p>
											<p style="color: #FF3300">订购浓缩咖啡一份，送1个法式牛角面包</p>
											<p style="color: #FF3300">订购四人份咖啡，可获赠水果沙拉一份</p>
											<p style="color: #FF3300">情人节，情侣点餐可获赠甜蜜蜜一份</p>
											<p style="color: #FF3300">团购享受8折超值优惠</p>

										</marquee>
									</td>
									<td width="10" background="images/yh_04.gif">&nbsp;</td>
								</tr>
								<tr>
									<td colspan="3"><img src="images/yh_05.gif" width="600"
										height="13" alt="">
									</td>
								</tr></table>
			 				</div>
							<div class="col_1_of_2 span_1_of_2">	<c:forEach items="${sessionScope.list3 }" var="menu3" begin="0" step="1">
								
							
							
								      <div class="grid_img">
											<img src="dishes-img/${menu3.menu_id }.jpg" alt=""width="630px"height="300px;" />
								     </div>
								  <div class="price_desc">
					                 <a href="test/menu_menuInfo.action?menu_id=${menu3.menu_id }"><div class="price">$${menu3.menu_price }</div>
					                    <div class="price_text"><h4><span>最新上架</span>你值得享受~</h4></div> 
					                      <div class="clear"></div>					                    
					                 </a>			      			  
							   </div>
							   	</c:forEach>
		 			      </div> 
		 			 </div> 
	             </div>	
	             <div class="border-stip"> </div>
 <div class="welcome_desc" >
			         	<div class="section group">
			         	 <h3>热销商品</h3>
							<div class="content" id="cptj_div2" style="display: block;">
								<c:forEach items="${sessionScope.list1 }" var="menu1" begin="0" step="1">
								 <div class="col_1_of_4 span_1_of_4">
									<dl style="margin-left: 10px; float: left; margin-top: 10px">
										<dt style="float: left">
										<a href="test/menu_menuInfo.action?menu_id=${menu1.menu_id }">
											<img src="dishes-img/${menu1.menu_id }.jpg" 
												 title="${menu1.menu_name }" /></a>
											<dd style="clear: left; float: left; margin: 0px; text-align: center; width: 130px">
										<a href="test/menu_menuInfo.action?menu_id=${menu1.menu_id }">
										${menu1.menu_name }<br>
											 价格：${menu1.menu_price }元 </a>
									</dl>
									</div>
								</c:forEach>
							</div>
							<br/>
							
			
				<div class="button" style="float:right;"><span><a href="/online/test/menu_menuSearch.action">更多</a></span></div>
		 			 </div> 
	             </div>	
		 		  <div class="border-stip"> </div>
		 		<div class="top-grids">
			 		<div class="section group">
						 <div class="grid_1_of_3 images_1_of_3 top_grid">
							  <h3>网站公告</h3>
							  <p>    顾客，你好，在点餐之前，请留意我们的点餐时间，我们点餐时间是早10点到夜晚9点。
如果需要点餐，请提前2小时预定，否则我们视其为无效点餐，我们会根据情况取消你的订单，请谅解。
  </p>
						      <h5>- coffee shop欢迎您的到来</h5>
						      <div class="read_more"><a href="#">View all</a></div>
						 </div>
						 <div class="grid_1_of_3 images_1_of_3 top_grid" >							 
							  <h3>商品销售top10</h3>
							<s:iterator var="top" value="#session.list4" status="j">  <div class="posts">
				
					 <div class="date">
										<figure style="font-size:7px;"><span>NO.<s:property value="#j.index +1" /></span>coffee</figure>
									  </div>
					
				
						<s:a href="test/menu_menuInfo.action?menu_id=%{#top.menu_id}" ><figure style="font-size:7px;"><span> <s:property value="#top.menu_name" /></span></figure></s:a>
					
					
				
				
								   
										
								 	<div class="clear"></div>	
								</div>
									</s:iterator>
								 	<div class="clear"></div>	
								</div>						
							  <div class="grid_1_of_3 images_1_of_3 top_grid">							 
							  <h3>留言板</h3>
						<table width="188" border="0" align="center" cellpadding="0"
					cellspacing="0">
					<tr>
						<td><a href="test/mg_messageUI.action"><img
								src="images/message.gif" width="187" height="61" border="0">
						</a>
						</td>
					</tr>
				</table>
							  
						</div>
						</div>
						
					</div>
		 		</div>		 		 	

	<div align="center">
		<iframe src="includeFile/shippingBottom.jsp" width="1000" height="80"
			marginheight="0" marginwidth="0" frameborder="0" scrolling="no"></iframe>

	</div>

</body>
</html>