/**
 * Survey module
 */

angular.module( 'myKnee.survey', [
  'ui.state'
])

/**
 * Define the route that this module relates to, and the page template and controller that is tied to that route
 */

.config(function config( $stateProvider ) {
  $stateProvider.state( 'surveys', {
    url: '/surveys',
    views: {
      "main": {
        controller: 'SurveysCtrl',
        templateUrl: 'survey/surveys.tpl.html'
      }
    },
    data:{ pageTitle: 'Surveys' }
  });
})

/**
 * Define a controller for our route.
 */
.controller( 'SurveysCtrl', function SurveysController( $scope ) {
  $scope.surveys = [
    {surgery_type: "hard coded surgery type 1", time_period: "hard coded survey 1"},
    {surgery_type: "hard coded surgery type 2", time_period: "hard coded survey 2"}
  ];
});