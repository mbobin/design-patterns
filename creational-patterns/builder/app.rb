require_relative "pizza"
require_relative "pizza_builder"
require_relative "classic_pizza_builder"
require_relative "carnivora_pizza_builder"
require_relative "waiter"

waiter = Waiter.new
carnivora_builder = CarnivoraPizzaBuilder.new
classic_builder = ClassicPizzaBuilder.new

waiter.pizza_builder = carnivora_builder
waiter.construct_pizza
carnivora = waiter.get_pizza

waiter.pizza_builder = classic_builder
waiter.construct_pizza
classic = waiter.get_pizza

puts carnivora
puts classic
