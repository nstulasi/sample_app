// This is a manifest file that'll be compiled into including all the files listed below.
// Add new JavaScript/Coffee code in separate files in this directory and they'll automatically
// be included in the compiled file accessible from http://example.com/assets/application.js
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// the compiled file.
//
//= require jquery
//= require jquery_ujs


$(function (){
	$('#task_due_date').datepicker();
});

/**$(function() {
  $("#task_div th a, #tasks .pagination a").live("click", function() {
    $.getScript(this.href);
    return false;
  });
  $("#task_div_search input").keyup(function() {
    $.get($("#task_div_search").attr("action"), $("#task_div_search").serialize(), null, "script");
    return false;
  });
});	**/