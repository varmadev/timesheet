$(function(){
	$('.btnLogin').click(function(){
		var myObject = {};
		var myArray = [];
		var userName=$('.username').val();
		var passWord=$('.password').val();
		myObject.user=userName;
		myObject.pass=passWord;
		console.log(myObject);
	});
});