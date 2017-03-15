class ClassicPizzaBuilder < PizzaBuilder
  def build_dough
    @pizza.dough = "Hand Tossed"
  end

  def build_sauce
    @pizza.sauce = "Tomato"
  end

  def build_topping
    @pizza.topping = "Ham, Black Olives, Mushrooms"
  end
end
