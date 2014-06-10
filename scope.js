var counter = {
	
	count: 0,
	inc: function (){
	return this.count++;
	}
};

console.log(counter.inc());
console.log(counter.inc());
console.log(counter.inc());

var inc = counter.inc;

console.log(inc.call({count: 10}));