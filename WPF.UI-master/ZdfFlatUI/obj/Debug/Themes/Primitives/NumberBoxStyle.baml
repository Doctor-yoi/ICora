   M S B A M L   `   `   `  ����A  =WPF.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:ZdfFlatUI.ConvertersZdfFlatUI.Converters  5      Q-clr-namespace:ZdfFlatUI.MyControls.PrimitivesZdfFlatUI.MyControls.Primitives  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   IsSelectedIcon  
Arrow.Down  Arrow.Up  BorderColor  �� Color  ComboBox.BorderBrush  ComboBox.Popup.BorderBrush  ComboBox.Normal.Background   ComboBox.Disabled.Foreground   ComboBox.Disabled.Background !	 ComboBox.Disabled.BorderBrush %
 !ComboBoxItem.MouseOver.Background & "ComboBoxItem.IsSelected.Background % !ComboBoxItem.MouseOver.Foreground   BooleanToVisibilityConverter&     ZdfFlatUI.Converters.HourConvert  HourConverter   ComboBoxToggleButtonTemplate �� 
TargetType � ColumnDefinitions �� CornerRadius J� SnapsToDevicePixels � UseLayoutRounding �� Padding �� Stretch �� Triggers	 P� Property
 P� Value  ComboBoxItemStyle1 �� 
TargetType �� Property �� Value �� RelativeSource �� AncestorType ��Name 
 shadow F� 	Direction F� Opacity F� ShadowDepth F� Softness F� Color/   )ZdfFlatUI.MyControls.Primitives.NumberBox �� 	ClickMode d� 	IsChecked �� Path �� Mode �� SelectionBoxItemTemplate J� IsHitTestVisible �� UpdateSourceTrigger �� 	Converter �� 
IsReadOnly ��Name  � ActualWidth! � AllowsTransparency" � HorizontalOffset# �� IsDropDownOpen$ � VerticalOffset%   MaxDropDownWidth& J� Effect3  -System.Windows.Media.Effects.DropShadowEffect'   
BlurRadius(   Opacity)   ShadowDepth*   Color+ � RowDefinitions,   Title " AutoDisappearScrollViewerStyle-  'System.Windows.Input.KeyboardNavigation-   DirectionalNavigation. �� 
TargetName/ K� IsItemsHost�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      /Converts"clr-namespace:ZdfFlatUI.Converters  5      7local-clr-namespace:ZdfFlatUI.MyControls.Primitives  5      %W  &	        &	 �    &	 �    &	 R    &	 u    &	 �    &	 �    &	 �    &	 �    &		     &	
 <    &	 ]    &	 ~    &	 �    &	 �    &	 �    7  7  7  7  &	 v    7 
 7  7  7  &	 �
    '  E    7  7  7  7  7  7  7  B� 5      $����M416.058904 776.794805c-10.475586 0-20.951171-3.996011-28.943193-11.989055L131.272789 508.962827c-15.985066-15.985066-15.985066-41.901319 0-57.886385s41.901319-15.985066 57.886385 0l226.898707 226.898707 418.780899-418.780899c15.985066-15.985066 41.901319-15.985066 57.886385 0s15.985066 41.901319 0 57.886385L445.002097 764.80575C437.010075 772.797771 426.53449 776.794805 416.058904 776.794805zC�6*   B� 5      $@��:M7.41,8.58L12,13.17 16.59,8.58 18,10 12,16 6,10 7.41,8.58zC�6&   B� 5      $B��<M7.41,15.41L12,10.83 16.59,15.41 18,14 12,8 6,14 7.41,15.41zC�6$   �� 5      $  	#00D3D6DB��6*   �� 5      $  #ABADB3��63   �� 5      $  #C6C6C6��69   �� 5      $  #FFFFFF��69   �� 5      $
  #888��6;   �� 5      $  	#00eeeeee��6;   �� 5      $  	#00888888��6<   �� 5      $  #F3F3F3��6@   �� 5      $  #E2E2E2��6A   �� 5      $  #000000��6@   �� 5      6#      5      6   �� 5      " d�6;   .R�5   
   � $��0,0,0,0q�6   
������  5      �� 5      $��* �6#   �� 5      $
��auto �6#   .+�5!      �� $��Border��6   $��2��6#   8��  8�� $��0q�5$      $ 0��6)    .  . 6U   �� 5&      $��ButtonBorder��6   $��1��6)   $��
1, 1, 1, 1q�69   8�� $	 0,0q�5(      ._�5)      F� $��Arrow��6   $��1��6$   $��10��64   $��Center=�6?   $��Center=�5*      8�� 
������  . $ Uniform=�5,   E    . 6W   5-      5.       5/   
   P� 50      	 �@J�IsMouseOver
 . 52      P� 53      	 �@d�	IsChecked$

 TrueY�68   56      P� 57      	 � {�
 .  5?      5A      �� 5C      " ��6'   .�5D   
   ��  �@J�SnapsToDevicePixels . 60   �� 5E   
    � ��$ 0q�6$   �� 5F   
    � ��$ 25��6"   �� 5G   
    � ��$ 20��6#   �� 5H   
    � �� 67   �� *HorizontalContentAlignment+ �� " ���� 5I   
    � �� 65   �� *VerticalContentAlignment+ �� " ���� 5J   
    � ��
 ���� 6'   �� 5K   
    � ��
 ���� 6(   �� 5L   
    � ��$ 0q�6,   �� 5M   
    � �� 6%   �� *
FontSize+ �� " ���� 5N   
    � �� 5O      �� 5P      " ��6"   .R�5Q      �� $ Bd��6   #��z��5R      #��z��5S      #��z��5T      #��z��5U      #��z��5V      # z��5W       .  . ._�5Z      �� #��z��6+   #��z��5[   +   # z 5\   +   5^       5_      P� 5`      	 � {�
 .  . �5a      �� # � ��6G    � ��5b      P� 5c      	 �@J�IsMouseOver
 . . �5d      �� 8    � ��6;   �� 5e      8   � ��6;   5f      P� 5g      	 �@��
IsSelected
 . . �5h      �� 8   � ��6;   �� 5i      8   � ��6;   5j      5l      5n      5o      F� 5q      $	 285Q�6,   $	 0.5Q�6<   $ 5Q�6J   $ 1Q�5r      $ Black��6*   �� 5t      "  6   .�5u   
   ��  �@J�SnapsToDevicePixels . 6:   �� 5v   
    � ��$
 Auto=�6G   �� 5w   
    � ��$
 Auto=�6E   �� 5x   
    � �� . 6:   �� 5y   
    � �� �#00000063   �� 5z   
    � ��$ 12(�61   �� 5{   
    �@�FocusVisualStyle 6>   Z� �� 5|   
    � ��$ 20��6&   �� 5}   
    � ��$ Center=�67   �� 5~   
    � ��$ Center=�65   �� 5   
    �@ MaxDropDownWidth$	 160Q�6-   �� 5�   
    �@ 
ShowShadow . 6'   �� 5�   
    �@ 
ShadowBlur$ 
10,10,10,0q�6'   �� 5�   
    � �� 5�      �� 5�      "  6"   .R�5�      � #��z��6   .+�5�      d� $��ToggleButton��6'   $ Press=�6;   |�.  8��   5�   '   �� $ IsDropDownOpen� �� *TemplatedParent+$ TwoWay=�5�   '   �� 5�      $��ContentSite��6+   $��
0, 3, 0, 3q�6>   $��Center=�6R   $��Center=�6o   #��z 5�   +   #��z��5�   +    .  ��5�   +   �� *SelectedItem+ �� *TemplatedParent+$ TwoWay=�$ PropertyChanged=�8  5�   +   �� 5�      $��PART_EditableTextBox��6"   $��
5, 3, 5, 3q�6>   $
��Left=�6R   $��Center=�5�   "   
������ |�.  .  $y�Hidden=�5�   "   .��66   ��5�      �� 5�   "   " ��62   .R�5�   &   �� $ OuterBorder��6-   $��1��6B   $	��100��6R   $
��Left=�6^   
������ ���#C8C8C8$��0q�5�   \   $ 0��6p   ._�5�   *   �� $ PART_ContentHost��67   $	��0,0q�6Q   $��Center=�6^   5�   '   5�   #   .��5�   0   5�      � 5�      $��Popup��6    #��z  5�       ! . |�.  $
" -0.5��5�   L   #��z# 5�       $	��Top=�5�       $��Slide=�60   $$ -2��6G   .��5�      � $��DropDown��6#   #��z% 5�   #    . ��5�   #   �� *
ShadowBlur+ �� *TemplatedParent+.+�5�   "   �� ���#FFFFFF$ 	15,15,2,2��6>    .  . y�5�   )   �� *
ShowShadow+ �� *TemplatedParent+8  & 5�   &     5�   *   $' 12Q�6;   $	( 0.2Q�6K   $) 0Q�6Y   $* Brown��6i   5�   #   � 5�   "   + 5�   &   �� 5�   *   $
��auto �68   �� 5�   *   $��* �68   .+�5�   &   �� $��DropDownBorder��6-   $��2��6C   ���#FFFFFF8�� $��1q�5�   -   $ 0��6A    .  . 6m   �� 5�   &   ���#F6F6F6���#C6C6C6$��1q�6X   $	 0,3q�6l    .  . ._�5�   *   �� $��Center=�64   $��Center=�6Q   #��z, 5�   4   5�   '   �� 5�   &   $��1��63   $��2q�6@   $��Center=�6K   $��Disabled=�6h    . #���  5�   3   $��Disabled=�5�   3   .��5�   *   �� $- 	Contained=�69   5�   '   5�   #   5�      5�      5�       5�      P� 5�      	 �@��HasItems
 .  . �5�      �� $. DropDownBorder��6%    � ��$ 95��6g   5�      P� 5�      	 � {�
 .  . �5�      �� 8   � ��6G   �� 5�      $. PART_EditableTextBox��6%   8   � ��6]   5�      P� 5�      	 �@��
IsGrouping
 . . �5�      ��  � �� .  6N   5�      P� 5�      	 �@��
IsEditable
 . . �5�      ��  �@ 	IsTabStop .  6M   �� 5�      $. PART_EditableTextBox��6%    � y�$ Visible=�6g   �� 5�      $. ContentSite��6%    � y�$ Hidden=�6^   5�      P� 5�      	 �@=�HasError
 . . �5�      ��  68   ��  �� *Self+$) #(Validation.Errors)[0].ErrorContent� �@�ToolTip5�      P� 5�      	 �@J�IsMouseOver
 . . �5�      ��  �@�Cursor$
 Hand��67   5�      5�      5�      �� 5�   
    � ��8  6/   �� 5�   
    � �� 5�      �� 5�      .R�5�      � / . 6    5�      5�      5�      5�      