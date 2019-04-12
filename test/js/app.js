import json from './testdata.json';
export default{
	data(){
		return{
			myJson: json
		}
	}
}



var app = new Vue({
	el: '#app',
	data: {
		message: 'Hello Vue!'
	}

});