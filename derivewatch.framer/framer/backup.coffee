# This imports all the layers for "watch" into watchLayers2
watchLayers = Framer.Importer.load "imported/watch"

for layerGroupName of watchLayers
	window[layerGroupName] = watchLayers[layerGroupName]

# Welcome to Framer

# Learn how to prototype: http://framerjs.com/learn
# Drop an image on the device, or import a design from Sketch or Photoshop

# On a click, go to the next state
invite.animate({
	properties: {opacity: 0},
	time: 0
})

direction.animate({
	properties: {opacity: 0},
	time: 0
})

arrival.animate({
	properties: {opacity: 0},
	time: 0
})
	
nobutton.on Events.Click, ->
	nobutton.animate({
		properties: {opacity: 0},
		time: 0.2
	})
	
derive.on Events.Click, ->
	frontpage.animate({
		properties: {x: -1000},
		time: .5
	})
	invite.animate({
		properties: {opacity: 1},
		time: .65
	})
	
checkmark.on Events.Click, ->
	invite.animate({
		properties: {x: -1000},
		time: .5
	})
	direction.on({
		properties: {x: 1000}
		time: 0
	})
	direction.animate({
		properties: {opacity: 1},
		time: .65
	})

direction.on Events.Click, ->
	direction.animate({
		properties: {x: -1000},
		time: .5
	})
	arrival.animate({
		properties: {opacity: 1},
		time: .65
	})