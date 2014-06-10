function makeArray(dimension){
	var arr =[], i=0; j=0;
	for( ; i < dimension;i++){
	arr[i]=[];
	for(j=0; j<dimension; j++ ){
	arr[i][j] = '1111';
	}
	}
	return arr;
}

var myArr = makeArray(4);
console.log(myArr);