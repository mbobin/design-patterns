class Pizza
  attr_accessor :dough, :sauce, :topping

  def to_s
    "dough: #{dough} sauce: #{sauce}, topping: #{topping}"
  end
end
