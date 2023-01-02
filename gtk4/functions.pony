use "glib"
primitive Gtk
/*
  Source: gtk-4.0/gtk/gtkmain.h:57
    Original Name: gtk_init
    Location: gtk-4.0/gtk/gtkmain.h:57

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/

  fun gtk_init(): None =>
    @gtk_init()
/*
  Source: gtk-4.0/gtk/gtkwindow.h:94
    Original Name: gtk_window_get_title
    Location: gtk-4.0/gtk/gtkwindow.h:94

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f468]
*/

  fun gtk_window_get_title(window': NullablePointer[GObject] tag): String =>
    var pcstring: Pointer[U8] =  @gtk_window_get_title(window')
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
/*
  Source: gtk-4.0/gtk/gtkwindow.h:89
    Original Name: gtk_window_new
    Location: gtk-4.0/gtk/gtkwindow.h:89

  Return Value: [PointerType size=64]->[Struct size=256,fid: f466]

  Arguments:
*/

  fun gtk_window_new(): NullablePointer[GObject] =>
    @gtk_window_new()
/*
  Source: gtk-4.0/gtk/gtkwindow.h:91
    Original Name: gtk_window_set_title
    Location: gtk-4.0/gtk/gtkwindow.h:91

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f468]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/

  fun gtk_window_set_title(window': NullablePointer[GObject] tag, title': String): None =>
    @gtk_window_set_title(window', title'.cstring())
