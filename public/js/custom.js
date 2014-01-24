$(document).ready(function() {
	/*
	Dropdown
	=========================== */
	$('ul li.dropdown').hover(function () {
			$(this).find('.dropdown-menu').stop(true, true).delay(200).fadeIn();
		}, function () {
			$(this).find('.dropdown-menu').stop(true, true).delay(200).fadeOut();
	});
		
	/*
	tooltip
	=========================== */
	$('.tooltips').tooltip({
		selector: "a[data-toggle^=tooltip]"
	})	
	
	/*
	Zoom
	=========================== */	
	$(".caption-bg, .zoom").css({'opacity':'0','filter':'alpha(opacity=0)'});

	$('.image-wrapper').hover(
		function() {
			$(this).find('.caption-bg').stop().fadeTo(900, 0.8);
			$(this).find('.zoom').stop().fadeTo(900, 1);
		},
		function() {
			$(this).find('.caption-bg').stop().fadeTo(900, 0);
			$(this).find('.zoom').stop().fadeTo(900, 0);
		}
	)
})(jQuery);