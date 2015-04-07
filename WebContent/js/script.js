	function appController($scope){
	            $scope.myRepeat=[{name:'abc',phone:123,role:'ui'},
	            {name:'def',phone:234,role:'java'},
	            {name:'ghi',phone:345,role:'asp'},
	            {name:'jkl',phone:456,role:'php'},
	            {name:'mno',phone:567,role:'sap'}];
	            $scope.signUp=function(){
	              $scope.myObject={User:$scope.uname,Pass:$scope.pwd};
	              console.log($scope.myObject);
	              $scope.uname='';
	              $scope.pwd='';
	            }
	       }
	       // $(function(){
	// 	$('.btnLogin').click(function(){
	// 		var myObject = {};
	// 		var myArray = [];
	// 		var userName=$('.username').val();
	// 		var passWord=$('.password').val();
	// 		myObject.user=userName;
	// 		myObject.pass=passWord;
	// 		console.log(myObject);
	// 	});
	// });
	// $(function(){

	       //   $('.btn-login').click(function(){
	       //    var myObject = {};
	       //    var myArray =[];
	       //    var myusername = $('.username').val();
	       //    var mypassword = $('.password').val();
	       //    myObject.uname = myusername;
	       //    myObject.pwd = mypassword;
	       //    console.log(myObject);
	       //    myArray.push(myObject)
	       //    console.log(myArray);
	       //        // $.ajax({
	       //        // type: "POST",
	       //        // url: "http://bujjibau.blogspot.in/search?q=ajax",
	       //        // data: myObject
	       //        // }).done(function( msg ) {
	       //        //   alert( "Data Saved: ");
	       //        // }).fail(function(msg){
	       //        //   alert( "Data failed: ");
	       //        // });
	       // })
	       //   $(".settableclick").click(function(){
	       //     var myTableArray=[
	       //     {no:1,name:'Sunil',phone:'123'},
	       //     {no:2,name:'Bharat',phone:'456'},
	       //     {no:3,name:'Kiran',phone:'789'},
	       //     {no:4,name:'Meghana',phone:'012'},
	       //     {no:5,name:'Sneha',phone:'234'},
	       //     {no:6,name:'Monisha',phone:'123'},
	       //     {no:7,name:'Amit',phone:'456'},
	       //     {no:8,name:'Surekha',phone:'789'},
	       //     {no:9,name:'Meghana',phone:'012'},
	       //     {no:10,name:'Surya',phone:'234'},
	       //     {no:11,name:'Arun',phone:'123'},
	       //     ];
	       //     var myTableSet=$('.settable');
	       //     myTableSet.append('<tr><td>S.No</td><td>Name</td><td>Contact</td></tr>');
	       //     for(var i=0;i<myTableArray.length;i++){
	       //      myTableSet.append('<tr><td>'+myTableArray[i].no+'</td><td>'+myTableArray[i].name+'</td><td>'+myTableArray[i].phone+'</td></tr>');
	       //    }
	       //  });
	       //   $('ul li').click(function(){
	       //     $('.ul li:first').attr('class','myactive');
	       //     $('ul li:first').removeClass('myactive');
	       //     $(this).addClass('myactive');
	       //   });

	       // });
