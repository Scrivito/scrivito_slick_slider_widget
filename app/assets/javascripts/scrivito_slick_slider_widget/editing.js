$(".slick_slider_widget_add_new_panel").bind("click", function(e) {
  e.preventDefault();
  $.get("/scrivito_slick_slider_widget/add_new_panel?obj=" + scrivito.obj.current_page.id() + "&widget=" + $(this).attr("widgetid"), function(data) {
    // better to not reload but only update current widget view
    // then put focus on freshly added panel
    location.reload();
  });

});

