class CarnivoraPizzaBuilder < PizzaBuilder
  def build_dough
    @pizza.dough = "Thin Crust"
  end

  def build_sauce
    @pizza.sauce = "Barbecue"
  end

  def build_topping
    @pizza.topping = "Spicy Beef, Sausage, Pepperoni, Ham"
  end
end
