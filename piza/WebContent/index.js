/**
 * 
 */
window.onload = function () {
	console.log("a"+document.getElementsByName("salnum")[0].value+"a");
};
function checkFormData(){
	var formList = new Array();
	formList[0] = document.getElementsByName("salnum")[0];
	formList[1] = document.getElementsByName("marketcode")[0];
	formList[2] = document.getElementsByName("saldate")[0];
	formList[3] = document.getElementsByName("pizza")[0];
	var message = "";
	
	for(var i = 0;i<formList.length;i++){
		if(formList[i].value.replace(" ","")==""||formList[i].value.replace(" ","")==null){
			message = formList[i].name;
			message+= "(을)를 입력하세요";
			alert(message);
			return false;
		}
	}
}