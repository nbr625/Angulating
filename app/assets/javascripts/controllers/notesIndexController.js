angular.module('NotesWrangler').controller('NotesIndexController', function(Note, $scope){
	$scope.notes = Note.query();

	console.log($scope.notes);
});