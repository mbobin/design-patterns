class Waiter
  attr_accessor :pizza_builder

  def get_pizza
    pizza_builder.get_pizza
  end

  def construct_pizza
    pizza_builder.create_new_pizza
    pizza_builder.build_dough
    pizza_builder.build_sauce
    pizza_builder.build_topping
  end
end
