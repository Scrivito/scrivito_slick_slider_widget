# ScrivitoSlickSliderWidget

This gem adds a Slick Slider to your Scrivito app.

## Installation

Add this line to your application's Gemfile:

    gem 'scrivito_slick_slider_widget'

Add this line to your application JavaScript manifest:

    //= require scrivito_slick_slider_widget

Add this line to your application Stylesheet manifest:

    *= require scrivito_slick_slider_widget

If you use `sass-rails` for your application stylesheet manifest (e.g. `application.scss` or `application.css.scss`) add the following:

    @import "scrivito_slick_slider_widget/application";

## Customization

We recommend to use [Scrivito Advanced Editors](https://github.com/Scrivito/scrivito_advanced_editors) which provides nicer controls.

## Localization

The following code represents the default localization for English. Copy it to your `en.yml` and change it if necessary:

```yaml
en:
  scrivito_slick_slider_widget:
    thumbnail:
      title: Slick Slider
      description: Highly adaptive slider
    details:
      image: Image
      link: Destination
      alt_text: Alternative Text
      infinite: Activate infinite scrolling
      slides_to_show: Number of elements visible
      slides_to_scroll: Number of elements that scroll
      dots: Show dots
      autoplay: Autoplay
      autoplay_speed: Speed for autoplay in ms
      slides_to_show_tablet: Number of elements visible on tablet
      slides_to_show_mobile: Number of elements visible on mobile
```