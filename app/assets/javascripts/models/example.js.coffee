###
# @name: Example
# @description: maintains example data
# @attributes:
#
# | Name                | Type           |
# |-------------------  |----------------|
# | @id                 | int            |
# | @owner_type         | string         |
# | @owner_id       		| string         |
# | @key               	| string         |
# | @trackable_type     | string         |
# | @trackable_id       | string         |
# | @created_at         | string         |
# | @updated_at         | string         |
#
###

@adminApp.factory 'Example', ['restmod', (restmod) ->
  return restmod.model('/examples').mix()
]
