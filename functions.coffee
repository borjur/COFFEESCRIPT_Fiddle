###

function greet (name) {
	console.log("Hello" + name + "!");
}

greet = function (name){
	

}
###

greet = (name) -> console.log "hello #{name}!"

greet "coffeescript"

greet = (job) ->
	job = job || "programmer"
	console.log "coffeescript #{job}!" 

greet()


country = (city = "SLC") -> "Hello #{city}!"

console.log country()

test = (x,y,z...) ->
	console.log x
	console.log y
	console.log z
test "one", "two", "three"
console.log  "========="
test "one", "two", "three","four","five"

tester = (x,y...,z) ->
	console.log x
	console.log y
	console.log z
tester ["one", "two", "three"]...

do () ->
	console.log "Hello"


do(message="hello") ->
	console.log message

rand =(max = 10,min = 0) -> Math.floor(Math.random() * (max - min + 1)) + min

console.log rand()
console.log rand 100
console.log rand 60, 50