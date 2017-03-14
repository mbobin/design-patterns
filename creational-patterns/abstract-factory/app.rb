require_relative "widget"
require_relative "factory"
require_relative "linux/button"
require_relative "linux/menu"
require_relative "linux/factory"
require_relative "unknown/button"
require_relative "unknown/menu"
require_relative "unknown/factory"
require_relative "client"

factory = if RUBY_PLATFORM.match(/linux/)
  Linux::Factory.new
else
  Unknown::Factory.new
end

Client.new(factory).paint
