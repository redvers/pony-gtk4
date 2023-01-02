use "glib"


/*
  Source: gtk-4.0/gtk/gtkmain.h:57
  Original Name: gtk_initgtk-4.0/gtk/gtkmain.h:57

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
use @gtk_init[None]()



/*
  Source: gtk-4.0/gtk/gtkwindow.h:94
  Original Name: gtk_window_get_titlegtk-4.0/gtk/gtkwindow.h:94

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f468]
*/
use @gtk_window_get_title[Pointer[U8]](window': NullablePointer[GObject] tag)



/*
  Source: gtk-4.0/gtk/gtkwindow.h:89
  Original Name: gtk_window_newgtk-4.0/gtk/gtkwindow.h:89

  Return Value: [PointerType size=64]->[Struct size=256,fid: f466]

  Arguments:
*/
use @gtk_window_new[NullablePointer[GObject]]()



/*
  Source: gtk-4.0/gtk/gtkwindow.h:91
  Original Name: gtk_window_set_titlegtk-4.0/gtk/gtkwindow.h:91

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f468]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @gtk_window_set_title[None](window': NullablePointer[GObject] tag, title': Pointer[U8] tag)

