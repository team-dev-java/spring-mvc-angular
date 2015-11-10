var kuteshop_app = angular.module('kuteshopApp', [ 'ngRoute' ]);
kuteshop_app.config([ '$routeProvider', function($routeProvider) {
	$routeProvider.when('/getList', {
		templateUrl : 'partials/phone-list.html',
		controller : 'PhoneListCtrl'
	}).when('/phones/:phoneId', {
		templateUrl : 'partials/phone-detail.html',
		controller : 'PhoneDetailCtrl'
	}).otherwise({
		redirectTo : '/home'
	});
} ])