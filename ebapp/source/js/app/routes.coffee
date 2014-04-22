App.config ['$routeProvider', '$locationProvider', ($routeProvider, $locationProvider) ->
   $routeProvider
     .when '/',
       templateUrl: 'html/index.html'
       controller: 'IndexController'
     .when '/search',
       templateUrl: 'html/search.html'
       controller: 'SearchController'
     .when '/job/:jobId',
       templateUrl: 'html/job.html'
       controller: 'JobController'
     .when '/company/:CompanyId',
       templateUrl: 'html/company.html'
       controller: 'CompanyController'
     .when '/community/:communityName',
       templateUrl: 'html/community.html'
       controller: 'CommunityController'
     .when '/merkliste',
       templateUrl: 'html/merkliste.html'
       controller: 'MerklisteController'
     .when '/settings',
       templateUrl: 'html/settings.html'
       controller: 'SettingsController'
     .when '/assistent',
       templateUrl: 'html/assistent.html'
       controller: 'AssistentController'
     .when '/assistent/location',
       templateUrl: 'html/assistent_location.html'
       controller: 'SettingsController'

     # .otherwise( redirectTo: '/')
]
