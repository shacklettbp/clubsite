#= require html5shiv
#= require respond

$(document).ready ->
  # Ensure that javascript events are still fired is turbolinks is unsupported
  if !Turbolinks.supported
    $(document).trigger('page:change')
    $(document).trigger('page:load')
    $(document).trigger('page:update')
