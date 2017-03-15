class PizzaBuilder
  def create_new_pizza
    @pizza = Pizza.new
  end

  def get_pizza
    @pizza
  end

  def build_dough
    raise NotImplementedError, "#{self.class} does not implement #{__method__}()"
  end

  def build_sauce
    raise NotImplementedError, "#{self.class} does not implement #{__method__}()"
  end

  def build_topping
    raise NotImplementedError, "#{self.class} does not implement #{__method__}()"
  end
end
