# This imports all the layers for "phone" into phoneLayers1
phoneLayers = Framer.Importer.load "imported/phone"

# Welcome to Framer

for layerGroupName of phoneLayers
	window[layerGroupName] = phoneLayers[layerGroupName]

# Welcome to Framer

# Learn how to prototype: http://framerjs.com/learn
# Drop an image on the device, or import a design from Sketch or Photoshop

explore.animate({
	properties: {opacity: 0},
	time: 0
})

destination.animate({
	properties: {opacity: 0},
	time: 0
})

friendss.animate({
	properties: {opacity: 0},
	time: 0
})

create.animate({
	properties: {opacity: 0},
	time: 0
})

requestsent.animate({
	properties: {opacity: 0},
	time: 0
})

# On a click, go to the next state
startbutton.on Events.Click, ->
	signin.animate({
		properties: {x: -1000},
		time: 0
	})
	explore.animate({
		properties: {opacity: 1},
		time: 0.65
	})
	
fooddining.on Events.Click, ->
	explore.animate({
		properties: {x: -1000},
		time: 0.5
	})
	destination.animate({
		properties: {opacity: 1},
		time: 0.65
	})
	
this_destination.on Events.Click, ->
	destination.animate({
		properties: {x: -1000},
		time: 0.5
	})
	friendss.animate({
		properties: {opacity: 1},
		time: 0.65
	})
	checkmark1.animate({
		properties: {opacity: 0}
		time: 0
	})
	checkmark2.animate({
		properties: {opacity: 0}
		time: 0
	})
	checkmark3.animate({
		properties: {opacity: 0}
		time: 0
	})
	
priya.on Events.Click, ->
	checkmark1.animate({
		properties: {opacity: 1}
		time: 0
	})
	next.animate({
		properties: {x: -1000}
		time: 0
	})

lindsay.on Events.Click, ->
	checkmark2.animate({
		properties: {opacity: 1}
		time: 0
	})

emma.on Events.Click, ->
	checkmark3.animate({
		properties: {opacity: 1}
		time: 0
	})
	
green_next.on Events.Click, ->
	friendss.animate({
		properties: {x: -1000}
		time: 0.5
	})
	create.animate({
		properties: {opacity: 1}
		time: 0.65
	})
	time_picker.animate({
		properties: {opacity: 0}
		time: 0
	})

touristy.on Events.Click, ->
	touristy.animate({
		properties: {x: -1000}
		time: 0
	})

exciting.on Events.Click, ->
	exciting.animate({
		properties: {x: -1000}
		time: 0
	})
	
time.on Events.Click, ->
	time_picker.animate({
		properties: {opacity: 1}
		time: 0
	})

time_picker.on Events.Click, ->
	time_picker.animate({
		properties: {x: -1000}
		time: 0
	})

startbuttoncopy.on Events.Click, ->
	create.animate({
		properties: {x: -1000}
		time: 0
	})
	requestsent.animate({
		properties: {opacity: 1}
		time: 0.65
	})