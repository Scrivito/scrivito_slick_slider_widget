// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require_tree .

      $(document).ready(function(){
        $('.slick_slider_widget').slick({
          infinite: true,
          slidesToScroll: 1,
          slidesToShow: 5,
          autoplay: true,
          autoplaySpeed: 3000,
          dots: true,
          responsive: [
            {
              breakpoint: 768,
              settings: {
                dots: false,
                slidesToShow: 4
              }
            },
            {
              breakpoint: 480,
              settings: {
                arrows: false,
                dots: false,
                slidesToShow: 2
              }
            }
          ]
        });
      });
