// Generated by CoffeeScript 1.7.1
(function() {
  $(function() {
    var dropdown, menu;
    menu = $('#menu');
    dropdown = $('#dropdown');
    dropdown.hide();
    menu.on('mouseover', function(e) {
      return dropdown.stop().show(200);
    });
    return menu.on('mouseout', function(e) {
      return dropdown.stop().show(200);
    });
  });

}).call(this);
