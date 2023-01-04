use "glib"


/*
  Source: gtk-4.0/gtk/gtkmain.h:57
  Original Name: gtk_initgtk-4.0/gtk/gtkmain.h:57

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
use @gtk_init[None]()



/*
  Source: gtk-4.0/gtk/gtkwidget.h:864
  Original Name: gtk_widget_activate_actiongtk-4.0/gtk/gtkwidget.h:864

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @gtk_widget_activate_action[I32](widget': NullablePointer[GObject] tag, name': Pointer[U8] tag, formatstring': Pointer[U8] tag, ...)



/*
  Source: gtk-4.0/gtk/gtkwidget.h:874
  Original Name: gtk_widget_activate_defaultgtk-4.0/gtk/gtkwidget.h:874

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
*/
use @gtk_widget_activate_default[None](widget': NullablePointer[GObject] tag)



/*
  Source: gtk-4.0/gtk/gtkwidget.h:373
  Original Name: gtk_widget_activategtk-4.0/gtk/gtkwidget.h:373

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
*/
use @gtk_widget_activate[I32](widget': NullablePointer[GObject] tag)



/*
  Source: gtk-4.0/gtk/gtkwidget.h:619
  Original Name: gtk_widget_containsgtk-4.0/gtk/gtkwidget.h:619

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
use @gtk_widget_contains[I32](widget': NullablePointer[GObject] tag, x': F64, y': F64)



/*
  Source: gtk-4.0/gtk/gtkwidget.h:534
  Original Name: gtk_widget_get_ancestorgtk-4.0/gtk/gtkwidget.h:534

  Return Value: [PointerType size=64]->[Struct size=256,fid: f466]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
    [FundamentalType(long unsigned int) size=64]
*/
use @gtk_widget_get_ancestor[NullablePointer[GObject]](widget': NullablePointer[GObject] tag, widgettype': U64)



/*
  Source: gtk-4.0/gtk/gtkwidget.h:379
  Original Name: gtk_widget_get_can_focusgtk-4.0/gtk/gtkwidget.h:379

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
*/
use @gtk_widget_get_can_focus[I32](widget': NullablePointer[GObject] tag)



/*
  Source: gtk-4.0/gtk/gtkwidget.h:403
  Original Name: gtk_widget_get_can_targetgtk-4.0/gtk/gtkwidget.h:403

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
*/
use @gtk_widget_get_can_target[I32](widget': NullablePointer[GObject] tag)



/*
  Source: gtk-4.0/gtk/gtkwidget.h:471
  Original Name: gtk_widget_get_child_visiblegtk-4.0/gtk/gtkwidget.h:471

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
*/
use @gtk_widget_get_child_visible[I32](widget': NullablePointer[GObject] tag)



/*
  Source: gtk-4.0/gtk/gtkwidget.h:883
  Original Name: gtk_widget_get_first_childgtk-4.0/gtk/gtkwidget.h:883

  Return Value: [PointerType size=64]->[Struct size=256,fid: f466]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
*/
use @gtk_widget_get_first_child[NullablePointer[GObject]](widget': NullablePointer[GObject] tag)



/*
  Source: gtk-4.0/gtk/gtkwidget.h:576
  Original Name: gtk_widget_get_haligngtk-4.0/gtk/gtkwidget.h:576

  Return Value: [Enumeration size=32,fid: f460]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
*/
use @gtk_widget_get_halign[I32](widget': NullablePointer[GObject] tag)



/*
  Source: gtk-4.0/gtk/gtkwidget.h:695
  Original Name: gtk_widget_get_has_tooltipgtk-4.0/gtk/gtkwidget.h:695

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
*/
use @gtk_widget_get_has_tooltip[I32](widget': NullablePointer[GObject] tag)



/*
  Source: gtk-4.0/gtk/gtkwidget.h:551
  Original Name: gtk_widget_get_hexpandgtk-4.0/gtk/gtkwidget.h:551

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
*/
use @gtk_widget_get_hexpand[I32](widget': NullablePointer[GObject] tag)



/*
  Source: gtk-4.0/gtk/gtkwidget.h:885
  Original Name: gtk_widget_get_last_childgtk-4.0/gtk/gtkwidget.h:885

  Return Value: [PointerType size=64]->[Struct size=256,fid: f466]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
*/
use @gtk_widget_get_last_child[NullablePointer[GObject]](widget': NullablePointer[GObject] tag)



/*
  Source: gtk-4.0/gtk/gtkwidget.h:325
  Original Name: gtk_widget_get_layout_managergtk-4.0/gtk/gtkwidget.h:325

  Return Value: [PointerType size=64]->[Struct size=192,fid: f465]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
*/
use @gtk_widget_get_layout_manager[NullablePointer[GObject]](widget': NullablePointer[GObject] tag)



/*
  Source: gtk-4.0/gtk/gtkwidget.h:419
  Original Name: gtk_widget_get_namegtk-4.0/gtk/gtkwidget.h:419

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
*/
use @gtk_widget_get_name[Pointer[U8]](widget': NullablePointer[GObject] tag)



/*
  Source: gtk-4.0/gtk/gtkwidget.h:465
  Original Name: gtk_widget_get_nativegtk-4.0/gtk/gtkwidget.h:465

  Return Value: [PointerType size=64]->[Struct size=,fid: f464]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
*/
use @gtk_widget_get_native[NullablePointer[GObject]](widget': NullablePointer[GObject] tag)



/*
  Source: gtk-4.0/gtk/gtkwidget.h:887
  Original Name: gtk_widget_get_next_siblinggtk-4.0/gtk/gtkwidget.h:887

  Return Value: [PointerType size=64]->[Struct size=256,fid: f466]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
*/
use @gtk_widget_get_next_sibling[NullablePointer[GObject]](widget': NullablePointer[GObject] tag)



/*
  Source: gtk-4.0/gtk/gtkwidget.h:459
  Original Name: gtk_widget_get_parentgtk-4.0/gtk/gtkwidget.h:459

  Return Value: [PointerType size=64]->[Struct size=256,fid: f466]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
*/
use @gtk_widget_get_parent[NullablePointer[GObject]](widget': NullablePointer[GObject] tag)



/*
  Source: gtk-4.0/gtk/gtkwidget.h:462
  Original Name: gtk_widget_get_rootgtk-4.0/gtk/gtkwidget.h:462

  Return Value: [PointerType size=64]->[Struct size=,fid: f464]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
*/
use @gtk_widget_get_root[NullablePointer[GObject]](widget': NullablePointer[GObject] tag)



/*
  Source: gtk-4.0/gtk/gtkwidget.h:269
  Original Name: gtk_widget_get_typegtk-4.0/gtk/gtkwidget.h:269

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/
use @gtk_widget_get_type[U64]()



/*
  Source: gtk-4.0/gtk/gtkwidget.h:581
  Original Name: gtk_widget_get_valigngtk-4.0/gtk/gtkwidget.h:581

  Return Value: [Enumeration size=32,fid: f460]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
*/
use @gtk_widget_get_valign[I32](widget': NullablePointer[GObject] tag)



/*
  Source: gtk-4.0/gtk/gtkwidget.h:561
  Original Name: gtk_widget_get_vexpandgtk-4.0/gtk/gtkwidget.h:561

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
*/
use @gtk_widget_get_vexpand[I32](widget': NullablePointer[GObject] tag)



/*
  Source: gtk-4.0/gtk/gtkwidget.h:444
  Original Name: gtk_widget_get_visiblegtk-4.0/gtk/gtkwidget.h:444

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
*/
use @gtk_widget_get_visible[I32](widget': NullablePointer[GObject] tag)



/*
  Source: gtk-4.0/gtk/gtkwidget.h:498
  Original Name: gtk_widget_get_widthgtk-4.0/gtk/gtkwidget.h:498

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
*/
use @gtk_widget_get_width[I32](widget': NullablePointer[GObject] tag)



/*
  Source: gtk-4.0/gtk/gtkwidget.h:275
  Original Name: gtk_widget_hidegtk-4.0/gtk/gtkwidget.h:275

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
*/
use @gtk_widget_hide[None](widget': NullablePointer[GObject] tag)



/*
  Source: gtk-4.0/gtk/gtkwidget.h:895
  Original Name: gtk_widget_insert_aftergtk-4.0/gtk/gtkwidget.h:895

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
    [PointerType size=64]->[Struct size=256,fid: f466]
    [PointerType size=64]->[Struct size=256,fid: f466]
*/
use @gtk_widget_insert_after[None](widget': NullablePointer[GObject] tag, parent': NullablePointer[GObject] tag, previoussibling': NullablePointer[GObject] tag)



/*
  Source: gtk-4.0/gtk/gtkwidget.h:899
  Original Name: gtk_widget_insert_beforegtk-4.0/gtk/gtkwidget.h:899

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
    [PointerType size=64]->[Struct size=256,fid: f466]
    [PointerType size=64]->[Struct size=256,fid: f466]
*/
use @gtk_widget_insert_before[None](widget': NullablePointer[GObject] tag, parent': NullablePointer[GObject] tag, nextsibling': NullablePointer[GObject] tag)



/*
  Source: gtk-4.0/gtk/gtkwidget.h:376
  Original Name: gtk_widget_set_can_focusgtk-4.0/gtk/gtkwidget.h:376

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
    [FundamentalType(int) size=32]
*/
use @gtk_widget_set_can_focus[None](widget': NullablePointer[GObject] tag, canfocus': I32)



/*
  Source: gtk-4.0/gtk/gtkwidget.h:400
  Original Name: gtk_widget_set_can_targetgtk-4.0/gtk/gtkwidget.h:400

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
    [FundamentalType(int) size=32]
*/
use @gtk_widget_set_can_target[None](widget': NullablePointer[GObject] tag, cantarget': I32)



/*
  Source: gtk-4.0/gtk/gtkwidget.h:468
  Original Name: gtk_widget_set_child_visiblegtk-4.0/gtk/gtkwidget.h:468

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
    [FundamentalType(int) size=32]
*/
use @gtk_widget_set_child_visible[None](widget': NullablePointer[GObject] tag, childvisible': I32)



/*
  Source: gtk-4.0/gtk/gtkwidget.h:903
  Original Name: gtk_widget_set_focus_childgtk-4.0/gtk/gtkwidget.h:903

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
    [PointerType size=64]->[Struct size=256,fid: f466]
*/
use @gtk_widget_set_focus_child[None](widget': NullablePointer[GObject] tag, child': NullablePointer[GObject] tag)



/*
  Source: gtk-4.0/gtk/gtkwidget.h:394
  Original Name: gtk_widget_set_focus_on_clickgtk-4.0/gtk/gtkwidget.h:394

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
    [FundamentalType(int) size=32]
*/
use @gtk_widget_set_focus_on_click[None](widget': NullablePointer[GObject] tag, focusonclick': I32)



/*
  Source: gtk-4.0/gtk/gtkwidget.h:578
  Original Name: gtk_widget_set_haligngtk-4.0/gtk/gtkwidget.h:578

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
    [Enumeration size=32,fid: f460]
*/
use @gtk_widget_set_halign[None](widget': NullablePointer[GObject] tag, align': I32)



/*
  Source: gtk-4.0/gtk/gtkwidget.h:692
  Original Name: gtk_widget_set_has_tooltipgtk-4.0/gtk/gtkwidget.h:692

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
    [FundamentalType(int) size=32]
*/
use @gtk_widget_set_has_tooltip[None](widget': NullablePointer[GObject] tag, hastooltip': I32)



/*
  Source: gtk-4.0/gtk/gtkwidget.h:553
  Original Name: gtk_widget_set_hexpandgtk-4.0/gtk/gtkwidget.h:553

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
    [FundamentalType(int) size=32]
*/
use @gtk_widget_set_hexpand[None](widget': NullablePointer[GObject] tag, expand': I32)



/*
  Source: gtk-4.0/gtk/gtkwidget.h:416
  Original Name: gtk_widget_set_namegtk-4.0/gtk/gtkwidget.h:416

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @gtk_widget_set_name[None](widget': NullablePointer[GObject] tag, name': Pointer[U8] tag)



/*
  Source: gtk-4.0/gtk/gtkwidget.h:523
  Original Name: gtk_widget_set_opacitygtk-4.0/gtk/gtkwidget.h:523

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
    [FundamentalType(double) size=64]
*/
use @gtk_widget_set_opacity[None](widget': NullablePointer[GObject] tag, opacity': F64)



/*
  Source: gtk-4.0/gtk/gtkwidget.h:456
  Original Name: gtk_widget_set_parentgtk-4.0/gtk/gtkwidget.h:456

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
    [PointerType size=64]->[Struct size=256,fid: f466]
*/
use @gtk_widget_set_parent[None](widget': NullablePointer[GObject] tag, parent': NullablePointer[GObject] tag)



/*
  Source: gtk-4.0/gtk/gtkwidget.h:687
  Original Name: gtk_widget_set_tooltip_markupgtk-4.0/gtk/gtkwidget.h:687

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @gtk_widget_set_tooltip_markup[None](widget': NullablePointer[GObject] tag, markup': Pointer[U8] tag)



/*
  Source: gtk-4.0/gtk/gtkwidget.h:682
  Original Name: gtk_widget_set_tooltip_textgtk-4.0/gtk/gtkwidget.h:682

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @gtk_widget_set_tooltip_text[None](widget': NullablePointer[GObject] tag, text': Pointer[U8] tag)



/*
  Source: gtk-4.0/gtk/gtkwidget.h:583
  Original Name: gtk_widget_set_valigngtk-4.0/gtk/gtkwidget.h:583

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
    [Enumeration size=32,fid: f460]
*/
use @gtk_widget_set_valign[None](widget': NullablePointer[GObject] tag, align': I32)



/*
  Source: gtk-4.0/gtk/gtkwidget.h:563
  Original Name: gtk_widget_set_vexpandgtk-4.0/gtk/gtkwidget.h:563

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
    [FundamentalType(int) size=32]
*/
use @gtk_widget_set_vexpand[None](widget': NullablePointer[GObject] tag, expand': I32)



/*
  Source: gtk-4.0/gtk/gtkwidget.h:441
  Original Name: gtk_widget_set_visiblegtk-4.0/gtk/gtkwidget.h:441

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
    [FundamentalType(int) size=32]
*/
use @gtk_widget_set_visible[None](widget': NullablePointer[GObject] tag, visible': I32)



/*
  Source: gtk-4.0/gtk/gtkwidget.h:273
  Original Name: gtk_widget_showgtk-4.0/gtk/gtkwidget.h:273

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
*/
use @gtk_widget_show[None](widget': NullablePointer[GObject] tag)



/*
  Source: gtk-4.0/gtk/gtkwindow.h:204
  Original Name: gtk_window_closegtk-4.0/gtk/gtkwindow.h:204

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f468]
*/
use @gtk_window_close[None](window': NullablePointer[GObject] tag)



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

