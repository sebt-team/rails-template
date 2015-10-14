angular.module('restmod').factory 'RootlessAMSApi', [
  'restmod'
  'inflector'
  (restmod, inflector) ->
    restmod.mixin
      $config:
        style: 'AMS'
        primaryKey: 'id'
        jsonMeta: 'meta'
        jsonLinks: 'links'
      $extend: Model:
        decodeName: inflector.camelize
        encodeName: (_v) ->
          inflector.parameterize _v, '_'
        encodeUrlName: inflector.parameterize
        pack: (_resource, _raw) ->
          name = @getProperty('jsonRootSingle') || @getProperty('jsonRoot') || @getProperty('name')
          ret = {}
          ret[name] = _raw
          ret
]
