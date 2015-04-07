<!Doctype html>
<html ng-app>
<head>
<title>Timesheet</title>
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
</head>
<body ng-controller="myCtrl">
	<div class="container">
		<h4>Timesheet</h4>
		<table class="table table-bordered table-striped">
			<thead>
				<tr>
					<td>S.NO</td>
					<td>Monday</td>
					<td>Tuesday</td>
					<td>Wednesday</td>
					<td>Thursday</td>
					<td>Friday</td>
					<td>Saturday</td>
					<td>Sunday</td>
					<td>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
			</thead>
			<tbody>
				<tr ng-repeat="obj in myArray">
					<td ng-bind="$index+1"></td>
					<td><select class="form-control" ng-model="obj.monday">
							<option value="">Enter Hour</option>
							<option>0.5</option>
							<option>1</option>
							<option>1.5</option>
							<option>2</option>
							<option>2.5</option>
							<option>3</option>
							<option>3.5</option>
							<option>4</option>
							<option>4.5</option>
							<option>5</option>
							<option>5.5</option>
							<option>6</option>
							<option>6.5</option>
							<option>7</option>
							<option>7.5</option>
							<option>8</option>
							<option>8.5</option>
					</select></td>
					<td><select class="form-control" ng-model="obj.tuesday">
							<option>0.5</option>
							<option>1</option>
							<option>1.5</option>
							<option>2</option>
							<option>2.5</option>
							<option>3</option>
							<option>3.5</option>
							<option>4</option>
							<option>4.5</option>
							<option>5</option>
							<option>5.5</option>
							<option>6</option>
							<option>6.5</option>
							<option>7</option>
							<option>7.5</option>
							<option>8</option>
							<option>8.5</option>
					</select></td>
					<td><select class="form-control" ng-model="obj.wednesday">
							<option>0.5</option>
							<option>1</option>
							<option>1.5</option>
							<option>2</option>
							<option>2.5</option>
							<option>3</option>
							<option>3.5</option>
							<option>4</option>
							<option>4.5</option>
							<option>5</option>
							<option>5.5</option>
							<option>6</option>
							<option>6.5</option>
							<option>7</option>
							<option>7.5</option>
							<option>8</option>
							<option>8.5</option>
					</select></td>
					<td><select class="form-control" ng-model="obj.thursday">
							<option>0.5</option>
							<option>1</option>
							<option>1.5</option>
							<option>2</option>
							<option>2.5</option>
							<option>3</option>
							<option>3.5</option>
							<option>4</option>
							<option>4.5</option>
							<option>5</option>
							<option>5.5</option>
							<option>6</option>
							<option>6.5</option>
							<option>7</option>
							<option>7.5</option>
							<option>8</option>
							<option>8.5</option>
					</select></td>
					<td><select class="form-control" ng-model="obj.friday">
							<option>0.5</option>
							<option>1</option>
							<option>1.5</option>
							<option>2</option>
							<option>2.5</option>
							<option>3</option>
							<option>3.5</option>
							<option>4</option>
							<option>4.5</option>
							<option>5</option>
							<option>5.5</option>
							<option>6</option>
							<option>6.5</option>
							<option>7</option>
							<option>7.5</option>
							<option>8</option>
							<option>8.5</option>
					</select></td>
					<td><select class="form-control" ng-model="obj.saturday">
							<option>0.5</option>
							<option>1</option>
							<option>1.5</option>
							<option>2</option>
							<option>2.5</option>
							<option>3</option>
							<option>3.5</option>
							<option>4</option>
							<option>4.5</option>
							<option>5</option>
							<option>5.5</option>
							<option>6</option>
							<option>6.5</option>
							<option>7</option>
							<option>7.5</option>
							<option>8</option>
							<option>8.5</option>
					</select></td>
					<td><select class="form-control" ng-model="obj.sunday">
							<option>0.5</option>
							<option>1</option>
							<option>1.5</option>
							<option>2</option>
							<option>2.5</option>
							<option>3</option>
							<option>3.5</option>
							<option>4</option>
							<option>4.5</option>
							<option>5</option>
							<option>5.5</option>
							<option>6</option>
							<option>6.5</option>
							<option>7</option>
							<option>7.5</option>
							<option>8</option>
							<option>8.5</option>
					</select></td>
					<td><i class="glyphicon glyphicon-trash btn"
						data-ng-click="fnDeleteRow($index);"></i></td>
					<td><i ng-click="fnAddRow()" data-ng-show="$index==0"
						class="glyphicon glyphicon-plus btn"></i></td>
				</tr>
			</tbody>
		</table>
		<div class="btn btn-danger" data-ng-click="fnCreate()"
			data-toggle="modal" data-target="#myModal">create</div>

		<!-- Modal -->
		<div class="modal fade" id="myModal" tabindex="-1" role="dialog"
			aria-labelledby="myModalLabel" aria-hidden="true">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal"
							aria-label="Close">
							<span aria-hidden="true">&times;</span>
						</button>
						<h4 class="modal-title" id="myModalLabel">My Timesheet</h4>
					</div>
					<div class="modal-body">
						<table class="table table-bordered table-striped">
							<thead>
								<tr>
									<td>S.NO</td>
									<td>Monday</td>
									<td>Tuesday</td>
									<td>Wednesday</td>
									<td>Thursday</td>
									<td>Friday</td>
									<td>Saturday</td>
									<td>Sunday</td>
								</tr>
							</thead>
							<tbody>
								<tr ng-repeat="obj in myArray">
									<td ng-bind="$index+1"></td>
									<td ng-bind="obj.monday"></td>
									<td ng-bind="obj.tuesday"></td>
									<td ng-bind="obj.wednesday"></td>
									<td ng-bind="obj.thursday"></td>
									<td ng-bind="obj.friday"></td>
									<td ng-bind="obj.saturday"></td>
									<td ng-bind="obj.sunday"></td>
								</tr>
							</tbody>
						</table>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
						<button type="button" class="btn btn-primary">Save
							changes</button>
					</div>
				</div>
			</div>
		</div>

	</div>
	<script type="text/javascript" src="js/jquery.js"></script>
	<script type="text/javascript" src="js/bootstrap.min.js"></script>
	<script type="text/javascript"
		src="https://code.angularjs.org/1.0.8/angular.min.js"></script>
	<script type="text/javascript">
							function myCtrl($scope){
								$scope.myObj = {monday:'',tuesday:'',wednesday:'',thursday:'',friday:'',saturday:'',sunday:''};
								$scope.myArray = [$scope.myObj];
		
								$scope.fnAddRow = function(){
									$scope.myArray.push({monday:'',tuesday:'',wednesday:'',thursday:'',friday:'',saturday:'',sunday:''});
								}
		
								$scope.fnDeleteRow = function(index){
									$scope.myArray.splice(index,1);
								}
		
								$scope.fnCreate = function(){
									console.log($scope.myArray);
								}
							}
   </script>
</body>
</html>