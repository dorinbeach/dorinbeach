# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

# Reiht pins nebeneinander
$ ->
	$('#pins').imagesLoaded ->
		$('#pins').masonry
			itemDelector: '.box'
			isFitWidth: true

