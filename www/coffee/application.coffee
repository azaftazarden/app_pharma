$ () ->
  $("div#menu").html View.menu.items()

  $(".menu_item").click () ->
    $("#content").html View.menu.main()
