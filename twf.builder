<?xml version="1.0"?>
<interface>
  <requires lib="gtk+" version="2.16"/>
  <!-- interface-naming-policy project-wide -->
  <object class="GtkListStore" id="liststore1"/>
  <object class="GtkWindow" id="window1">
    <property name="width_request">800</property>
    <property name="height_request">600</property>
    <property name="default_width">800</property>
    <property name="default_height">600</property>
    <child>
      <object class="GtkVBox" id="vbox1">
        <property name="visible">True</property>
        <property name="orientation">vertical</property>
        <child>
          <object class="GtkMenuBar" id="menubar1">
            <property name="visible">True</property>
            <property name="tooltip_text" translatable="yes">GtkMenuBar</property>
            <child>
              <object class="GtkMenuItem" id="themeMenu">
                <property name="visible">True</property>
                <property name="label" translatable="yes">_Theme</property>
                <property name="use_underline">True</property>
              </object>
            </child>
          </object>
          <packing>
            <property name="expand">False</property>
            <property name="position">0</property>
          </packing>
        </child>
        <child>
          <object class="GtkHandleBox" id="handlebox1">
            <property name="height_request">40</property>
            <property name="visible">True</property>
            <child>
              <object class="GtkToolbar" id="toolbar1">
                <property name="visible">True</property>
                <property name="tooltip_text" translatable="yes">GtkToolbar</property>
              </object>
            </child>
          </object>
          <packing>
            <property name="expand">False</property>
            <property name="position">1</property>
          </packing>
        </child>
        <child>
          <object class="GtkHBox" id="hbox3">
            <property name="visible">True</property>
            <child>
              <object class="GtkVBox" id="vbox2">
                <property name="visible">True</property>
                <property name="orientation">vertical</property>
                <child>
                  <object class="GtkVBox" id="vbox3">
                    <property name="visible">True</property>
                    <property name="orientation">vertical</property>
                    <property name="spacing">5</property>
                    <child>
                      <object class="GtkComboBoxEntry" id="comboboxentry1">
                        <property name="visible">True</property>
                      </object>
                      <packing>
                        <property name="expand">False</property>
                        <property name="position">0</property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkComboBoxEntry" id="comboboxentry2">
                        <property name="visible">True</property>
                        <property name="sensitive">False</property>
                      </object>
                      <packing>
                        <property name="expand">False</property>
                        <property name="position">1</property>
                      </packing>
                    </child>
                  </object>
                  <packing>
                    <property name="padding">5</property>
                    <property name="position">0</property>
                  </packing>
                </child>
                <child>
                  <object class="GtkVBox" id="vbox4">
                    <property name="visible">True</property>
                    <property name="orientation">vertical</property>
                    <property name="spacing">5</property>
                    <child>
                      <object class="GtkComboBox" id="combobox1">
                        <property name="visible">True</property>
                      </object>
                      <packing>
                        <property name="expand">False</property>
                        <property name="position">0</property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkComboBox" id="combobox2">
                        <property name="visible">True</property>
                        <property name="sensitive">False</property>
                        <child>
                          <object class="GtkCellRendererText" id="cellrenderertext1"/>
                        </child>
                      </object>
                      <packing>
                        <property name="expand">False</property>
                        <property name="position">1</property>
                      </packing>
                    </child>
                  </object>
                  <packing>
                    <property name="padding">5</property>
                    <property name="position">1</property>
                  </packing>
                </child>
                <child>
                  <object class="GtkVBox" id="vbox10">
                    <property name="visible">True</property>
                    <property name="orientation">vertical</property>
                    <property name="spacing">5</property>
                    <child>
                      <object class="GtkEntry" id="entry1">
                        <property name="visible">True</property>
                        <property name="can_focus">True</property>
                        <property name="editable">False</property>
                        <property name="invisible_char">&#x25CF;</property>
                        <property name="text" translatable="yes">GtkEntry</property>
                      </object>
                      <packing>
                        <property name="expand">False</property>
                        <property name="position">0</property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkEntry" id="entry2">
                        <property name="visible">True</property>
                        <property name="sensitive">False</property>
                        <property name="can_focus">True</property>
                        <property name="editable">False</property>
                        <property name="invisible_char">&#x25CF;</property>
                        <property name="text" translatable="yes">GtkEntry</property>
                      </object>
                      <packing>
                        <property name="expand">False</property>
                        <property name="position">1</property>
                      </packing>
                    </child>
                  </object>
                  <packing>
                    <property name="padding">5</property>
                    <property name="position">2</property>
                  </packing>
                </child>
                <child>
                  <object class="GtkHBox" id="hbox4">
                    <property name="visible">True</property>
                    <property name="spacing">3</property>
                    <child>
                      <object class="GtkSpinButton" id="spinbutton1">
                        <property name="visible">True</property>
                        <property name="can_focus">True</property>
                        <property name="tooltip_text" translatable="yes">GtkSpinButton</property>
                        <property name="invisible_char">&#x25CF;</property>
                      </object>
                      <packing>
                        <property name="fill">False</property>
                        <property name="position">0</property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkSpinButton" id="spinbutton2">
                        <property name="visible">True</property>
                        <property name="can_focus">True</property>
                        <property name="tooltip_text" translatable="yes">GtkSpinButton</property>
                        <property name="invisible_char">&#x25CF;</property>
                      </object>
                      <packing>
                        <property name="fill">False</property>
                        <property name="position">1</property>
                      </packing>
                    </child>
                  </object>
                  <packing>
                    <property name="fill">False</property>
                    <property name="padding">5</property>
                    <property name="position">3</property>
                  </packing>
                </child>
                <child>
                  <object class="GtkHBox" id="hbox5">
                    <property name="visible">True</property>
                    <property name="spacing">3</property>
                    <child>
                      <object class="GtkVBox" id="vbox5">
                        <property name="visible">True</property>
                        <property name="orientation">vertical</property>
                        <child>
                          <object class="GtkCheckButton" id="checkbutton1">
                            <property name="label" translatable="yes">GtkCheckButton</property>
                            <property name="width_request">90</property>
                            <property name="visible">True</property>
                            <property name="can_focus">True</property>
                            <property name="receives_default">False</property>
                            <property name="active">True</property>
                            <property name="draw_indicator">True</property>
                          </object>
                          <packing>
                            <property name="fill">False</property>
                            <property name="position">0</property>
                          </packing>
                        </child>
                        <child>
                          <object class="GtkCheckButton" id="checkbutton2">
                            <property name="label" translatable="yes">GtkCheckButton</property>
                            <property name="width_request">90</property>
                            <property name="visible">True</property>
                            <property name="can_focus">True</property>
                            <property name="receives_default">False</property>
                            <property name="draw_indicator">True</property>
                          </object>
                          <packing>
                            <property name="fill">False</property>
                            <property name="position">1</property>
                          </packing>
                        </child>
                        <child>
                          <object class="GtkCheckButton" id="checkbutton3">
                            <property name="label" translatable="yes">GtkCheckButton</property>
                            <property name="width_request">90</property>
                            <property name="visible">True</property>
                            <property name="sensitive">False</property>
                            <property name="can_focus">True</property>
                            <property name="receives_default">False</property>
                            <property name="active">True</property>
                            <property name="draw_indicator">True</property>
                          </object>
                          <packing>
                            <property name="fill">False</property>
                            <property name="position">2</property>
                          </packing>
                        </child>
                        <child>
                          <object class="GtkCheckButton" id="checkbutton4">
                            <property name="label" translatable="yes">GtkCheckButton</property>
                            <property name="width_request">90</property>
                            <property name="visible">True</property>
                            <property name="sensitive">False</property>
                            <property name="can_focus">True</property>
                            <property name="receives_default">False</property>
                            <property name="draw_indicator">True</property>
                          </object>
                          <packing>
                            <property name="fill">False</property>
                            <property name="position">3</property>
                          </packing>
                        </child>
                      </object>
                      <packing>
                        <property name="position">0</property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkVBox" id="vbox6">
                        <property name="visible">True</property>
                        <property name="orientation">vertical</property>
                        <child>
                          <object class="GtkRadioButton" id="radiobutton1">
                            <property name="label" translatable="yes">GtkRadioButton</property>
                            <property name="width_request">85</property>
                            <property name="visible">True</property>
                            <property name="can_focus">True</property>
                            <property name="receives_default">False</property>
                            <property name="active">True</property>
                            <property name="draw_indicator">True</property>
                          </object>
                          <packing>
                            <property name="fill">False</property>
                            <property name="position">0</property>
                          </packing>
                        </child>
                        <child>
                          <object class="GtkRadioButton" id="radiobutton2">
                            <property name="label" translatable="yes">GtkRadioButton</property>
                            <property name="width_request">85</property>
                            <property name="visible">True</property>
                            <property name="can_focus">True</property>
                            <property name="receives_default">False</property>
                            <property name="draw_indicator">True</property>
                            <property name="group">radiobutton1</property>
                          </object>
                          <packing>
                            <property name="fill">False</property>
                            <property name="position">1</property>
                          </packing>
                        </child>
                        <child>
                          <object class="GtkRadioButton" id="radiobutton3">
                            <property name="label" translatable="yes">GtkRadioButton</property>
                            <property name="width_request">85</property>
                            <property name="visible">True</property>
                            <property name="sensitive">False</property>
                            <property name="can_focus">True</property>
                            <property name="receives_default">False</property>
                            <property name="active">True</property>
                            <property name="draw_indicator">True</property>
                          </object>
                          <packing>
                            <property name="fill">False</property>
                            <property name="position">2</property>
                          </packing>
                        </child>
                        <child>
                          <object class="GtkRadioButton" id="radiobutton4">
                            <property name="label" translatable="yes">GtkRadioButton</property>
                            <property name="width_request">85</property>
                            <property name="visible">True</property>
                            <property name="sensitive">False</property>
                            <property name="can_focus">True</property>
                            <property name="receives_default">False</property>
                            <property name="draw_indicator">True</property>
                            <property name="group">radiobutton3</property>
                          </object>
                          <packing>
                            <property name="fill">False</property>
                            <property name="position">3</property>
                          </packing>
                        </child>
                      </object>
                      <packing>
                        <property name="position">1</property>
                      </packing>
                    </child>
                  </object>
                  <packing>
                    <property name="padding">5</property>
                    <property name="position">4</property>
                  </packing>
                </child>
              </object>
              <packing>
                <property name="padding">5</property>
                <property name="position">0</property>
              </packing>
            </child>
            <child>
              <object class="GtkVSeparator" id="vseparator1">
                <property name="visible">True</property>
                <property name="orientation">vertical</property>
              </object>
              <packing>
                <property name="expand">False</property>
                <property name="padding">3</property>
                <property name="position">1</property>
              </packing>
            </child>
            <child>
              <object class="GtkVBox" id="vbox7">
                <property name="visible">True</property>
                <property name="orientation">vertical</property>
                <child>
                  <object class="GtkVBox" id="vbox8">
                    <property name="visible">True</property>
                    <property name="orientation">vertical</property>
                    <property name="spacing">3</property>
                    <child>
                      <object class="GtkButton" id="button1">
                        <property name="label" translatable="yes">GtkButton</property>
                        <property name="visible">True</property>
                        <property name="can_focus">True</property>
                        <property name="receives_default">True</property>
                      </object>
                      <packing>
                        <property name="fill">False</property>
                        <property name="position">0</property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkButton" id="button2">
                        <property name="label" translatable="yes">GtkButton</property>
                        <property name="visible">True</property>
                        <property name="sensitive">False</property>
                        <property name="can_focus">True</property>
                        <property name="receives_default">True</property>
                      </object>
                      <packing>
                        <property name="fill">False</property>
                        <property name="position">1</property>
                      </packing>
                    </child>
                  </object>
                  <packing>
                    <property name="expand">False</property>
                    <property name="padding">5</property>
                    <property name="position">0</property>
                  </packing>
                </child>
                <child>
                  <object class="GtkVBox" id="vbox9">
                    <property name="visible">True</property>
                    <property name="orientation">vertical</property>
                    <property name="spacing">3</property>
                    <child>
                      <object class="GtkToggleButton" id="togglebutton1">
                        <property name="label" translatable="yes">GtkToggleButton</property>
                        <property name="visible">True</property>
                        <property name="can_focus">True</property>
                        <property name="receives_default">True</property>
                      </object>
                      <packing>
                        <property name="fill">False</property>
                        <property name="position">0</property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkToggleButton" id="togglebutton2">
                        <property name="label" translatable="yes">GtkToggleButton</property>
                        <property name="visible">True</property>
                        <property name="sensitive">False</property>
                        <property name="can_focus">True</property>
                        <property name="receives_default">True</property>
                      </object>
                      <packing>
                        <property name="fill">False</property>
                        <property name="position">1</property>
                      </packing>
                    </child>
                  </object>
                  <packing>
                    <property name="expand">False</property>
                    <property name="padding">5</property>
                    <property name="position">1</property>
                  </packing>
                </child>
                <child>
                  <object class="GtkColorButton" id="colorbutton1">
                    <property name="visible">True</property>
                    <property name="can_focus">True</property>
                    <property name="receives_default">True</property>
                    <property name="tooltip_text" translatable="yes">GtkColorButton</property>
                    <property name="color">#000000000000</property>
                  </object>
                  <packing>
                    <property name="fill">False</property>
                    <property name="position">2</property>
                  </packing>
                </child>
                <child>
                  <object class="GtkFontButton" id="fontbutton1">
                    <property name="visible">True</property>
                    <property name="can_focus">True</property>
                    <property name="receives_default">True</property>
                    <property name="tooltip_text" translatable="yes">GtkFontButton</property>
                  </object>
                  <packing>
                    <property name="fill">False</property>
                    <property name="position">3</property>
                  </packing>
                </child>
                <child>
                  <object class="GtkFileChooserButton" id="filechooserbutton1">
                    <property name="visible">True</property>
                    <property name="tooltip_text" translatable="yes">GtkFileChooserButton</property>
                  </object>
                  <packing>
                    <property name="fill">False</property>
                    <property name="position">4</property>
                  </packing>
                </child>
                <child>
                  <object class="GtkScaleButton" id="scalebutton1">
                    <property name="label" translatable="yes">GtkScaleButton</property>
                    <property name="visible">True</property>
                    <property name="can_focus">True</property>
                    <property name="receives_default">True</property>
                    <property name="relief">none</property>
                    <property name="focus_on_click">False</property>
                    <property name="orientation">vertical</property>
                  </object>
                  <packing>
                    <property name="fill">False</property>
                    <property name="position">5</property>
                  </packing>
                </child>
                <child>
                  <object class="GtkLinkButton" id="linkbutton1">
                    <property name="label" translatable="yes">GtkLinkButton</property>
                    <property name="visible">True</property>
                    <property name="can_focus">True</property>
                    <property name="receives_default">True</property>
                    <property name="has_tooltip">True</property>
                    <property name="relief">none</property>
                    <property name="uri">http://www.truefusion.trap17.com/</property>
                  </object>
                  <packing>
                    <property name="fill">False</property>
                    <property name="position">6</property>
                  </packing>
                </child>
              </object>
              <packing>
                <property name="padding">5</property>
                <property name="position">2</property>
              </packing>
            </child>
            <child>
              <object class="GtkVSeparator" id="vseparator2">
                <property name="visible">True</property>
                <property name="orientation">vertical</property>
              </object>
              <packing>
                <property name="expand">False</property>
                <property name="padding">3</property>
                <property name="position">3</property>
              </packing>
            </child>
            <child>
              <object class="GtkVBox" id="vbox11">
                <property name="visible">True</property>
                <property name="orientation">vertical</property>
                <child>
                  <object class="GtkVBox" id="vbox12">
                    <property name="visible">True</property>
                    <property name="orientation">vertical</property>
                    <property name="spacing">3</property>
                    <child>
                      <object class="GtkProgressBar" id="progressbar1">
                        <property name="width_request">100</property>
                        <property name="visible">True</property>
                        <property name="tooltip_text" translatable="yes">GtkProgressBar</property>
                        <property name="show_text">True</property>
                        <property name="adjustment">adjustment1</property>
                      </object>
                      <packing>
                        <property name="fill">False</property>
                        <property name="position">0</property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkProgressBar" id="progressbar2">
                        <property name="width_request">100</property>
                        <property name="visible">True</property>
                        <property name="tooltip_text" translatable="yes">GtkProgressBar</property>
                        <property name="orientation">right-to-left</property>
                        <property name="adjustment">adjustment1</property>
                      </object>
                      <packing>
                        <property name="fill">False</property>
                        <property name="position">1</property>
                      </packing>
                    </child>
                  </object>
                  <packing>
                    <property name="padding">5</property>
                    <property name="position">0</property>
                  </packing>
                </child>
                <child>
                  <object class="GtkHBox" id="hbox6">
                    <property name="visible">True</property>
                    <property name="spacing">3</property>
                    <child>
                      <object class="GtkProgressBar" id="progressbar3">
                        <property name="visible">True</property>
                        <property name="tooltip_text" translatable="yes">GtkProgressBar</property>
                        <property name="orientation">bottom-to-top</property>
                        <property name="adjustment">adjustment1</property>
                      </object>
                      <packing>
                        <property name="fill">False</property>
                        <property name="position">0</property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkProgressBar" id="progressbar4">
                        <property name="visible">True</property>
                        <property name="tooltip_text" translatable="yes">GtkProgressBar</property>
                        <property name="orientation">top-to-bottom</property>
                        <property name="adjustment">adjustment1</property>
                      </object>
                      <packing>
                        <property name="fill">False</property>
                        <property name="position">1</property>
                      </packing>
                    </child>
                  </object>
                  <packing>
                    <property name="padding">5</property>
                    <property name="position">1</property>
                  </packing>
                </child>
                <child>
                  <object class="GtkVBox" id="vbox13">
                    <property name="visible">True</property>
                    <property name="orientation">vertical</property>
                    <property name="spacing">3</property>
                    <child>
                      <object class="GtkHScale" id="hscale1">
                        <property name="width_request">100</property>
                        <property name="visible">True</property>
                        <property name="can_focus">True</property>
                        <property name="tooltip_text" translatable="yes">GtkHScale</property>
                        <property name="adjustment">adjustment1</property>
                        <property name="show_fill_level">True</property>
                        <property name="draw_value">False</property>
                      </object>
                      <packing>
                        <property name="position">0</property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkHScale" id="hscale2">
                        <property name="width_request">100</property>
                        <property name="visible">True</property>
                        <property name="can_focus">True</property>
                        <property name="tooltip_text" translatable="yes">GtkHScale</property>
                        <property name="adjustment">adjustment1</property>
                        <property name="inverted">True</property>
                        <property name="show_fill_level">True</property>
                        <property name="draw_value">False</property>
                      </object>
                      <packing>
                        <property name="position">1</property>
                      </packing>
                    </child>
                  </object>
                  <packing>
                    <property name="padding">5</property>
                    <property name="position">2</property>
                  </packing>
                </child>
                <child>
                  <object class="GtkHBox" id="hbox7">
                    <property name="visible">True</property>
                    <property name="spacing">3</property>
                    <child>
                      <object class="GtkVScale" id="vscale1">
                        <property name="height_request">100</property>
                        <property name="visible">True</property>
                        <property name="can_focus">True</property>
                        <property name="tooltip_text" translatable="yes">GtkVScale</property>
                        <property name="orientation">vertical</property>
                        <property name="adjustment">adjustment1</property>
                        <property name="show_fill_level">True</property>
                        <property name="draw_value">False</property>
                      </object>
                      <packing>
                        <property name="fill">False</property>
                        <property name="position">0</property>
                      </packing>
                    </child>
                    <child>
                      <object class="GtkVScale" id="vscale2">
                        <property name="height_request">100</property>
                        <property name="visible">True</property>
                        <property name="can_focus">True</property>
                        <property name="tooltip_text" translatable="yes">GtkVScale</property>
                        <property name="orientation">vertical</property>
                        <property name="adjustment">adjustment1</property>
                        <property name="inverted">True</property>
                        <property name="show_fill_level">True</property>
                        <property name="draw_value">False</property>
                      </object>
                      <packing>
                        <property name="fill">False</property>
                        <property name="position">1</property>
                      </packing>
                    </child>
                  </object>
                  <packing>
                    <property name="padding">5</property>
                    <property name="position">3</property>
                  </packing>
                </child>
              </object>
              <packing>
                <property name="padding">5</property>
                <property name="position">4</property>
              </packing>
            </child>
            <child>
              <object class="GtkVSeparator" id="vseparator3">
                <property name="visible">True</property>
                <property name="orientation">vertical</property>
              </object>
              <packing>
                <property name="expand">False</property>
                <property name="padding">3</property>
                <property name="position">5</property>
              </packing>
            </child>
            <child>
              <object class="GtkScrolledWindow" id="scrolledwindow1">
                <property name="visible">True</property>
                <property name="can_focus">True</property>
                <property name="shadow_type">out</property>
                <child>
                  <object class="GtkTreeView" id="treeview1">
                    <property name="width_request">150</property>
                    <property name="visible">True</property>
                    <property name="can_focus">True</property>
                    <property name="tooltip_text" translatable="yes">GtkTreeView</property>
                    <property name="level_indentation">5</property>
                    <property name="enable_grid_lines">vertical</property>
                    <property name="enable_tree_lines">True</property>
                  </object>
                </child>
              </object>
              <packing>
                <property name="padding">5</property>
                <property name="position">6</property>
              </packing>
            </child>
          </object>
          <packing>
            <property name="padding">5</property>
            <property name="position">2</property>
          </packing>
        </child>
        <child>
          <object class="GtkHSeparator" id="hseparator1">
            <property name="visible">True</property>
          </object>
          <packing>
            <property name="expand">False</property>
            <property name="fill">False</property>
            <property name="padding">5</property>
            <property name="position">3</property>
          </packing>
        </child>
        <child>
          <object class="GtkHBox" id="hbox2">
            <property name="visible">True</property>
            <property name="homogeneous">True</property>
            <child>
              <object class="GtkFrame" id="frame1">
                <property name="visible">True</property>
                <property name="label_xalign">0</property>
                <property name="shadow_type">in</property>
                <child>
                  <object class="GtkAlignment" id="alignment1">
                    <property name="visible">True</property>
                    <property name="left_padding">12</property>
                    <child>
                      <object class="GtkFixed" id="fixed3">
                        <property name="width_request">40</property>
                        <property name="height_request">50</property>
                        <property name="visible">True</property>
                      </object>
                    </child>
                  </object>
                </child>
                <child type="label">
                  <object class="GtkLabel" id="label13">
                    <property name="visible">True</property>
                    <property name="label" translatable="yes">&lt;b&gt;GtkFrame (In)&lt;/b&gt;</property>
                    <property name="use_markup">True</property>
                  </object>
                </child>
              </object>
              <packing>
                <property name="padding">5</property>
                <property name="position">0</property>
              </packing>
            </child>
            <child>
              <object class="GtkFrame" id="frame2">
                <property name="visible">True</property>
                <property name="label_xalign">0</property>
                <property name="shadow_type">out</property>
                <child>
                  <object class="GtkAlignment" id="alignment2">
                    <property name="visible">True</property>
                    <property name="left_padding">12</property>
                    <child>
                      <object class="GtkFixed" id="fixed4">
                        <property name="width_request">40</property>
                        <property name="height_request">50</property>
                        <property name="visible">True</property>
                      </object>
                    </child>
                  </object>
                </child>
                <child type="label">
                  <object class="GtkLabel" id="label14">
                    <property name="visible">True</property>
                    <property name="label" translatable="yes">&lt;b&gt;GtkFrame (Out)&lt;/b&gt;</property>
                    <property name="use_markup">True</property>
                  </object>
                </child>
              </object>
              <packing>
                <property name="padding">5</property>
                <property name="position">1</property>
              </packing>
            </child>
            <child>
              <object class="GtkFrame" id="frame3">
                <property name="visible">True</property>
                <property name="label_xalign">0</property>
                <child>
                  <object class="GtkAlignment" id="alignment3">
                    <property name="visible">True</property>
                    <property name="left_padding">12</property>
                    <child>
                      <object class="GtkFixed" id="fixed5">
                        <property name="width_request">40</property>
                        <property name="height_request">50</property>
                        <property name="visible">True</property>
                      </object>
                    </child>
                  </object>
                </child>
                <child type="label">
                  <object class="GtkLabel" id="label15">
                    <property name="visible">True</property>
                    <property name="label" translatable="yes">&lt;b&gt;GtkFrame (Etched In)&lt;/b&gt;</property>
                    <property name="use_markup">True</property>
                  </object>
                </child>
              </object>
              <packing>
                <property name="padding">5</property>
                <property name="position">2</property>
              </packing>
            </child>
            <child>
              <object class="GtkFrame" id="frame4">
                <property name="visible">True</property>
                <property name="label_xalign">0</property>
                <property name="shadow_type">etched-out</property>
                <child>
                  <object class="GtkAlignment" id="alignment4">
                    <property name="visible">True</property>
                    <property name="left_padding">12</property>
                    <child>
                      <object class="GtkFixed" id="fixed8">
                        <property name="width_request">40</property>
                        <property name="height_request">50</property>
                        <property name="visible">True</property>
                      </object>
                    </child>
                  </object>
                </child>
                <child type="label">
                  <object class="GtkLabel" id="label16">
                    <property name="visible">True</property>
                    <property name="label" translatable="yes">&lt;b&gt;GtkFrame (Etched Out)&lt;/b&gt;</property>
                    <property name="use_markup">True</property>
                  </object>
                </child>
              </object>
              <packing>
                <property name="padding">5</property>
                <property name="position">3</property>
              </packing>
            </child>
          </object>
          <packing>
            <property name="padding">5</property>
            <property name="position">4</property>
          </packing>
        </child>
        <child>
          <object class="GtkHBox" id="hbox1">
            <property name="visible">True</property>
            <property name="homogeneous">True</property>
            <child>
              <object class="GtkNotebook" id="notebook1">
                <property name="visible">True</property>
                <property name="can_focus">True</property>
                <child>
                  <object class="GtkFixed" id="fixed1">
                    <property name="width_request">140</property>
                    <property name="visible">True</property>
                  </object>
                </child>
                <child type="tab">
                  <object class="GtkLabel" id="label1">
                    <property name="visible">True</property>
                    <property name="label" translatable="yes">Gtk</property>
                  </object>
                  <packing>
                    <property name="tab_fill">False</property>
                  </packing>
                </child>
                <child>
                  <object class="GtkFixed" id="fixed9">
                    <property name="visible">True</property>
                  </object>
                  <packing>
                    <property name="position">1</property>
                  </packing>
                </child>
                <child type="tab">
                  <object class="GtkLabel" id="label2">
                    <property name="visible">True</property>
                    <property name="label" translatable="yes">Note</property>
                  </object>
                  <packing>
                    <property name="position">1</property>
                    <property name="tab_fill">False</property>
                  </packing>
                </child>
                <child>
                  <object class="GtkFixed" id="fixed10">
                    <property name="visible">True</property>
                  </object>
                  <packing>
                    <property name="position">2</property>
                  </packing>
                </child>
                <child type="tab">
                  <object class="GtkLabel" id="label3">
                    <property name="visible">True</property>
                    <property name="label" translatable="yes">book</property>
                  </object>
                  <packing>
                    <property name="position">2</property>
                    <property name="tab_fill">False</property>
                  </packing>
                </child>
              </object>
              <packing>
                <property name="padding">5</property>
                <property name="position">0</property>
              </packing>
            </child>
            <child>
              <object class="GtkNotebook" id="notebook2">
                <property name="visible">True</property>
                <property name="can_focus">True</property>
                <property name="tab_pos">bottom</property>
                <child>
                  <object class="GtkFixed" id="fixed2">
                    <property name="width_request">140</property>
                    <property name="visible">True</property>
                  </object>
                </child>
                <child type="tab">
                  <object class="GtkLabel" id="label4">
                    <property name="visible">True</property>
                    <property name="label" translatable="yes">Gtk</property>
                  </object>
                  <packing>
                    <property name="tab_fill">False</property>
                  </packing>
                </child>
                <child>
                  <object class="GtkFixed" id="fixed11">
                    <property name="visible">True</property>
                  </object>
                  <packing>
                    <property name="position">1</property>
                  </packing>
                </child>
                <child type="tab">
                  <object class="GtkLabel" id="label5">
                    <property name="visible">True</property>
                    <property name="label" translatable="yes">Note</property>
                  </object>
                  <packing>
                    <property name="position">1</property>
                    <property name="tab_fill">False</property>
                  </packing>
                </child>
                <child>
                  <object class="GtkFixed" id="fixed12">
                    <property name="visible">True</property>
                  </object>
                  <packing>
                    <property name="position">2</property>
                  </packing>
                </child>
                <child type="tab">
                  <object class="GtkLabel" id="label6">
                    <property name="visible">True</property>
                    <property name="label" translatable="yes">book</property>
                  </object>
                  <packing>
                    <property name="position">2</property>
                    <property name="tab_fill">False</property>
                  </packing>
                </child>
              </object>
              <packing>
                <property name="padding">5</property>
                <property name="position">1</property>
              </packing>
            </child>
            <child>
              <object class="GtkNotebook" id="notebook3">
                <property name="visible">True</property>
                <property name="can_focus">True</property>
                <property name="tab_pos">left</property>
                <child>
                  <object class="GtkFixed" id="fixed6">
                    <property name="width_request">100</property>
                    <property name="height_request">125</property>
                    <property name="visible">True</property>
                  </object>
                </child>
                <child type="tab">
                  <object class="GtkLabel" id="label7">
                    <property name="visible">True</property>
                    <property name="label" translatable="yes">Gtk</property>
                  </object>
                  <packing>
                    <property name="tab_fill">False</property>
                  </packing>
                </child>
                <child>
                  <object class="GtkFixed" id="fixed13">
                    <property name="visible">True</property>
                  </object>
                  <packing>
                    <property name="position">1</property>
                  </packing>
                </child>
                <child type="tab">
                  <object class="GtkLabel" id="label8">
                    <property name="visible">True</property>
                    <property name="label" translatable="yes">Note</property>
                  </object>
                  <packing>
                    <property name="position">1</property>
                    <property name="tab_fill">False</property>
                  </packing>
                </child>
                <child>
                  <object class="GtkFixed" id="fixed14">
                    <property name="visible">True</property>
                  </object>
                  <packing>
                    <property name="position">2</property>
                  </packing>
                </child>
                <child type="tab">
                  <object class="GtkLabel" id="label9">
                    <property name="visible">True</property>
                    <property name="label" translatable="yes">book</property>
                  </object>
                  <packing>
                    <property name="position">2</property>
                    <property name="tab_fill">False</property>
                  </packing>
                </child>
              </object>
              <packing>
                <property name="padding">5</property>
                <property name="position">2</property>
              </packing>
            </child>
            <child>
              <object class="GtkNotebook" id="notebook4">
                <property name="visible">True</property>
                <property name="can_focus">True</property>
                <property name="tab_pos">right</property>
                <child>
                  <object class="GtkFixed" id="fixed7">
                    <property name="width_request">100</property>
                    <property name="height_request">125</property>
                    <property name="visible">True</property>
                  </object>
                </child>
                <child type="tab">
                  <object class="GtkLabel" id="label10">
                    <property name="visible">True</property>
                    <property name="label" translatable="yes">Gtk</property>
                  </object>
                  <packing>
                    <property name="tab_fill">False</property>
                  </packing>
                </child>
                <child>
                  <object class="GtkFixed" id="fixed15">
                    <property name="visible">True</property>
                  </object>
                  <packing>
                    <property name="position">1</property>
                  </packing>
                </child>
                <child type="tab">
                  <object class="GtkLabel" id="label11">
                    <property name="visible">True</property>
                    <property name="label" translatable="yes">Note</property>
                  </object>
                  <packing>
                    <property name="position">1</property>
                    <property name="tab_fill">False</property>
                  </packing>
                </child>
                <child>
                  <object class="GtkFixed" id="fixed16">
                    <property name="visible">True</property>
                  </object>
                  <packing>
                    <property name="position">2</property>
                  </packing>
                </child>
                <child type="tab">
                  <object class="GtkLabel" id="label12">
                    <property name="visible">True</property>
                    <property name="label" translatable="yes">book</property>
                  </object>
                  <packing>
                    <property name="position">2</property>
                    <property name="tab_fill">False</property>
                  </packing>
                </child>
              </object>
              <packing>
                <property name="padding">5</property>
                <property name="position">3</property>
              </packing>
            </child>
          </object>
          <packing>
            <property name="padding">5</property>
            <property name="position">5</property>
          </packing>
        </child>
        <child>
          <object class="GtkStatusbar" id="statusbar1">
            <property name="visible">True</property>
            <property name="tooltip_text" translatable="yes">GtkStatusbar</property>
            <property name="spacing">3</property>
          </object>
          <packing>
            <property name="expand">False</property>
            <property name="padding">5</property>
            <property name="position">6</property>
          </packing>
        </child>
      </object>
    </child>
  </object>
  <object class="GtkAdjustment" id="adjustment1">
    <property name="upper">100</property>
    <property name="step_increment">1</property>
    <property name="page_increment">10</property>
    <property name="page_size">10</property>
  </object>
</interface>
