class Client
  def initialize(factory)
    @factory = factory
  end

  def paint
    paint_left_panel
    paint_right_panel
  end

  def paint_left_panel
    widgets = [ @factory.create_menu, @factory.create_button ]
    widgets.each { |widget| widget.paint }
  end

  def paint_right_panel
    widgets = [ @factory.create_menu, @factory.create_button ]
    widgets.each { |widget| widget.paint }
  end
end
