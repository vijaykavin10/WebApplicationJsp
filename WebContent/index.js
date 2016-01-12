$(document).ready(function() {
	$(".render-employee").on("click",function() {		
		$(".myapps").css("display","none");
		$(".employee").css("display","block");		
	});

	$(".dashboard").on("click",function() {
		$(".myapps").css("display","block");
		$(".employee").css("display","none");		
	});

});