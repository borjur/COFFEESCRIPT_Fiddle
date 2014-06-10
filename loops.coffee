arr = ["one", "two","three","four"]

Site = (name) ->
	this.name = name

Site.prototype.topic = "web development"

ojj = new Site "Boris site"


for own key,value of ojj
	console.log "#{key}: #{value}"

obj = 
	name: "boris"
	topic: "web"
	edit: "sublime"

###

for (var i = 0; i < arr.length;i++){
	console.log(arr[i]);
}
###

for siteName, i in arr when siteName.indexOf("t") is 0
	console.log "#{i}: #{siteName}"

for siteName, i in arr by 2
	console.log "#{i}: #{siteName}"

console.log (siteName.length for siteName in arr)

for key, value  of obj when key isnt "name"
	console.log "#{key}: #{value}"


i = 0

while arr[i]
	console.log arr[i]
	i++

while not (i is arr.length)
	console.log arr[i]
	i++


until i is arr.length
	console.log arr[i]
	i++

b = 0

console.log arr[i++] until i is arr.length

loop
	console.log arr[i++]

	break unless i < arr.length