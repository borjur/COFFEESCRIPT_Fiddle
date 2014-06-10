courseTopc = 'coffeescript'

root = (exports ? window)

root.courseTopc = courseTopc

console.log courseTopic
console.log this.courseTopic
console.log window.courseTopic

classroom =
	students: ["jonh","larry","jill","lisa"]
	print: ->
		getName = (i) =>
		this.students[i]

		for s,i in this.students
		console.log getName i


classroom.print()