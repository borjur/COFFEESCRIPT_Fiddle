class Dog
	constructor: (@name) ->
	growl: -> console.log 'growllll'
dog = new Dog 'Larry'


class BorderCollie extends Dog
	constructor: (name, @tricks) ->
		super name
	perform: (trick) -> console.log if trick in @tricks then "#{@name} is #{trick}" else '*whine*'
	growl: (person) ->
		if person is @master
			console.log 'arr arr'
		else
			super()
console.log dog.name
dog.growl()

dog2 = new BorderCollie 'Orieo', ['playing dead', 'fetching a ball']
dog2.master = "Jeramy"

console.log dog2.name
dog2.perform 'playing dead'
dog2.perform 'catching a frisbey'
dog2.growl()
dog2.growl("Jeramy")
dog2.growl("Jim")