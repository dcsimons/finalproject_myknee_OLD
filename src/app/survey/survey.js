/**
 * Survey module
 */

angular.module( 'myKnee.survey', [
  'ui.state',
  'ngResource'
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
.controller( 'SurveysCtrl', function SurveysController( $scope, SurveyResults ) {
  $scope.surveys = SurveyResults.query();
})

/**
 * Add a resource to allow us to get at the server
 */
.factory( 'SurveyResults', function ( $resource ) {
  return $resource('../surveys.json');
});