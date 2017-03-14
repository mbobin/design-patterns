module Unknown
  class Factory < Factory
    def create_button
      Unknown::Button.new
    end

    def create_menu
      Unknown::Menu.new
    end
  end
end
