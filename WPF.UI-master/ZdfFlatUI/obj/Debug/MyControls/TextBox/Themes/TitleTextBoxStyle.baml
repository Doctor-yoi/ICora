   M S B A M L   `   `   `  ����A  =WPF.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:ZdfFlatUI	ZdfFlatUI  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source    BooleanToVisibilityConverter  TextBox.Static.Border �� Color  TextBox.MouseOver.Border  TextBox.Focus.Border  TitleIsLeft �� 
TargetType    ZdfFlatUI.TitleTextBox ��Name J� SnapsToDevicePixels � UseLayoutRounding � ColumnDefinitions ��Name	    Title
 �� RelativeSource �� 	Converter ��Name F�Name  Icon_Delete �� Stretch �� 
TargetType �� Triggers ^� 
Conditions �� Binding �� Mode �� AncestorType �� Value �� Property �� Value �� Triggers P� Property P� Value �� 
TargetName  
TitleIsTop � RowDefinitions" �� VerticalScrollBarVisibility " AutoDisappearScrollViewerStyle-  'System.Windows.Input.KeyboardNavigation�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      &
MyControlsclr-namespace:ZdfFlatUI  5        5      �� 5   
   $[ Upack://application:,,,/WPF.UI;component/Resources/AutoDisappearScrollViewerStyle.xaml?�6   �� 5   
   $3 -/WPF.UI;component/Resources/PathGeometry.xaml?�6   %�  &	        &	      &	 4     &	 U     &	 v     7   7   7  7  7  &	 �    7   7  7  7  '   �    7  7  7  �� 5	      6#   �� 5      $ #DEDEDE��64   �� 5      $ #BEBEBE��67   �� 5      $ #5DA9E9��63   �� 5      "   6*   .R�5   
   �� $ border��6   #��z��5      #��z��5      #��z��5       .  . ._�5      �  5      �� 5      $
��auto �6'   �� 5      $��* �6'   �� 5      $
��auto �6'   .+�5      �� $ 
PART_Title��6   $��5,0,0,0q�60   #��z��5      #��z��5      #��z��5      ���#9A9A9A#��z	 5!      y�5"      �� *IsShowTitle+
 �� *TemplatedParent+8   �� 5$      $ PART_ContentHost��6   $��1��69   #��z��5%      |�.  $��Hidden=�5&   1   $��Hidden=�6X   �� 5(      $��2��6   y�6)   �� *CanClearText+
 �� *TemplatedParent+8  ._�5)      F� $ PART_ClearText��6   $��2��63   $��13��6C   $��0,0,4,0q�6N   8�� ���#DEDEDE$ Uniform=�5+   *   ��5,      �� 5-      " F�6$    5.   "   ^� 5/   &    50   *   �� 51   .    68   �� *IsKeyboardFocused+
 �� $ FindAncestor=�"    True6�   �� 52   .    68   �� *Text.IsEmpty+
 �� $ FindAncestor=�"    True6�   .0�54   *   ��  � y�$ 	Collapsed=�6G   55   '   ^� 56   &    57   *   �� 58   .    68   �� *IsKeyboardFocused+
 �� $ FindAncestor=�"    True6�   �� 59   .    68   �� *Text.IsEmpty+
 �� $ FindAncestor=�"   	 False6�   .0�5;   *   ��  � y�$ Visible=�6G   5<   '   ^� 5=   &    5>   *   �� 5?   .    68   �� *IsKeyboardFocused+
 �� $ FindAncestor=�"   	 False6�   �� 5@   .    68   �� *Text.IsEmpty+
 �� $ FindAncestor=�"    True6�   .0�5B   *   ��  � y�$ 	Collapsed=�6G   5C   '   ^� 5D   &    5E   *   �� 5F   .    68   �� *IsKeyboardFocused+
 �� $ FindAncestor=�"   	 False6�   �� 5G   .    68   �� *Text.IsEmpty+
 �� $ FindAncestor=�"   	 False6�   .0�5I   *   ��  � y�$ 	Collapsed=�6G   5J   '   ^� 5K   &    5L   *   �� 5M   .    68   �� *IsMouseOver+
 �� $ FindAncestor=�"    True6�   �� 5N   .    68   �� *Text.IsEmpty+
 �� $ FindAncestor=�"    True6�   .0�5P   *   ��  � y�$ 	Collapsed=�6G   5Q   '   ^� 5R   &    5S   *   �� 5T   .    68   �� *IsMouseOver+
 �� $ FindAncestor=�"    True6�   �� 5U   .    68   �� *Text.IsEmpty+
 �� $ FindAncestor=�"   	 False6�   .0�5W   *   ��  � y�$ Visible=�6G   5X   '   5Z      5\      5]      5^      5_       5`   
   P� 5a       � {� .  . �5b      �� $ border��6    � ��$ 0q�6H   5c      P� 5d       �@��
IsReadOnly . . �5e      �� $ border��6    � ��$ 0q�6H   5f      P� 5g       �@J�IsMouseOver . . �5h      �� $ border��6   8   � ��6D   5i      P� 5j       �@J�IsKeyboardFocused . . �5k      �� $ border��6   8   � ��6D   5l      5n      �� 5p      "   6)   .R�5q   
   �� $ border��6   #��z��5r      #��z��5s      #��z��5t       .  . ._�5v      �  5w      �� 5x      $
��auto �6$   �� 5y      $��* �6$   .+�5|      �� $��5,3,0,0q�6   #��z��5}      #��z��5~      #��z��5      ���#9A9A9A#��z	 5�      y�5�      �� *IsShowTitle+
 �� *TemplatedParent+8   �� 5�      $ PART_ContentHost��6   $��1��69   #��z��5�      |�.  $��Hidden=�5�   1   #��z 5�      $��Stretch=�5�      8�� 5�      5�      5�       5�   
   P� 5�       � {� .  . �5�      �� $ border��6    � ��$ 0q�6H   5�      P� 5�       �@��
IsReadOnly . . �5�      �� $ border��6    � ��$ 0q�6H   5�      P� 5�       �@J�IsMouseOver . . �5�      �� $ border��6   8   � ��6D   5�      P� 5�       �@J�IsKeyboardFocused . . �5�      �� $ border��6   8   � ��6D   5�      5�      �� 5�      "   6   .�5�   
   ��  � ��# � ��6'   �� 5�   
    � ��8   6(   �� 5�   
    � ��# � ��6'   �� 5�   
    � ��$ 1q�6,   �� 5�   
    �@ TabNavigation$
 None=�6=   �� 5�   
    � ��$
 Left=�67   �� 5�   
    � ��$ Center=�65   �� 5�   
    �@�FocusVisualStyle 6-   Z� �� 5�   
    �@J�	AllowDrop . 6&   �� 5�   
    �@��PanningMode$ VerticalFirst=�65   �� 5�   
    �@��IsFlicksEnabled .  63   �� 5�   
    � ��$ 2,0,2,0q�6$   �� 5�   
    �@  Title$ 标题:��6"   �� 5�   
    � ��8  6%    5�   
   P� 5�       �@  TitleOrientation$ Vertical=�62   . �5�      ��  � ��8  6-   �� 5�       �@��AcceptsReturn . 62   �� 5�       �@��TextWrapping$
 Wrap=�61   �� 5�       � ��$ 2,2,0,2q�6,   �� 5�      # �@��VerticalScrollBarVisibility$
 Auto=�6@   5�      5�      5�      