// import json from './testdata.json';
// export default{
// 	data(){
// 		return{
// 			myJson: json
// 		}
// 	}
// }



var app = new Vue({
	el: '#app',
	data: {
		message: 'Hello Vue!',
		info: null,
		objects: null
	},
	mounted() {
		axios
			.get('./test.json')
			.then(response => (this.info = response));
			//.then(response => (this.objects = response.objects));
	}


});