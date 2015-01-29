require 'middleman-core'

::Middleman::Extensions.register(:description) do
  require 'description/extension'
  ::Middleman::Description
end