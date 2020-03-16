function topFunction() { // scroll down 
		document.body.scrollTop = 0; 
		document.documentElement.scrollTop = 0; 
}
function topFunction2() { //scroll up
		document.body.scrollTop = 2000; 
		document.documentElement.scrollTop = 2000; 
}
document.getElementById("changeYellow").onclick = function(){ //change background colour
	document.getElementById("output").style.backgroundColor = '#f5cab3';
}
