/**
 * 
 */
window.onload = function () {
	var formList = new Array();
	var submit = document.getElementById("sectionbtn");
	formList[0] = document.getElementsByName("salnum")[0];
	formList[1] = document.getElementsByName("marketcode")[0];
	formList[2] = document.getElementsByName("saldate")[0];
	formList[3] = document.getElementsByName("pizza")[0];
	formList[4] = document.getElementsByName("salrate")[0];
	var message = "";
	submit.onclick = function () {
		for(var i = 0;i<formList.length;i++){
			if(formList[i].value.replace(" ","")==""){
				message = formList[i].name;
				message+= "(을)를 입력하세요";
				alert(message);
				switch(i) {
					case 0:
						formList[0].focus();
						break;
					case 1:
						formList[1].focus();
						break;
					case 2:
						formList[2].focus();
						break;
					case 3:
						formList[3].focus();
						break;
					case 4:
						formList[4].focus();
						break;
				}
				
				return false;
			}
		}
	}
};