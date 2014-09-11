autoHeight = ->
	$('.ah').height $(window).height()

autoWidthHeader = ->
	$('header').width $(window).width() - $('aside').width()