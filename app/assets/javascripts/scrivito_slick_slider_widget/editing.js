$(".slick_slider_widget_add_new_panel").bind("click", function(e) {
  e.preventDefault();
  $.get("/scrivito_slick_slider_widget/add_new_panel?obj=" + $(this).attr("pageid") + "&widget=" + $(this).attr("widgetid"), function(data) {
    // TBD: better to not reload but only update current widget view
    // TBD: then put focus on freshly added panel
    location.reload();
  });

});

