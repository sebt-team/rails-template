# ----------------------------------------
# MODULES INJECTOR
# ----------------------------------------
@adminApp = angular.module 'AngularApp', [
    'platanus.inflector',
    'restmod']
# ----------------------------------------
# RUN APP
# ----------------------------------------

@adminApp.run ['$builder', ($builder) ->

  # run app
  console.log 'Started'

]

@adminApp.config(['restmodProvider', (restmodProvider) ->
  restmodProvider.rebase("RootlessAMSApi",
    $config: { urlPrefix: '/api/' }
    $hooks:
      'before-request': (_req) ->
        _req.url = _req.url.replace('-', '_')
  )
])
