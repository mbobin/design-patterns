class Factory
  def create_button
    raise NotImplementedError, "#{self.class} does not implement #{__method__}()"
  end

  def create_menu
    raise NotImplementedError, "#{self.class} does not implement #{__method__}()"
  end
end
