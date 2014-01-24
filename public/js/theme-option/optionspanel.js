jQuery(document).ready(function($) {
	
	$('.options_toggle').bind('click', function() {
		if($('#panel').css('right') == '0px'){
			$('#panel').stop(false, true).animate({right:'-230px'}, 400, 'easeOutExpo');
		}else {
			$('#panel').stop(false, true).animate({right:'0px'}, 400, 'easeOutExpo');
		}	
	});
	
});