(window["webpackJsonp"]=window["webpackJsonp"]||[]).push([["chunk-5568485e"],{"0653":function(t,s,e){"use strict";e("68ef"),e("5c56")},"0db6":function(t,s,e){"use strict";var a=e("5278"),i=e.n(a);i.a},"2af1":function(t,s,e){"use strict";var a=e("b402"),i=e.n(a);i.a},"34e9":function(t,s,e){"use strict";var a=e("2638"),i=e.n(a),n=e("d282"),o=e("ba31"),r=e("b1d2"),c=Object(n["a"])("cell-group"),d=c[0],l=c[1];function u(t,s,e,a){var n,c=t("div",i()([{class:[l(),(n={},n[r["d"]]=s.border,n)]},Object(o["b"])(a,!0)]),[null==e.default?void 0:e.default()]);return s.title||e.title?t("div",[t("div",{class:l("title")},[e.title?e.title():s.title]),c]):c}u.props={title:String,border:{type:Boolean,default:!0}},s["a"]=d(u)},3631:function(t,s,e){"use strict";var a=e("cce7"),i=e.n(a);i.a},5246:function(t,s,e){"use strict";e("68ef"),e("9d70"),e("3743"),e("8a0b")},5278:function(t,s,e){},"5c56":function(t,s,e){},"6b41":function(t,s,e){"use strict";var a=e("d282"),i=e("b1d2"),n=e("ad06"),o=Object(a["a"])("nav-bar"),r=o[0],c=o[1];s["a"]=r({props:{title:String,fixed:Boolean,zIndex:[Number,String],leftText:String,rightText:String,leftArrow:Boolean,placeholder:Boolean,border:{type:Boolean,default:!0}},data:function(){return{height:null}},mounted:function(){this.placeholder&&this.fixed&&(this.height=this.$refs.navBar.getBoundingClientRect().height)},methods:{genLeft:function(){var t=this.$createElement,s=this.slots("left");return s||[this.leftArrow&&t(n["a"],{class:c("arrow"),attrs:{name:"arrow-left"}}),this.leftText&&t("span",{class:c("text")},[this.leftText])]},genRight:function(){var t=this.$createElement,s=this.slots("right");return s||(this.rightText?t("span",{class:c("text")},[this.rightText]):void 0)},genNavBar:function(){var t,s=this.$createElement;return s("div",{ref:"navBar",style:{zIndex:this.zIndex},class:[c({fixed:this.fixed}),(t={},t[i["b"]]=this.border,t)]},[s("div",{class:c("left"),on:{click:this.onClickLeft}},[this.genLeft()]),s("div",{class:[c("title"),"van-ellipsis"]},[this.slots("title")||this.title]),s("div",{class:c("right"),on:{click:this.onClickRight}},[this.genRight()])])},onClickLeft:function(t){this.$emit("click-left",t)},onClickRight:function(t){this.$emit("click-right",t)}},render:function(){var t=arguments[0];return this.placeholder&&this.fixed?t("div",{class:c("placeholder"),style:{height:this.height+"px"}},[this.genNavBar()]):this.genNavBar()}})},"7cc0e":function(t,s,e){"use strict";e.r(s);var a,i=function(){var t=this,s=t.$createElement,e=t._self._c||s;return e("div",[e("van-nav-bar",{attrs:{title:"确认订单","left-arrow":"",fixed:!0,placeholder:!0,"z-index":99999},on:{"click-left":t.prev}}),e("div",{staticClass:"top"},[e("span",{staticClass:"top-map"},[e("van-icon",{attrs:{name:"location-o",size:"18px",color:"#888"}})],1),e("div",{staticClass:"address",on:{click:function(s){t.isAddressStatus=!0}}},[t.address.tel?e("div",{staticClass:"info"},[t.address.name?e("span",[t._v("收件人："+t._s(t.address.name))]):t._e(),t.address.tel?e("span",[t._v("手机号："+t._s(t.address.tel))]):t._e()]):t._e(),t.address.tel?t._e():e("div",{staticClass:"info"},[e("span",{staticStyle:{position:"relative",top:"-5px"}},[t._v("请选择地址")])]),t.address.address?e("div",{staticClass:"address-info"},[t._v(t._s(t.address.address))]):t._e()]),e("span",{staticClass:"arrow-right"},[e("van-icon",{attrs:{name:"arrow",size:"18px",color:"#888"}})],1)]),e("div",{staticClass:"goods"},[e("div",{staticClass:"title"},[e("span",[t._v("共"+t._s(t.orderData.item.length)+"件商品")])]),e("div",{staticClass:"goods-box"},t._l(t.orderData.item,(function(s,a){return e("div",{key:a,staticClass:"goods-item clear"},[e("div",{staticClass:"goods-img"},[e("img",{attrs:{src:s.thumb_image}})]),e("div",{staticClass:"goods-info"},[e("div",{staticClass:"t"},[e("span",[t._v(t._s(s.title))]),e("span",[t._v("￥"+t._s(s.sell_price))])]),e("div",{staticClass:"b"},[s.goods_array?e("span",t._l(s.goods_array,(function(s,a){return e("i",{key:a},[t._v(" "+t._s(s.name)+"："+t._s(s.value)+" ")])})),0):t._e(),e("span",[t._v("× "+t._s(s.goods_nums))])])])])})),0)]),e("div",{staticClass:"order"},[t._m(0),e("van-cell-group",[e("van-cell",{attrs:{title:"优惠劵：",value:t.bonusText},on:{click:function(s){t.isCouponStatus=!t.isCouponStatus}}}),e("van-cell",{attrs:{title:"商品金额：",value:"￥"+t.orderData.real_amount}}),e("van-cell",{attrs:{title:"运费金额：",value:"￥"+t.orderData.real_freight}}),t.orderData.real_point>0?e("van-cell",{attrs:{title:"需要积分：",value:t.orderData.real_point+"积分","value-class":"money"}}):t._e(),e("van-cell",{attrs:{title:"订单总额：",value:"￥"+t.orderData.payable_amount,"value-class":"money"}})],1)],1),e("div",{staticClass:"order"},[t._m(1),e("van-field",{attrs:{rows:"2",autosize:"",label:"留言",type:"textarea",maxlength:"100",placeholder:"请输入留言","show-word-limit":""},model:{value:t.remarks,callback:function(s){t.remarks=s},expression:"remarks"}})],1),e("div",{staticClass:"order"},[t._m(2),e("div",{staticClass:"payment-box"},[e("div",{staticClass:"payment-item",on:{click:function(s){return t.selectPayment("wechat")}}},[t._m(3),e("span",{class:{activeColor:"wechat"==t.payment}},[t._v("微信支付")]),e("span",{class:{active:"wechat"==t.payment}},[e("i",{staticClass:"fa fa-check"})])]),e("div",{staticClass:"payment-item",on:{click:function(s){return t.selectPayment("balance")}}},[t._m(4),e("span",{class:{activeColor:"balance"==t.payment}},[t._v("余额支付"),e("i",[t._v("可用余额: ￥"+t._s(t.orderData.users_price)+"元")])]),e("span",{class:{active:"balance"==t.payment}},[e("i",{staticClass:"fa fa-check"})])])])]),e("coupon",{attrs:{coupons:t.coupons},on:{"coupon-event":t.onCoupons},model:{value:t.isCouponStatus,callback:function(s){t.isCouponStatus=s},expression:"isCouponStatus"}}),e("address-list",{attrs:{array:t.addressList},on:{onAdd:t.onAdd,"address-event":t.onSelectedAddress},model:{value:t.isAddressStatus,callback:function(s){t.isAddressStatus=s},expression:"isAddressStatus"}}),e("div",{staticClass:"operation-placeholder"}),e("div",{staticClass:"operation"},[e("span",{staticClass:"amount"},[e("i",[t._v("合计：")]),t.orderData.order_amount?e("i",[t._v("￥"+t._s(t.orderData.order_amount))]):e("i",[t._v("￥"+t._s(t.orderData.payable_amount))])]),e("span",{staticClass:"pay",on:{click:t.onOrderSubmit}},[t._v("提交订单")])])],1)},n=[function(){var t=this,s=t.$createElement,e=t._self._c||s;return e("div",{staticClass:"title"},[e("span",[t._v("订单信息")])])},function(){var t=this,s=t.$createElement,e=t._self._c||s;return e("div",{staticClass:"title"},[e("span",[t._v("备注内容")])])},function(){var t=this,s=t.$createElement,e=t._self._c||s;return e("div",{staticClass:"title"},[e("span",[t._v("支付方式")])])},function(){var t=this,s=t.$createElement,e=t._self._c||s;return e("span",[e("i",{staticClass:"fa fa-weixin",staticStyle:{color:"#fff","background-color":"#41b035"}})])},function(){var t=this,s=t.$createElement,e=t._self._c||s;return e("span",[e("i",{staticClass:"fa fa-jpy",staticStyle:{color:"#fff","background-color":"#fe960f"}})])}],o=(e("b0c0"),e("ac1f"),e("5319"),e("e7e5"),e("d399")),r=e("ade3"),c=(e("be7f"),e("565f")),d=(e("c3a6"),e("ad06")),l=(e("0653"),e("34e9")),u=(e("c194"),e("7744")),p=(e("5246"),e("6b41")),v=function(){var t=this,s=t.$createElement,e=t._self._c||s;return e("div",[e("div",{staticClass:"coupon-action",class:{"coupon-show":1==t.value},staticStyle:{"background-color":"#f8f8f8"}},[e("div",{staticClass:"coupon-title"},[t._v("选择优惠劵")]),e("div",{staticClass:"coupon-body",style:{"max-height":t.maxHeight+"px"}},[t.coupons.length<=0?e("div",{staticClass:"coupon-empty"},[t._v(" 暂无优惠劵 ")]):t._e(),t.coupons.length?e("div",{staticClass:"coupon-list"},t._l(t.coupons,(function(s,a){return e("div",{key:a,staticClass:"coupon-box",on:{click:function(e){return t.onCoupon(s)}}},[e("div",{staticClass:"coupon-l-box"},[e("div",{staticClass:"coupon-amount"},[t._v(" "+t._s(s.price)+" "),e("span",[t._v("元")])]),e("div",{staticClass:"coupon-condition"},[t._v(t._s(s.condition))])]),e("div",{staticClass:"coupon-r-box"},[e("div",{staticClass:"coupon-name"},[t._v(t._s(s.name))]),e("div",{staticClass:"coupon-valid"},[t._v(t._s(s.startAt)+" - "+t._s(s.endAt))])]),e("div",{staticClass:"coupon-corner-checkbox"},[e("span",{staticClass:"iconfont",class:{active:t.active==s.id}},[t._v("")])])])})),0):t._e(),e("div",{staticStyle:{width:"100%",height:"60px",float:"left"}})]),e("i",{staticClass:"fa fa-times-circle",attrs:{id:"close"},on:{click:function(s){return s.stopPropagation(),t.onClose(s)}}}),e("div",{staticClass:"coupon-button",on:{click:t.onCancelBonus}},[e("span",[t._v("不使用优惠劵")])])]),e("popup",{model:{value:t.value,callback:function(s){t.value=s},expression:"value"}})],1)},h=[],f=e("badd"),m={name:"Coupon",components:Object(r["a"])({},f["a"].name,f["a"]),props:{value:{type:Boolean,default:!1},coupons:{type:Array,default:function(){return[]}}},data:function(){return{maxHeight:0,active:0}},mounted:function(){this.maxHeight=window.innerHeight-200},watch:{},methods:{onClose:function(){this.$emit("input",!this.value)},onCoupon:function(t){this.active=t.id,this.$emit("coupon-event",{id:t.id,value:"-￥"+t.valueDesc+t.unitDesc})},onCancelBonus:function(){this.active=0,this.$emit("coupon-event",{id:0,value:this.coupons.length<=0?"暂无优惠劵":this.coupons.length+"张可用"})}}},_=m,b=(e("2af1"),e("2877")),g=Object(b["a"])(_,v,h,!1,null,"6cf7859f",null),C=g.exports,y=function(){var t=this,s=t.$createElement,e=t._self._c||s;return e("div",[e("div",{staticClass:"address-action",class:{"address-show":1==t.value},staticStyle:{"background-color":"#f8f8f8"}},[e("div",{staticClass:"address-title"},[t._v("请选择地址")]),e("div",{staticClass:"address-body",style:{"max-height":t.maxHeight+"px"}},[t.array.length<=0?e("div",{staticClass:"address-empty"},[t._v(" 您还没有添加地址哦 ")]):t._e(),t.array.length?e("div",{staticClass:"address-list"},t._l(t.array,(function(s,a){return e("div",{key:a,staticClass:"address-box",on:{click:function(e){return t.onCoupon(s)}}},[e("div",{staticClass:"address-r-box"},[e("div",{staticClass:"address-name"},[t._v(t._s(s.name)+" "+t._s(s.tel))]),e("div",{staticClass:"address-valid"},[t._v(t._s(s.address))])]),e("div",{staticClass:"address-corner-checkbox"},[e("span",{staticClass:"iconfont",class:{active:t.active==s.id}},[t._v("")])])])})),0):t._e(),e("div",{staticStyle:{width:"100%",height:"60px",float:"left"}})]),e("i",{staticClass:"fa fa-times-circle",attrs:{id:"close"},on:{click:function(s){return s.stopPropagation(),t.onClose(s)}}}),e("div",{staticClass:"address-button",on:{click:t.onAddAddress}},[e("span",[t._v("新增地址")])])]),e("popup",{model:{value:t.value,callback:function(s){t.value=s},expression:"value"}})],1)},x=[],k={name:"AddressList",components:Object(r["a"])({},f["a"].name,f["a"]),props:{value:{type:Boolean,default:!1},array:{type:Array,default:function(){return[]}}},data:function(){return{maxHeight:0,active:0}},mounted:function(){this.maxHeight=window.innerHeight-200},watch:{},methods:{onClose:function(){this.$emit("input",!this.value)},onCoupon:function(t){this.active=t.id,this.$emit("address-event",t)},onAddAddress:function(){this.$emit("onAdd",{})}}},$=k,w=(e("feb4"),Object(b["a"])($,y,x,!1,null,"f38eb5ce",null)),A=w.exports,S={name:"CartConfirm",components:(a={},Object(r["a"])(a,p["a"].name,p["a"]),Object(r["a"])(a,u["a"].name,u["a"]),Object(r["a"])(a,l["a"].name,l["a"]),Object(r["a"])(a,d["a"].name,d["a"]),Object(r["a"])(a,c["a"].name,c["a"]),Object(r["a"])(a,A.name,A),Object(r["a"])(a,C.name,C),a),data:function(){return{isCouponStatus:!1,isAddressStatus:!1,bonusText:"请选择",address:{id:"",name:"",tel:"",address:""},chosenAddressId:"0",bonusId:"0",addressList:[],orderData:{item:{},real_amount:0,real_freight:0,payable_amount:0,order_amount:0,users_price:0,real_point:0,type:0},remarks:"",payment:"wechat",showCoupon:!1,coupons:[],params:null,orderBtnFlag:!1}},created:function(){var t=this.$route.query.type,s=this.$route.query.id,e={id:s,type:t};void 0==t&&this.$tools.prev(),this.$tools.in_array(t,["buy","point","second","regiment","special"])&&(e.sku_id=this.$route.query.sku_id,e.num=this.$route.query.num),this.params=e,this.onLoadOrder()},methods:{onLoadOrder:function(){var t=this;o["a"].loading({message:"加载中...",forbidClick:!0,loadingType:"spinner",duration:0}),this.$http.getCartConfirm(this.params).then((function(s){if(o["a"].clear(),s.status){t.orderData=s.data;var e=t.$storage.get("ORDER_ADDRESS_ID");if(e){for(var a in s.data.address.list)if(s.data.address.list[a].id==e){t.chosenAddressId=s.data.address.list[a].id,t.address=s.data.address.list[a];break}}else s.data.address.default&&(t.chosenAddressId=s.data.address.default.id,t.address=s.data.address.default);s.data.address.list.length&&(t.addressList=s.data.address.list),t.coupons=s.data.bonus,"请选择"==t.bonusText&&(t.bonusText=s.data.bonus.length<=0?"暂无优惠劵":s.data.bonus.length+"张可用")}else t.$router.push({path:"/cart/msg",query:{msg:s.info}})}))},prev:function(){this.$tools.prev()},onOrderSubmit:function(){var t=this;if(this.orderBtnFlag)return!1;this.orderBtnFlag=!0,o["a"].loading({message:"加载中...",forbidClick:!0,loadingType:"spinner",duration:0});var s={};Object.assign(s,{id:this.params.id,type:this.params.type,address_id:this.chosenAddressId,bonus_id:this.bonusId,payment:this.payment,remarks:this.remarks,source:this.$tools.isWeiXin()?2:1,url:document.location.href},this.params),this.$http.createOrder(s).then((function(s){o["a"].clear(),s.status?t.resultOrderData(s.data):Object(o["a"])(s.info),t.orderBtnFlag=!1})).catch((function(s){o["a"].clear(),Object(o["a"])("网络连接错误，请检查网络是否可用"),t.orderBtnFlag=!1}))},resultOrderData:function(t){switch(this.$store.commit("UPDATECART",t.shop_count),t.pay+""){case"0":this.$router.replace("/order/detail/"+t.order_id);break;case"1":this.$wx.config(t.result.config);var s=t.result.options,e=this;s.success=function(){Object(o["a"])("支付成功"),setTimeout((function(){e.$router.replace("/order/detail/"+t.order_id)}),1500)},this.$wx.chooseWXPay(s);break;case"2":location.href=t.result.url+"&redirect_url="+location.origin+"/order/detail/"+t.order_id;break;case"99":this.$storage.set("order_msg",t.msg),this.$storage.set("order_id",t.order_id),this.$router.replace("/cart/info");break}},selectPayment:function(t){this.payment=t},onCoupons:function(t){this.isCouponStatus=!1,this.params.bonus_id=t.id,this.bonusText=t.value,this.bonusId=t.id,this.onLoadOrder()},onSelectedAddress:function(t){this.isAddressStatus=!1,this.chosenAddressId=t.id,this.params.address_id=this.chosenAddressId,this.address=t,this.onLoadOrder()},onAdd:function(){this.$router.push({path:"/ucenter/address/add"})}}},O=S,D=(e("0db6"),Object(b["a"])(O,i,n,!1,null,"0b71fb5a",null));s["default"]=D.exports},"8a0b":function(t,s,e){},b08a:function(t,s,e){},b402:function(t,s,e){},badd:function(t,s,e){"use strict";var a=function(){var t=this,s=t.$createElement,e=t._self._c||s;return e("div",{staticClass:"mask",class:{hide:0==t.value,show:1==t.value},on:{click:function(s){return s.stopPropagation(),t.onClose(s)}}},[t._t("default")],2)},i=[],n={name:"Popup",props:{value:{type:Boolean,default:!1}},methods:{onClose:function(){}}},o=n,r=(e("3631"),e("2877")),c=Object(r["a"])(o,a,i,!1,null,"d88c033e",null);s["a"]=c.exports},be7f:function(t,s,e){"use strict";e("68ef"),e("9d70"),e("3743"),e("1a04"),e("1146")},cce7:function(t,s,e){},feb4:function(t,s,e){"use strict";var a=e("b08a"),i=e.n(a);i.a}}]);