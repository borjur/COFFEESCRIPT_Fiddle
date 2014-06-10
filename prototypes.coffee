###

function Dog(name){
	
this.name = name

}

Dog.prototype.growl = function (){
	console.log("growl");
}

r = new Dog("Jerry");

r = growl();
###

Dog = (name) -> 
	@name = name

d = new Dog "Rusty"

console.log d.name


Cat = (@name) -> 

Cat::growl = ->
	console.log '*growl*'

d = new Cat "Kissa"

console.log d.name

d.growl()


BorderCollie = (@name, @tricks) ->

BorderCollie extends Dog

BorderCollie::perform = (trick) ->
	if trick in @tricks
		console.log "#{@name} is #{trick}"
	else
		console.log '*whine*'

rusty = new BorderCollie 'Rusty', ['playing dead', 'catching a frisbee', 'rolling over']

rusty.perform 'playing dead'
