@adminApp.directive 'fileread', [ ->
  {
    scope: fileread: '='
    link: (scope, element, attributes) ->
      element.bind 'change', (changeEvent) ->
        reader = new FileReader

        reader.onload = (loadEvent) ->
          scope.$apply ->
            scope.fileread = loadEvent.target.result
            return
          return

        reader.readAsDataURL changeEvent.target.files[0]
        return
      return

  }
 ]
