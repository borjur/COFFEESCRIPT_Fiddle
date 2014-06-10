name = "boris"

if name is "boriss" then console.log name
else if name is "boris" then console.log "hi #{name}!"
else console.log "whats your name"


person = "boris"

if person is "boriss" then console.log person

console.log person if person is "Boris"


machine = 
	running: no
	turnOn: -> this.running = yes

machine.turnOn() unless machine.running

console.log machine.running


people =
	name: "chinese"
	city: "xiosxi"

giveWork = (people) ->
	switch people.city
		when "xiosxi" then console.log "something something, #{people.name}"
		when "beiging" then console.log "something something, #{people.name}"
		else
			console.log "um, do yyou work here?"

giveWork people


someVar = if condition then truthy else falsey
console.log someVar