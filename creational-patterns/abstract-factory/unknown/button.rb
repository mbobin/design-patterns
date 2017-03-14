module Unknown
  class Button < Widget
    def paint
      puts self.class.name
    end
  end
end
