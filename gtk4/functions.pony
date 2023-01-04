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
  Source: gtk-4.0/gtk/gtkwidget.h:864
    Original Name: gtk_widget_activate_action
    Location: gtk-4.0/gtk/gtkwidget.h:864

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun gtk_widget_activate_action(widget': NullablePointer[GObject] tag, name': String, formatstring': String, ...): I32 =>
    @gtk_widget_activate_action(widget', name'.cstring(), formatstring'.cstring(), ...)
*//*
  Source: gtk-4.0/gtk/gtkwidget.h:874
    Original Name: gtk_widget_activate_default
    Location: gtk-4.0/gtk/gtkwidget.h:874

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
*/

  fun gtk_widget_activate_default(widget': NullablePointer[GObject] tag): None =>
    @gtk_widget_activate_default(widget')
/*
  Source: gtk-4.0/gtk/gtkwidget.h:373
    Original Name: gtk_widget_activate
    Location: gtk-4.0/gtk/gtkwidget.h:373

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
*/

  fun gtk_widget_activate(widget': NullablePointer[GObject] tag): I32 =>
    @gtk_widget_activate(widget')
/*
  Source: gtk-4.0/gtk/gtkwidget.h:619
    Original Name: gtk_widget_contains
    Location: gtk-4.0/gtk/gtkwidget.h:619

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/

  fun gtk_widget_contains(widget': NullablePointer[GObject] tag, x': F64, y': F64): I32 =>
    @gtk_widget_contains(widget', x', y')
/*
  Source: gtk-4.0/gtk/gtkwidget.h:534
    Original Name: gtk_widget_get_ancestor
    Location: gtk-4.0/gtk/gtkwidget.h:534

  Return Value: [PointerType size=64]->[Struct size=256,fid: f466]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
    [FundamentalType(long unsigned int) size=64]
*/

  fun gtk_widget_get_ancestor(widget': NullablePointer[GObject] tag, widgettype': U64): NullablePointer[GObject] =>
    @gtk_widget_get_ancestor(widget', widgettype')
/*
  Source: gtk-4.0/gtk/gtkwidget.h:379
    Original Name: gtk_widget_get_can_focus
    Location: gtk-4.0/gtk/gtkwidget.h:379

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
*/

  fun gtk_widget_get_can_focus(widget': NullablePointer[GObject] tag): I32 =>
    @gtk_widget_get_can_focus(widget')
/*
  Source: gtk-4.0/gtk/gtkwidget.h:403
    Original Name: gtk_widget_get_can_target
    Location: gtk-4.0/gtk/gtkwidget.h:403

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
*/

  fun gtk_widget_get_can_target(widget': NullablePointer[GObject] tag): I32 =>
    @gtk_widget_get_can_target(widget')
/*
  Source: gtk-4.0/gtk/gtkwidget.h:471
    Original Name: gtk_widget_get_child_visible
    Location: gtk-4.0/gtk/gtkwidget.h:471

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
*/

  fun gtk_widget_get_child_visible(widget': NullablePointer[GObject] tag): I32 =>
    @gtk_widget_get_child_visible(widget')
/*
  Source: gtk-4.0/gtk/gtkwidget.h:883
    Original Name: gtk_widget_get_first_child
    Location: gtk-4.0/gtk/gtkwidget.h:883

  Return Value: [PointerType size=64]->[Struct size=256,fid: f466]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
*/

  fun gtk_widget_get_first_child(widget': NullablePointer[GObject] tag): NullablePointer[GObject] =>
    @gtk_widget_get_first_child(widget')
/*
  Source: gtk-4.0/gtk/gtkwidget.h:576
    Original Name: gtk_widget_get_halign
    Location: gtk-4.0/gtk/gtkwidget.h:576

  Return Value: [Enumeration size=32,fid: f460]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
*/

  fun gtk_widget_get_halign(widget': NullablePointer[GObject] tag): I32 =>
    @gtk_widget_get_halign(widget')
/*
  Source: gtk-4.0/gtk/gtkwidget.h:695
    Original Name: gtk_widget_get_has_tooltip
    Location: gtk-4.0/gtk/gtkwidget.h:695

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
*/

  fun gtk_widget_get_has_tooltip(widget': NullablePointer[GObject] tag): I32 =>
    @gtk_widget_get_has_tooltip(widget')
/*
  Source: gtk-4.0/gtk/gtkwidget.h:551
    Original Name: gtk_widget_get_hexpand
    Location: gtk-4.0/gtk/gtkwidget.h:551

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
*/

  fun gtk_widget_get_hexpand(widget': NullablePointer[GObject] tag): I32 =>
    @gtk_widget_get_hexpand(widget')
/*
  Source: gtk-4.0/gtk/gtkwidget.h:885
    Original Name: gtk_widget_get_last_child
    Location: gtk-4.0/gtk/gtkwidget.h:885

  Return Value: [PointerType size=64]->[Struct size=256,fid: f466]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
*/

  fun gtk_widget_get_last_child(widget': NullablePointer[GObject] tag): NullablePointer[GObject] =>
    @gtk_widget_get_last_child(widget')
/*
  Source: gtk-4.0/gtk/gtkwidget.h:325
    Original Name: gtk_widget_get_layout_manager
    Location: gtk-4.0/gtk/gtkwidget.h:325

  Return Value: [PointerType size=64]->[Struct size=192,fid: f465]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
*/

  fun gtk_widget_get_layout_manager(widget': NullablePointer[GObject] tag): NullablePointer[GObject] =>
    @gtk_widget_get_layout_manager(widget')
/*
  Source: gtk-4.0/gtk/gtkwidget.h:419
    Original Name: gtk_widget_get_name
    Location: gtk-4.0/gtk/gtkwidget.h:419

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
*/

  fun gtk_widget_get_name(widget': NullablePointer[GObject] tag): String =>
    var pcstring: Pointer[U8] =  @gtk_widget_get_name(widget')
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
/*
  Source: gtk-4.0/gtk/gtkwidget.h:465
    Original Name: gtk_widget_get_native
    Location: gtk-4.0/gtk/gtkwidget.h:465

  Return Value: [PointerType size=64]->[Struct size=,fid: f464]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
*/

  fun gtk_widget_get_native(widget': NullablePointer[GObject] tag): NullablePointer[GObject] =>
    @gtk_widget_get_native(widget')
/*
  Source: gtk-4.0/gtk/gtkwidget.h:887
    Original Name: gtk_widget_get_next_sibling
    Location: gtk-4.0/gtk/gtkwidget.h:887

  Return Value: [PointerType size=64]->[Struct size=256,fid: f466]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
*/

  fun gtk_widget_get_next_sibling(widget': NullablePointer[GObject] tag): NullablePointer[GObject] =>
    @gtk_widget_get_next_sibling(widget')
/*
  Source: gtk-4.0/gtk/gtkwidget.h:459
    Original Name: gtk_widget_get_parent
    Location: gtk-4.0/gtk/gtkwidget.h:459

  Return Value: [PointerType size=64]->[Struct size=256,fid: f466]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
*/

  fun gtk_widget_get_parent(widget': NullablePointer[GObject] tag): NullablePointer[GObject] =>
    @gtk_widget_get_parent(widget')
/*
  Source: gtk-4.0/gtk/gtkwidget.h:462
    Original Name: gtk_widget_get_root
    Location: gtk-4.0/gtk/gtkwidget.h:462

  Return Value: [PointerType size=64]->[Struct size=,fid: f464]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
*/

  fun gtk_widget_get_root(widget': NullablePointer[GObject] tag): NullablePointer[GObject] =>
    @gtk_widget_get_root(widget')
/*
  Source: gtk-4.0/gtk/gtkwidget.h:269
    Original Name: gtk_widget_get_type
    Location: gtk-4.0/gtk/gtkwidget.h:269

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
*/

  fun gtk_widget_get_type(): U64 =>
    @gtk_widget_get_type()
/*
  Source: gtk-4.0/gtk/gtkwidget.h:581
    Original Name: gtk_widget_get_valign
    Location: gtk-4.0/gtk/gtkwidget.h:581

  Return Value: [Enumeration size=32,fid: f460]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
*/

  fun gtk_widget_get_valign(widget': NullablePointer[GObject] tag): I32 =>
    @gtk_widget_get_valign(widget')
/*
  Source: gtk-4.0/gtk/gtkwidget.h:561
    Original Name: gtk_widget_get_vexpand
    Location: gtk-4.0/gtk/gtkwidget.h:561

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
*/

  fun gtk_widget_get_vexpand(widget': NullablePointer[GObject] tag): I32 =>
    @gtk_widget_get_vexpand(widget')
/*
  Source: gtk-4.0/gtk/gtkwidget.h:444
    Original Name: gtk_widget_get_visible
    Location: gtk-4.0/gtk/gtkwidget.h:444

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
*/

  fun gtk_widget_get_visible(widget': NullablePointer[GObject] tag): I32 =>
    @gtk_widget_get_visible(widget')
/*
  Source: gtk-4.0/gtk/gtkwidget.h:498
    Original Name: gtk_widget_get_width
    Location: gtk-4.0/gtk/gtkwidget.h:498

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
*/

  fun gtk_widget_get_width(widget': NullablePointer[GObject] tag): I32 =>
    @gtk_widget_get_width(widget')
/*
  Source: gtk-4.0/gtk/gtkwidget.h:275
    Original Name: gtk_widget_hide
    Location: gtk-4.0/gtk/gtkwidget.h:275

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
*/

  fun gtk_widget_hide(widget': NullablePointer[GObject] tag): None =>
    @gtk_widget_hide(widget')
/*
  Source: gtk-4.0/gtk/gtkwidget.h:895
    Original Name: gtk_widget_insert_after
    Location: gtk-4.0/gtk/gtkwidget.h:895

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
    [PointerType size=64]->[Struct size=256,fid: f466]
    [PointerType size=64]->[Struct size=256,fid: f466]
*/

  fun gtk_widget_insert_after(widget': NullablePointer[GObject] tag, parent': NullablePointer[GObject] tag, previoussibling': NullablePointer[GObject] tag): None =>
    @gtk_widget_insert_after(widget', parent', previoussibling')
/*
  Source: gtk-4.0/gtk/gtkwidget.h:899
    Original Name: gtk_widget_insert_before
    Location: gtk-4.0/gtk/gtkwidget.h:899

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
    [PointerType size=64]->[Struct size=256,fid: f466]
    [PointerType size=64]->[Struct size=256,fid: f466]
*/

  fun gtk_widget_insert_before(widget': NullablePointer[GObject] tag, parent': NullablePointer[GObject] tag, nextsibling': NullablePointer[GObject] tag): None =>
    @gtk_widget_insert_before(widget', parent', nextsibling')
/*
  Source: gtk-4.0/gtk/gtkwidget.h:376
    Original Name: gtk_widget_set_can_focus
    Location: gtk-4.0/gtk/gtkwidget.h:376

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
    [FundamentalType(int) size=32]
*/

  fun gtk_widget_set_can_focus(widget': NullablePointer[GObject] tag, canfocus': I32): None =>
    @gtk_widget_set_can_focus(widget', canfocus')
/*
  Source: gtk-4.0/gtk/gtkwidget.h:400
    Original Name: gtk_widget_set_can_target
    Location: gtk-4.0/gtk/gtkwidget.h:400

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
    [FundamentalType(int) size=32]
*/

  fun gtk_widget_set_can_target(widget': NullablePointer[GObject] tag, cantarget': I32): None =>
    @gtk_widget_set_can_target(widget', cantarget')
/*
  Source: gtk-4.0/gtk/gtkwidget.h:468
    Original Name: gtk_widget_set_child_visible
    Location: gtk-4.0/gtk/gtkwidget.h:468

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
    [FundamentalType(int) size=32]
*/

  fun gtk_widget_set_child_visible(widget': NullablePointer[GObject] tag, childvisible': I32): None =>
    @gtk_widget_set_child_visible(widget', childvisible')
/*
  Source: gtk-4.0/gtk/gtkwidget.h:903
    Original Name: gtk_widget_set_focus_child
    Location: gtk-4.0/gtk/gtkwidget.h:903

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
    [PointerType size=64]->[Struct size=256,fid: f466]
*/

  fun gtk_widget_set_focus_child(widget': NullablePointer[GObject] tag, child': NullablePointer[GObject] tag): None =>
    @gtk_widget_set_focus_child(widget', child')
/*
  Source: gtk-4.0/gtk/gtkwidget.h:394
    Original Name: gtk_widget_set_focus_on_click
    Location: gtk-4.0/gtk/gtkwidget.h:394

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
    [FundamentalType(int) size=32]
*/

  fun gtk_widget_set_focus_on_click(widget': NullablePointer[GObject] tag, focusonclick': I32): None =>
    @gtk_widget_set_focus_on_click(widget', focusonclick')
/*
  Source: gtk-4.0/gtk/gtkwidget.h:578
    Original Name: gtk_widget_set_halign
    Location: gtk-4.0/gtk/gtkwidget.h:578

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
    [Enumeration size=32,fid: f460]
*/

  fun gtk_widget_set_halign(widget': NullablePointer[GObject] tag, align': I32): None =>
    @gtk_widget_set_halign(widget', align')
/*
  Source: gtk-4.0/gtk/gtkwidget.h:692
    Original Name: gtk_widget_set_has_tooltip
    Location: gtk-4.0/gtk/gtkwidget.h:692

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
    [FundamentalType(int) size=32]
*/

  fun gtk_widget_set_has_tooltip(widget': NullablePointer[GObject] tag, hastooltip': I32): None =>
    @gtk_widget_set_has_tooltip(widget', hastooltip')
/*
  Source: gtk-4.0/gtk/gtkwidget.h:553
    Original Name: gtk_widget_set_hexpand
    Location: gtk-4.0/gtk/gtkwidget.h:553

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
    [FundamentalType(int) size=32]
*/

  fun gtk_widget_set_hexpand(widget': NullablePointer[GObject] tag, expand': I32): None =>
    @gtk_widget_set_hexpand(widget', expand')
/*
  Source: gtk-4.0/gtk/gtkwidget.h:416
    Original Name: gtk_widget_set_name
    Location: gtk-4.0/gtk/gtkwidget.h:416

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/

  fun gtk_widget_set_name(widget': NullablePointer[GObject] tag, name': String): None =>
    @gtk_widget_set_name(widget', name'.cstring())
/*
  Source: gtk-4.0/gtk/gtkwidget.h:523
    Original Name: gtk_widget_set_opacity
    Location: gtk-4.0/gtk/gtkwidget.h:523

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
    [FundamentalType(double) size=64]
*/

  fun gtk_widget_set_opacity(widget': NullablePointer[GObject] tag, opacity': F64): None =>
    @gtk_widget_set_opacity(widget', opacity')
/*
  Source: gtk-4.0/gtk/gtkwidget.h:456
    Original Name: gtk_widget_set_parent
    Location: gtk-4.0/gtk/gtkwidget.h:456

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
    [PointerType size=64]->[Struct size=256,fid: f466]
*/

  fun gtk_widget_set_parent(widget': NullablePointer[GObject] tag, parent': NullablePointer[GObject] tag): None =>
    @gtk_widget_set_parent(widget', parent')
/*
  Source: gtk-4.0/gtk/gtkwidget.h:687
    Original Name: gtk_widget_set_tooltip_markup
    Location: gtk-4.0/gtk/gtkwidget.h:687

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/

  fun gtk_widget_set_tooltip_markup(widget': NullablePointer[GObject] tag, markup': String): None =>
    @gtk_widget_set_tooltip_markup(widget', markup'.cstring())
/*
  Source: gtk-4.0/gtk/gtkwidget.h:682
    Original Name: gtk_widget_set_tooltip_text
    Location: gtk-4.0/gtk/gtkwidget.h:682

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/

  fun gtk_widget_set_tooltip_text(widget': NullablePointer[GObject] tag, text': String): None =>
    @gtk_widget_set_tooltip_text(widget', text'.cstring())
/*
  Source: gtk-4.0/gtk/gtkwidget.h:583
    Original Name: gtk_widget_set_valign
    Location: gtk-4.0/gtk/gtkwidget.h:583

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
    [Enumeration size=32,fid: f460]
*/

  fun gtk_widget_set_valign(widget': NullablePointer[GObject] tag, align': I32): None =>
    @gtk_widget_set_valign(widget', align')
/*
  Source: gtk-4.0/gtk/gtkwidget.h:563
    Original Name: gtk_widget_set_vexpand
    Location: gtk-4.0/gtk/gtkwidget.h:563

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
    [FundamentalType(int) size=32]
*/

  fun gtk_widget_set_vexpand(widget': NullablePointer[GObject] tag, expand': I32): None =>
    @gtk_widget_set_vexpand(widget', expand')
/*
  Source: gtk-4.0/gtk/gtkwidget.h:441
    Original Name: gtk_widget_set_visible
    Location: gtk-4.0/gtk/gtkwidget.h:441

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
    [FundamentalType(int) size=32]
*/

  fun gtk_widget_set_visible(widget': NullablePointer[GObject] tag, visible': I32): None =>
    @gtk_widget_set_visible(widget', visible')
/*
  Source: gtk-4.0/gtk/gtkwidget.h:273
    Original Name: gtk_widget_show
    Location: gtk-4.0/gtk/gtkwidget.h:273

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f466]
*/

  fun gtk_widget_show(widget': NullablePointer[GObject] tag): None =>
    @gtk_widget_show(widget')
/*
  Source: gtk-4.0/gtk/gtkwindow.h:204
    Original Name: gtk_window_close
    Location: gtk-4.0/gtk/gtkwindow.h:204

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f468]
*/

  fun gtk_window_close(window': NullablePointer[GObject] tag): None =>
    @gtk_window_close(window')
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
