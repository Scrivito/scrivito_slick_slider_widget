class SlickSliderWidget < Widget
  attribute :panels, :widgetlist
  attribute :infinite, :enum, values: ['Yes','No'], default: 'Yes'
  attribute :slides_to_show, :string, default: '3'
  attribute :slides_to_scroll, :string, default: '3'
  attribute :dots, :enum, values: ['Yes','No'], default: 'Yes'
  attribute :autoplay, :enum, values: ['Yes','No'], default: 'No'
  attribute :autoplay_speed, :string, default: '2000'

  attribute :slides_to_show_tablet, :string, default: '2'
  attribute :slides_to_show_mobile, :string, default: '1'

  def description_for_editor
    "Slick Slider"
  end

  def valid_widget_classes_for(field_name)
    [SlickSliderPanelWidget]
  end

  def data_attributes
    {
      infinite: (self.infinite == 'Yes'),
      slidesToShow: self.slides_to_show.to_i,
      slidesToScroll: self.slides_to_scroll.to_i,
      dots: (self.dots == 'Yes'),
      autoplay: (self.autoplay == 'Yes'),
      autoplaySpeed: self.autoplay_speed.to_i,
      responsive: [{
        breakpoint: 992,
        settings: {
          slidesToShow: self.slides_to_show_tablet.to_i,
          slidesToScroll: self.slides_to_show_tablet.to_i
        }
      },
      {
        breakpoint: 768,
        settings: {
          slidesToShow: self.slides_to_show_mobile.to_i,
          slidesToScroll: self.slides_to_show_mobile.to_i
        }
      }]
    }.to_json
  end

end
