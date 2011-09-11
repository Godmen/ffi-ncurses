module FFI
  module NCurses
    # this list of function signatures was generated by the file gentypes.rb
    FUNCTIONS =
      [
       [:COLOR_PAIR, [:int], :int],
       [:PAIR_NUMBER, [:int], :int],
       [:_nc_tracebits, [], :string],
       [:_traceattr, [:attr_t], :string],
       [:_traceattr2, [:int, :chtype], :string],
       [:_tracecchar_t, [:cchar_t_p], :string],
       [:_tracecchar_t2, [:int, :cchar_t_p], :string],
       [:_tracechar, [:int], :string],
       [:_tracechtype, [:chtype], :string],
       [:_tracechtype2, [:int, :chtype], :string],
       [:_tracedump, [:string, :window_p], :void],
       [:_tracef, [:string, :varargs], :void],
       [:_tracemouse, [:mevent_p], :string],
       [:add_wch, [:cchar_t_p], :int],
       [:add_wchnstr, [:cchar_t_p, :int], :int],
       [:add_wchstr, [:cchar_t_p], :int],
       [:addch, [:chtype], :int],
       [:addchnstr, [:chtype_p, :int], :int],
       [:addchstr, [:chtype_p], :int],
       [:addnstr, [:string, :int], :int],
       [:addnwstr, [:wchar_t_p, :int], :int],
       [:addstr, [:string], :int],
       [:addwstr, [:wchar_t_p], :int],
       [:assume_default_colors, [:int, :int], :int],
       [:attr_get, [:attr_t_p, :short_p, :pointer], :int],
       [:attr_off, [:attr_t, :pointer], :int],
       [:attr_on, [:attr_t, :pointer], :int],
       [:attr_set, [:attr_t, :short, :pointer], :int],
       [:attroff, [:attr_t], :int],
       [:attron, [:attr_t], :int],
       [:attrset, [:attr_t], :int],
       [:baudrate, [], :int],
       [:beep, [], :int],
       [:bkgd, [:chtype], :int],
       [:bkgdset, [:chtype], :void],
       [:bkgrnd, [:cchar_t_p], :int],
       [:bkgrndset, [:cchar_t_p], :void],
       [:border, [:chtype, :chtype, :chtype, :chtype, :chtype, :chtype, :chtype, :chtype], :int],
       [:border_set, [:cchar_t_p, :cchar_t_p, :cchar_t_p, :cchar_t_p, :cchar_t_p, :cchar_t_p, :cchar_t_p, :cchar_t_p], :int],
       [:bottom_panel, [:panel_p], :int],
       [:box, [:window_p, :chtype, :chtype], :int],
       [:box_set, [:window_p, :cchar_t_p, :cchar_t_p], :int],
       [:can_change_color, [], :bool],
       [:cbreak, [], :int],
       [:chgat, [:int, :attr_t, :short, :pointer], :int],
       [:clear, [], :int],
       [:clearok, [:window_p, :bool], :int],
       [:clrtobot, [], :int],
       [:clrtoeol, [], :int],
       [:color_content, [:short, :short_p, :short_p, :short_p], :int],
       [:color_set, [:short, :pointer], :int],
       [:copywin, [:window_p, :window_p, :int, :int, :int, :int, :int, :int, :int], :int],
       [:curs_set, [:int], :int],
       [:curses_version, [], :string],
       [:def_prog_mode, [], :int],
       [:def_shell_mode, [], :int],
       [:define_key, [:string, :int], :int],
       [:del_panel, [:panel_p], :int],
       [:delay_output, [:int], :int],
       [:delch, [], :int],
       [:deleteln, [], :int],
       [:delscreen, [:screen_p], :void],
       [:delwin, [:window_p], :int],
       [:derwin, [:window_p, :int, :int, :int, :int], :window_p],
       [:doupdate, [], :int],
       [:dupwin, [:window_p], :window_p],
       [:echo, [], :int],
       [:echo_wchar, [:cchar_t_p], :int],
       [:echochar, [:chtype], :int],
       [:endwin, [], :int],
       [:erase, [], :int],
       [:erasechar, [], :char],
       [:erasewchar, [:wchar_t_p], :int],
       [:filter, [], :void],
       [:flash, [], :int],
       [:flushinp, [], :int],
       [:get_escdelay, [], :int],
       [:get_wch, [:wint_t_p], :int],
       [:get_wstr, [:wint_t_p], :int],
       [:getattrs, [:window_p], :int],
       [:getbegx, [:window_p], :int],
       [:getbegy, [:window_p], :int],
       [:getbkgd, [:window_p], :chtype],
       [:getbkgrnd, [:cchar_t_p], :int],
       [:getcchar, [:cchar_t_p, :wchar_t_p, :attr_t_p, :short_p, :pointer], :int],
       [:getch, [], :int],
       [:getcurx, [:window_p], :int],
       [:getcury, [:window_p], :int],
       [:getmaxx, [:window_p], :int],
       [:getmaxy, [:window_p], :int],
       [:getmouse, [:mevent_p], :int],
       [:getn_wstr, [:wint_t_p, :int], :int],
       [:getnstr, [:string, :int], :int],
       [:getparx, [:window_p], :int],
       [:getpary, [:window_p], :int],
       [:getstr, [:string], :int],
       [:getwin, [:file_p], :window_p],
       [:halfdelay, [:int], :int],
       [:has_colors, [], :bool],
       [:has_ic, [], :bool],
       [:has_il, [], :bool],
       [:has_key, [:int], :int],
       [:has_mouse, [], :bool],
       [:hide_panel, [:panel_p], :int],
       [:hline, [:chtype, :int], :int],
       [:hline_set, [:cchar_t_p, :int], :int],
       [:idcok, [:window_p, :bool], :void],
       [:idlok, [:window_p, :bool], :int],
       [:immedok, [:window_p, :bool], :void],
       [:in_wch, [:cchar_t_p], :int],
       [:in_wchnstr, [:cchar_t_p, :int], :int],
       [:in_wchstr, [:cchar_t_p], :int],
       [:inch, [], :chtype],
       [:inchnstr, [:chtype_p, :int], :int],
       [:inchstr, [:chtype_p], :int],
       [:init_color, [:short, :short, :short, :short], :int],
       [:init_pair, [:short, :short, :short], :int],
       [:_initscr, :initscr, [], :window_p], # we need to add some extra processing to init ACS character set
       [:innstr, [:string, :int], :int],
       [:innwstr, [:wchar_t_p, :int], :int],
       [:ins_nwstr, [:wchar_t_p, :int], :int],
       [:ins_wch, [:cchar_t_p], :int],
       [:ins_wstr, [:wchar_t_p], :int],
       [:insch, [:chtype], :int],
       [:insdelln, [:int], :int],
       [:insertln, [], :int],
       [:insnstr, [:string, :int], :int],
       [:insstr, [:string], :int],
       [:instr, [:string], :int],
       [:intrflush, [:window_p, :bool], :int],
       [:inwstr, [:wchar_t_p], :int],
       [:is_cleared, [:window_p], :bool],
       [:is_idcok, [:window_p], :bool],
       [:is_idlok, [:window_p], :bool],
       [:is_immedok, [:window_p], :bool],
       [:is_keypad, [:window_p], :bool],
       [:is_leaveok, [:window_p], :bool],
       [:is_linetouched, [:window_p, :int], :bool],
       [:is_nodelay, [:window_p], :bool],
       [:is_notimeout, [:window_p], :bool],
       [:is_pad, [:window_p], :bool],
       [:is_scrollok, [:window_p], :bool],
       [:is_subwin, [:window_p], :bool],
       [:is_syncok, [:window_p], :bool],
       [:is_term_resized, [:int, :int], :bool],
       [:is_wintouched, [:window_p], :bool],
       [:isendwin, [], :bool],
       [:key_defined, [:string], :int],
       [:key_name, [:wchar_t], :string],
       [:keybound, [:int, :int], :string],
       [:keyname, [:int], :string],
       [:keyok, [:int, :bool], :int],
       [:keypad, [:window_p, :bool], :int],
       [:killchar, [], :char],
       [:killwchar, [:wchar_t_p], :int],
       [:leaveok, [:window_p, :bool], :int],
       [:longname, [], :string],
       [:mcprint, [:string, :int], :int],
       [:meta, [:window_p, :bool], :int],
       [:mouse_trafo, [:int_p, :int_p, :bool], :bool],
       [:mouseinterval, [:int], :int],
       [:mousemask, [:mmask_t, :mmask_t_p], :mmask_t],
       [:move, [:int, :int], :int],
       [:move_panel, [:panel_p, :int, :int], :int],
       [:mvadd_wch, [:int, :int, :cchar_t_p], :int],
       [:mvadd_wchnstr, [:int, :int, :cchar_t_p, :int], :int],
       [:mvadd_wchstr, [:int, :int, :cchar_t_p], :int],
       [:mvaddch, [:int, :int, :chtype], :int],
       [:mvaddchnstr, [:int, :int, :chtype_p, :int], :int],
       [:mvaddchstr, [:int, :int, :chtype_p], :int],
       [:mvaddnstr, [:int, :int, :string, :int], :int],
       [:mvaddnwstr, [:int, :int, :wchar_t_p, :int], :int],
       [:mvaddstr, [:int, :int, :string], :int],
       [:mvaddwstr, [:int, :int, :wchar_t_p], :int],
       [:mvchgat, [:int, :int, :int, :attr_t, :short, :pointer], :int],
       [:mvcur, [:int, :int, :int, :int], :int],
       [:mvdelch, [:int, :int], :int],
       [:mvderwin, [:window_p, :int, :int], :int],
       [:mvget_wch, [:int, :int, :wint_t_p], :int],
       [:mvget_wstr, [:int, :int, :wint_t_p], :int],
       [:mvgetch, [:int, :int], :int],
       [:mvgetn_wstr, [:int, :int, :wint_t_p, :int], :int],
       [:mvgetnstr, [:int, :int, :string, :int], :int],
       [:mvgetstr, [:int, :int, :string], :int],
       [:mvhline, [:int, :int, :chtype, :int], :int],
       [:mvhline_set, [:int, :int, :cchar_t_p, :int], :int],
       [:mvin_wch, [:int, :int, :cchar_t_p], :int],
       [:mvin_wchnstr, [:int, :int, :cchar_t_p, :int], :int],
       [:mvin_wchstr, [:int, :int, :cchar_t_p], :int],
       [:mvinch, [:int, :int], :chtype],
       [:mvinchnstr, [:int, :int, :chtype_p, :int], :int],
       [:mvinchstr, [:int, :int, :chtype_p], :int],
       [:mvinnstr, [:int, :int, :string, :int], :int],
       [:mvinnwstr, [:int, :int, :wchar_t_p, :int], :int],
       [:mvins_nwstr, [:int, :int, :wchar_t_p, :int], :int],
       [:mvins_wch, [:int, :int, :cchar_t_p], :int],
       [:mvins_wstr, [:int, :int, :wchar_t_p], :int],
       [:mvinsch, [:int, :int, :chtype], :int],
       [:mvinsnstr, [:int, :int, :string, :int], :int],
       [:mvinsstr, [:int, :int, :string], :int],
       [:mvinstr, [:int, :int, :string], :int],
       [:mvinwstr, [:int, :int, :wchar_t_p], :int],
       [:mvprintw, [:int, :int, :string, :varargs], :int],
       [:mvscanw, [:int, :int, :string, :varargs], :int],
       [:mvvline, [:int, :int, :chtype, :int], :int],
       [:mvvline_set, [:int, :int, :cchar_t_p, :int], :int],
       [:mvwadd_wch, [:window_p, :int, :int, :cchar_t_p], :int],
       [:mvwadd_wchnstr, [:window_p, :int, :int, :cchar_t_p, :int], :int],
       [:mvwadd_wchstr, [:window_p, :int, :int, :cchar_t_p], :int],
       [:mvwaddch, [:window_p, :int, :int, :chtype], :int],
       [:mvwaddchnstr, [:window_p, :int, :int, :chtype_p, :int], :int],
       [:mvwaddchstr, [:window_p, :int, :int, :chtype_p], :int],
       [:mvwaddnstr, [:window_p, :int, :int, :string, :int], :int],
       [:mvwaddnwstr, [:window_p, :int, :int, :wchar_t_p, :int], :int],
       [:mvwaddstr, [:window_p, :int, :int, :string], :int],
       [:mvwaddwstr, [:window_p, :int, :int, :wchar_t_p], :int],
       [:mvwchgat, [:window_p, :int, :int, :int, :attr_t, :short, :pointer], :int],
       [:mvwdelch, [:window_p, :int, :int], :int],
       [:mvwget_wch, [:window_p, :int, :int, :wint_t_p], :int],
       [:mvwget_wstr, [:window_p, :int, :int, :wint_t_p], :int],
       [:mvwgetch, [:window_p, :int, :int], :int],
       [:mvwgetn_wstr, [:window_p, :int, :int, :wint_t_p, :int], :int],
       [:mvwgetnstr, [:window_p, :int, :int, :string, :int], :int],
       [:mvwgetstr, [:window_p, :int, :int, :string], :int],
       [:mvwhline, [:window_p, :int, :int, :chtype, :int], :int],
       [:mvwhline_set, [:window_p, :int, :int, :cchar_t_p, :int], :int],
       [:mvwin, [:window_p, :int, :int], :int],
       [:mvwin_wch, [:window_p, :int, :int, :cchar_t_p], :int],
       [:mvwin_wchnstr, [:window_p, :int, :int, :cchar_t_p, :int], :int],
       [:mvwin_wchstr, [:window_p, :int, :int, :cchar_t_p], :int],
       [:mvwinch, [:window_p, :int, :int], :chtype],
       [:mvwinchnstr, [:window_p, :int, :int, :chtype_p, :int], :int],
       [:mvwinchstr, [:window_p, :int, :int, :chtype_p], :int],
       [:mvwinnstr, [:window_p, :int, :int, :string, :int], :int],
       [:mvwinnwstr, [:window_p, :int, :int, :wchar_t_p, :int], :int],
       [:mvwins_nwstr, [:window_p, :int, :int, :wchar_t_p, :int], :int],
       [:mvwins_wch, [:window_p, :int, :int, :cchar_t_p], :int],
       [:mvwins_wstr, [:window_p, :int, :int, :wchar_t_p], :int],
       [:mvwinsch, [:window_p, :int, :int, :chtype], :int],
       [:mvwinsnstr, [:window_p, :int, :int, :string, :int], :int],
       [:mvwinsstr, [:window_p, :int, :int, :string], :int],
       [:mvwinstr, [:window_p, :int, :int, :string], :int],
       [:mvwinwstr, [:window_p, :int, :int, :wchar_t_p], :int],
       [:mvwprintw, [:window_p, :int, :int, :string, :varargs], :int],
       [:mvwscanw, [:window_p, :int, :int, :string, :varargs], :int],
       [:mvwvline, [:window_p, :int, :int, :chtype, :int], :int],
       [:mvwvline_set, [:window_p, :int, :int, :cchar_t_p, :int], :int],
       [:napms, [:int], :int],
       [:new_panel, [:window_p], :panel_p],
       [:newpad, [:int, :int], :window_p],
       [:newterm, [:string, :file_p, :file_p], :screen_p],
       [:newwin, [:int, :int, :int, :int], :window_p],
       [:nl, [], :int],
       [:nocbreak, [], :int],
       [:nodelay, [:window_p, :bool], :int],
       [:noecho, [], :int],
       [:nofilter, [], :void],
       [:nonl, [], :int],
       [:noqiflush, [], :void],
       [:noraw, [], :int],
       [:notimeout, [:window_p, :bool], :int],
       [:overlay, [:window_p, :window_p], :int],
       [:overwrite, [:window_p, :window_p], :int],
       [:pair_content, [:short, :short_p, :short_p], :int],
       [:panel_above, [:panel_p], :panel_p],
       [:panel_below, [:panel_p], :panel_p],
       [:panel_hidden, [:panel_p], :int],
       [:panel_userptr, [:panel_p], :pointer],
       [:panel_window, [:panel_p], :window_p],
       [:pecho_wchar, [:window_p, :cchar_t_p], :int],
       [:pechochar, [:window_p, :chtype], :int],
       [:pnoutrefresh, [:window_p, :int, :int, :int, :int, :int, :int], :int],
       [:prefresh, [:window_p, :int, :int, :int, :int, :int, :int], :int],
       [:printw, [:string, :varargs], :int],
       [:putp, [:string], :int],
       [:putwin, [:window_p, :file_p], :int],
       [:qiflush, [], :void],
       [:raw, [], :int],
       [:redrawwin, [:window_p], :int],
       [:refresh, [], :int],
       [:replace_panel, [:panel_p, :window_p], :int],
       [:reset_prog_mode, [], :int],
       [:reset_shell_mode, [], :int],
       [:resetty, [], :int],
       [:resize_term, [:int, :int], :int],
       [:resizeterm, [:int, :int], :int],
       [:ripoffline, [:int, :int_p], :int],
       [:savetty, [], :int],
       [:scanw, [:string, :varargs], :int],
       [:scr_dump, [:string], :int],
       [:scr_init, [:string], :int],
       [:scr_restore, [:string], :int],
       [:scr_set, [:string], :int],
       [:scrl, [:int], :int],
       [:scroll, [:window_p], :int],
       [:scrollok, [:window_p, :bool], :int],
       [:set_escdelay, [:int], :int],
       [:set_panel_userptr, [:panel_p, :pointer], :int],
       [:set_tabsize, [:int], :int],
       [:set_term, [:screen_p], :screen_p],
       [:setcchar, [:cchar_t_p, :wchar_t_p, :attr_t, :short, :pointer], :int],
       [:setscrreg, [:int, :int], :int],
       [:show_panel, [:panel_p], :int],
       [:slk_attr, [], :attr_t],
       [:slk_attr_off, [:attr_t, :pointer], :int],
       [:slk_attr_on, [:attr_t, :pointer], :int],
       [:slk_attr_set, [:attr_t, :short, :pointer], :int],
       [:slk_attroff, [:chtype], :int],
       [:slk_attron, [:chtype], :int],
       [:slk_attrset, [:chtype], :int],
       [:slk_clear, [], :int],
       [:slk_color, [:short], :int],
       [:slk_init, [:int], :int],
       [:slk_label, [:int], :string],
       [:slk_noutrefresh, [], :int],
       [:slk_refresh, [], :int],
       [:slk_restore, [], :int],
       [:slk_set, [:int, :string, :int], :int],
       [:slk_touch, [], :int],
       [:slk_wset, [:int, :wchar_t_p, :int], :int],
       [:standend, [], :int],
       [:standout, [], :int],
       [:start_color, [], :int],
       [:subpad, [:window_p, :int, :int, :int, :int], :window_p],
       [:subwin, [:window_p, :int, :int, :int, :int], :window_p],
       [:syncok, [:window_p, :bool], :int],
       [:term_attrs, [], :attr_t],
       [:termattrs, [], :chtype],
       [:termname, [], :string],
       [:tigetflag, [:string], :int],
       [:tigetnum, [:string], :int],
       [:tigetstr, [:string], :string],
       [:timeout, [:int], :void],
       [:tiparm, [:string, :varargs], :string],
       [:top_panel, [:panel_p], :int],
       [:touchline, [:window_p, :int, :int], :int],
       [:touchwin, [:window_p], :int],
       [:tparm, [:string, :varargs], :string],
       [:trace, [:uint], :void],
       [:typeahead, [:int], :int],
       [:unctrl, [:chtype], :string],
       [:unget_wch, [:wchar_t], :int],
       [:ungetch, [:int], :int],
       [:ungetmouse, [:mevent_p], :int],
       [:untouchwin, [:window_p], :int],
       [:update_panels, [], :void],
       [:use_default_colors, [], :int],
       [:use_env, [:bool], :void],
       [:use_extended_names, [:bool], :int],
       [:use_legacy_coding, [:int], :int],
       [:use_screen, [:screen_p, :screen_callback, :pointer], :int],
       [:use_window, [:window_p, :window_callback, :pointer], :int],
       [:vid_attr, [:attr_t, :short, :pointer], :int],
       [:vid_puts, [:attr_t, :short, :pointer, :putc_callback], :int],
       [:vidattr, [:chtype], :int],
       [:vidputs, [:chtype, :putc_callback], :int],
       [:vline, [:chtype, :int], :int],
       [:vline_set, [:cchar_t_p, :int], :int],
       [:wadd_wch, [:window_p, :cchar_t_p], :int],
       [:wadd_wchnstr, [:window_p, :cchar_t_p, :int], :int],
       [:wadd_wchstr, [:window_p, :cchar_t_p], :int],
       [:waddch, [:window_p, :chtype], :int],
       [:waddchnstr, [:window_p, :chtype_p, :int], :int],
       [:waddchstr, [:window_p, :chtype_p], :int],
       [:waddnstr, [:window_p, :string, :int], :int],
       [:waddnwstr, [:window_p, :wchar_t_p, :int], :int],
       [:waddstr, [:window_p, :string], :int],
       [:waddwstr, [:window_p, :wchar_t_p], :int],
       [:wattr_get, [:window_p, :attr_t_p, :short_p, :pointer], :int],
       [:wattr_off, [:window_p, :attr_t, :pointer], :int],
       [:wattr_on, [:window_p, :attr_t, :pointer], :int],
       [:wattr_set, [:window_p, :attr_t, :short, :pointer], :int],
       [:wattroff, [:window_p, :int], :int],
       [:wattron, [:window_p, :int], :int],
       [:wattrset, [:window_p, :int], :int],
       [:wbkgd, [:window_p, :chtype], :int],
       [:wbkgdset, [:window_p, :chtype], :void],
       [:wbkgrnd, [:window_p, :cchar_t_p], :int],
       [:wbkgrndset, [:window_p, :cchar_t_p], :void],
       [:wborder, [:window_p, :chtype, :chtype, :chtype, :chtype, :chtype, :chtype, :chtype, :chtype], :int],
       [:wborder_set, [:window_p, :cchar_t_p, :cchar_t_p, :cchar_t_p, :cchar_t_p, :cchar_t_p, :cchar_t_p, :cchar_t_p, :cchar_t_p], :int],
       [:wchgat, [:window_p, :int, :attr_t, :short, :pointer], :int],
       [:wclear, [:window_p], :int],
       [:wclrtobot, [:window_p], :int],
       [:wclrtoeol, [:window_p], :int],
       [:wcolor_set, [:window_p, :short, :pointer], :int],
       [:wcursyncup, [:window_p], :void],
       [:wdelch, [:window_p], :int],
       [:wdeleteln, [:window_p], :int],
       [:wecho_wchar, [:window_p, :cchar_t_p], :int],
       [:wechochar, [:window_p, :chtype], :int],
       [:wenclose, [:window_p, :int, :int], :bool],
       [:werase, [:window_p], :int],
       [:wget_wch, [:window_p, :wint_t_p], :int],
       [:wget_wstr, [:window_p, :wint_t_p], :int],
       [:wgetbkgrnd, [:window_p, :cchar_t_p], :int],
       [:wgetch, [:window_p], :int],
       [:wgetn_wstr, [:window_p, :wint_t_p, :int], :int],
       [:wgetnstr, [:window_p, :string, :int], :int],
       [:wgetparent, [:window_p], :window_p],
       [:wgetscrreg, [:window_p, :int_p, :int_p], :int],
       [:wgetstr, [:window_p, :string], :int],
       [:whline, [:window_p, :chtype, :int], :int],
       [:whline_set, [:window_p, :cchar_t_p, :int], :int],
       [:win_wch, [:window_p, :cchar_t_p], :int],
       [:win_wchnstr, [:window_p, :cchar_t_p, :int], :int],
       [:win_wchstr, [:window_p, :cchar_t_p], :int],
       [:winch, [:window_p], :chtype],
       [:winchnstr, [:window_p, :chtype_p, :int], :int],
       [:winchstr, [:window_p, :chtype_p], :int],
       [:winnstr, [:window_p, :string, :int], :int],
       [:winnwstr, [:window_p, :wchar_t_p, :int], :int],
       [:wins_nwstr, [:window_p, :wchar_t_p, :int], :int],
       [:wins_wch, [:window_p, :cchar_t_p], :int],
       [:wins_wstr, [:window_p, :wchar_t_p], :int],
       [:winsch, [:window_p, :chtype], :int],
       [:winsdelln, [:window_p, :int], :int],
       [:winsertln, [:window_p], :int],
       [:winsnstr, [:window_p, :string, :int], :int],
       [:winsstr, [:window_p, :string], :int],
       [:winstr, [:window_p, :string], :int],
       [:winwstr, [:window_p, :wchar_t_p], :int],
       [:wmouse_trafo, [:window_p, :int_p, :int_p, :bool], :bool],
       [:wmove, [:window_p, :int, :int], :int],
       [:wnoutrefresh, [:window_p], :int],
       [:wprintw, [:window_p, :string, :varargs], :int],
       [:wredrawln, [:window_p, :int, :int], :int],
       [:wrefresh, [:window_p], :int],
       [:wresize, [:window_p, :int, :int], :int],
       [:wscanw, [:window_p, :string, :varargs], :int],
       [:wscrl, [:window_p, :int], :int],
       [:wsetscrreg, [:window_p, :int, :int], :int],
       [:wstandend, [:window_p], :int],
       [:wstandout, [:window_p], :int],
       [:wsyncdown, [:window_p], :void],
       [:wsyncup, [:window_p], :void],
       [:wtimeout, [:window_p, :int], :void],
       [:wtouchln, [:window_p, :int, :int, :int], :int],
       [:wunctrl, [:cchar_t_p], :wchar_t_p],
       [:wvline, [:window_p, :chtype, :int], :int],
       [:wvline_set, [:window_p, :cchar_t_p, :int], :int],
      ]
    # end of autogenerated function list
  end
end
