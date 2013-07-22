$(function () {

  $("#trigger1").bind('click', function () {
    $("#slide-panel").toggle('slide');
    $("#trigger1").hide();
    console.log('showing');
  });

  $("#trigger2").bind('click', function () {
    $("#slide-panel").toggle('slide');
    console.log('hiding');
    $("#trigger1").show();
  });

});
