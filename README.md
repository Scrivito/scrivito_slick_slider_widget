# ScrivitoSlickSliderWidget

This Gem adds a Slick Slider to your Scrivito App. For details of the slider see http://kenwheeler.github.io/slick/


## Prerequisites

Use Bootstrap in your Rails app (or modify the views for your needs).

## Installation

Add the gem to your Gemfile

    gem 'scrivito_slick_slider_widget'

Run bundle:

    $ bundle

Add to your app/assets/javascript/editing.js:

    //= require scrivito_slick_slider_widget/editing

Add to your javascript/application.js:

    //= require slick_slider_widget/application

Add to stylesheet/editing.css:

    *= require scrivito_slick_slider_widget/editing

Add to stylesheet/application.css:

    *= require scrivito_slick_slider_widget/application

Add to the end of your application layout:
<script type="text/javascript" src="//cdn.jsdelivr.net/jquery.slick/1.3.11/slick.min.js"></script>

Run

    $ rake scrivito:migrate:install
    $ rake scrivito:migrate

Switch to your Workspace 'rtc' and follow below Steps for Usage. If you are happy with the outcome run

    $ rake scrivito:migrate:publish

## Steps for Usage

- Insert the Widget 'Slick Slider' somewhere in your content.
- Put some 'Slider Panels' widgets into it.
- For each of the Slider Panels: set an image reference and a link. The link title will be displayed underneath the image. The link destination is where the user is taken when clicking on any of the slider panels.

## License

Copyright (c) 2009 - 2014 Infopark AG (http://www.infopark.com)

This software can be used and modified under the LGPL-3.0. Please refer to http://www.gnu.org/licenses/lgpl-3.0.html for the license text.
