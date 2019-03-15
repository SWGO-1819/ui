/**
 * 
 */
$(document).ready(function(){
	$("#menu1BT,#menu1>ul>li").mouseover(function() {
		$("#menu1").css({"height":"300px"});
		$("#menu>ul:last-child").css({"height":"250px"});
	})
	$("#menu2BT,#menu2>ul>li").mouseover(function() {
		$("#menu2").css({"height":"300px"}); 
		$("#menu>ul:last-child").css({"height":"250px"});
	})
	$("#menu1BT,#menu1>ul>li").mouseout(function() {
		$("#menu1").css({"height":"0px"});
		$("#menu>ul:last-child").css({"height":"0px"});
	})
	$("#menu2BT,#menu2>ul>li").mouseout(function() {
		$("#menu2").css({"height":"0px"});
		$("#menu>ul:last-child").css({"height":"0px"});
	})
})