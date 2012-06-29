$(document).ready(function(){
 var reload_questions = function(){
	$.ajax({
		url: '/questions',
		type: 'GET'
	});
	};

 setInterval(reload_questions, 1000);

});
