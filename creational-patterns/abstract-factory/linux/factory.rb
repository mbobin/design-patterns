module Linux
  class Factory < Factory
    def create_button
      Linux::Button.new
    end

    def create_menu
      Linux::Menu.new
    end
  end
end
