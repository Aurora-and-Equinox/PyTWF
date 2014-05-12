#!/usr/bin/env python

"""
Copyright (c) 2009, http://www.truefusion.trap17.com/
All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are
met:
Redistributions of source code must retain the above copyright notice,
this list of conditions and the following disclaimer.
Redistributions in binary form must reproduce the above copyright
notice, this list of conditions and the following disclaimer in the
documentation and/or other materials provided with the distribution.
Neither the name of the <ORGANIZATION> nor the names of its
contributors may be used to endorse or promote products derived from
this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
"AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A
PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
"""

import gc, os, sys, pygtk, gtk, gobject #, gtk.glade

class WidgetFactory:
	def __init__(self):
		self.ui = gtk.Builder();
		self.ui.add_from_file("twf.builder");

		self.window = self.ui.get_object("window1");
		self.window.set_title("The Widget Factory");

		self.settings = self.window.get_settings();
		self.currentTheme = "Raleigh";

		self.themeMenu = self.ui.get_object("themeMenu");

		self.adjustment = self.ui.get_object("adjustment1");
		self.adjustment.set_all(50.0, 0.0, 101.0, 0.1, 1.0, 1.0);

		self.comboBoxEntry1 = self.ui.get_object("comboboxentry1");
		self.comboBoxEntry2 = self.ui.get_object("comboboxentry2");
		self.comboBox1 = self.ui.get_object("combobox1");
		self.comboBox2 = self.ui.get_object("combobox2");
		self.set_model_from_list(self.comboBoxEntry1, ["GtkComboBoxEntry"]);
		self.set_model_from_list(self.comboBoxEntry2, ["GtkComboBoxEntry"]);
		self.set_model_from_list(self.comboBox1, ["GtkComboBox"]);
		self.set_model_from_list(self.comboBox2, ["GtkComboBox"]);
		self.comboBoxEntry1.set_active(0);
		self.comboBoxEntry2.set_active(0);
		self.comboBox1.set_active(0);
		self.comboBox2.set_active(0);

		self.treeView = self.ui.get_object("treeview1");
		self.treeView.grab_focus();
		store = gtk.TreeStore(gobject.TYPE_STRING, gobject.TYPE_STRING, gobject.TYPE_STRING);
		self.treeView.set_model(store);
		for i in range(1, 4):
			col = gtk.TreeViewColumn(
					"Column %d" % i,
					gtk.CellRendererText(),
					text=0
				);
			self.treeView.append_column(col);
		for i in range(15):
			store.append(None, ("Item %d" %i, "Item %d" %i, "Item %d" %i));

		if (self.window):
			self.window.connect("destroy", gtk.main_quit);

		self.toolBar = self.ui.get_object("toolbar1");
		
		# Refresh ToolButton
		item = gtk.ToolButton("gtk-refresh");
		item.set_label("Refresh Theme");
		item.connect("clicked", self.refresh_theme);
		self.toolBar.insert(item, -1);
		item.show();
		
		# Take Screenshot ToolButton
		item = gtk.ToolButton("gtk-floppy");
		item.set_label("Take Screenshot");
		item.connect("clicked", self.take_screenshot);
		self.toolBar.insert(item, -1);
		item.show();

		self.create_menu();

	def create_menu(self):
		menu = gtk.Menu();
		themes = self.get_themes();

		for each in themes:
			item = gtk.MenuItem(each);
			menu.append(item);
			item.connect_object("activate", self.change_theme, each);
			item.show();

		self.themeMenu.set_submenu(menu);

	def get_themes(self):
		themes = [];

		# Home Themes
		themesdir = os.environ["HOME"]+"/.themes";
		for dir in os.listdir(themesdir):
			if self.is_themedir(themesdir+"/"+dir):
				themes.append(dir);

		# System-wide Themes
		sys_themes = gtk.rc_get_theme_dir();
		for dir in os.listdir(sys_themes):
			if self.is_themedir(sys_themes+"/"+dir):
				themes.append(dir);

		themes = list(set(themes));
		themes.sort(key=str.lower);

		return themes;

	def is_themedir(self, path):
		return os.path.exists(path+"/gtk-2.0/gtkrc");

	def change_theme(self, theme):
		self.currentTheme = theme;
		self.window.set_title("The Widget Factory ["+theme+"]");
		self.settings.set_string_property("gtk-theme-name", self.currentTheme, "gtkrc:0");

	def refresh_theme(self, event):
		self.settings.set_string_property("gtk-theme-name", "Raleigh", "gtkrc:0");
		self.settings.set_string_property("gtk-theme-name", self.currentTheme, "gtkrc:0");

	def set_model_from_list(self, cb, items):
		"""Setup a ComboBox or ComboBoxEntry based on a list of strings."""
		model = gtk.ListStore(str);
		for i in items:
			model.append([i]);
		cb.set_model(model);
		if type(cb) == gtk.ComboBoxEntry:
			cb.set_text_column(0);
		elif type(cb) == gtk.ComboBox:
			cell = gtk.CellRendererText();
			cb.pack_start(cell, True);
			cb.add_attribute(cell, 'text', 0);

	def take_screenshot(self, event):
		format = "jpeg";
		width, height = self.window.get_size();
		window_x, window_y = self.window.window.get_origin();
		screenshot = gtk.gdk.Pixbuf.get_from_drawable(
						gtk.gdk.Pixbuf(gtk.gdk.COLORSPACE_RGB, True, 8, width, height),
						gtk.gdk.get_default_root_window(),
						gtk.gdk.colormap_get_system(),
						window_x,
						window_y,
						0,
						0,
						width,
						height
					 );
		if (screenshot != None):
			screenshot.save("screenshot_of_"+self.currentTheme+"." + format, format,  {"quality": "85"});
			del screenshot;
			gc.collect();

if __name__ == "__main__":
	twf = WidgetFactory();
	twf.window.show();
	gtk.main();
