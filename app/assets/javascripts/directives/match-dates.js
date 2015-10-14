(function(){
	this.adminApp.directive('invalidDate',  [function(){
		// Runs during compile
		return {
			require: 'ngModel',
			restrict: 'A',
			link: function($scope, element, attrs, ngModel) {
				ngModel.$parsers.unshift(function(value) {
					var startDate = new Date(attrs.invalidDate.substring(1, 24));
					var valid = false;
					if (value > startDate) {
						var valid = true;
					};
					ngModel.$setValidity('invalidDate', valid);
					return valid ? value : undefined;
				});
			}
		};
	}]);
}).call(this);