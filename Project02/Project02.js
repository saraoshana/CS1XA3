function topFunction() { // scroll down 
		document.body.scrollTop = 0; 
		document.documentElement.scrollTop = 0; 
}
function topFunction2() { //scroll up
		document.body.scrollTop = 2000; 
		document.documentElement.scrollTop = 2000; 
}
document.getElementById("change_Orange").onclick = function(){ //change background colour
	document.getElementById("output").style.backgroundColor = '#f5cab3';
}

 //jQuery smooth scroll
 $('.navbar a').on('click', function(e) {
	 if (this.hash !== '') {
		 e.preventDefault();
		 
		 const hash = this.hash;
		 
		 $('html, body').animate(
		 {
			 screenTop:$(hash).offset().top
		 },
		 800
		);
	 }
 });
 //bookmark button
 function bookmarksite(title,url) { 
   // Internet Explorer
   if(document.all)
   {
       window.external.AddFavorite(url, title); 
   }
   // Google Chrome
   else if(window.chrome){
      alert("Press Ctrl+D to add bookmark");
   }
   // Firefox
   else if (window.sidebar)
   {
       window.sidebar.addPanel(title, url, ""); 
   }
} 
 
