/**
 * 
 */
$(document).ready(function(){
	$("#menu1BT").mouseover(function() {
		$("#menu1").css({"height":"300px"});
		$("#menu>ul:last-child").css({"height":"250px"});
	})
	$("#menu2BT").mouseover(function() {
		$("#menu2").css({"height":"300px"}); 
		$("#menu>ul:last-child").css({"height":"250px"});
	})
	$("#menu1BT").mouseout(function() {
		$("#menu1").css({"height":"0px"});
		$("#menu>ul:last-child").css({"height":"0px"});
	})
	$("#menu2BT").mouseout(function() {
		$("#menu2").css({"height":"0px"});
		$("#menu>ul:last-child").css({"height":"0px"});
	})
})