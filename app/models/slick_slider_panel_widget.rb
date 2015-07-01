class SlickSliderPanelWidget < Widget
  attribute :image, :reference
  attribute :link, :link
  attribute :alt_text, :string

  def description_for_editor
    "Slider Panel"
  end

  def self.valid_container_classes
    [SlickSliderWidget]
  end

end
