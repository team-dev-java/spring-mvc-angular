var myapp = angular.module('myapp', ['ngResource', 'ngRoute', 'ngSanitize']);

myapp.config(function ($routeProvider, $locationProvider) {
    //$locationProvider.html5Mode({ enabled: true, requireBase: false }).hashPrefix('!');
    $routeProvider
        .when('/spring-mvc-showcase/customer/getTemplate/lien', {
            templateUrl: 'spring-mvc-showcase/views/collection_template/user/collection/fashion/kuteshop/view/home/home.html',
            controller: '',
        })
    .otherwise({
        redirectTo: '/'
    });
})