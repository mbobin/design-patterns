class Widget
  def paint
    raise NotImplementedError, "#{self.class} does not implement #{__method__}()"
  end
end
