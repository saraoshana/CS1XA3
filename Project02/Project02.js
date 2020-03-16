function topFunction() {
		document.body.scrollTop = 0; // For Safari
		document.documentElement.scrollTop = 0; // For Chrome, Firefox, IE and Opera
}
function topFunction2() {
		document.body.scrollTop = 2000; // For Safari
		document.documentElement.scrollTop = 2000; // For Chrome, Firefox, IE and Opera
}
document.getElementById("changeYellow").onclick = function(){
	document.getElementById("output").style.backgroundColor = '#f5cab3';
}
