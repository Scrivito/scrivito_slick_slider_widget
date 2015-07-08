scrivito.on("content", function(){
  var sliders = $('.slick_slider_widget');
  $.each(sliders, function(index, elem) {
    var slider = $(elem);
    slider.slick(slider.data('slick'));
  });
});
