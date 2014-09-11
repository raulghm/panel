$(window).scroll ->
	if ( $(window).scrollTop() > 30 )
		$('html').addClass 'toggle-v'
	else
		$('html').removeClass 'toggle-v'

$(window).resize ->
	autoHeight()
	# autoWidthHeader()

$(document).ready ->
	autoHeight()
	# autoWidthHeader()

	$('aside .toggle, aside .menu').click ->
		$('html').toggleClass 'toggle-h'

