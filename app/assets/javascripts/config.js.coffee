# @adminApp.config(['restmodProvider', (restmodProvider) ->
#   restmodProvider.rebase("RootlessAMSApi",
#    $config: { urlPrefix: '/api/' }
#    $hooks:
#      'before-request': (_req) ->
#        _req.url = _req.url.replace('-', '_')
#   )
# ])
