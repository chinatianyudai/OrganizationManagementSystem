   M S B A M L   `   `   `  ����  Wpf    Wpf.App   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5        �� 	Resources  5       �� MergedDictionaries �� Source    LinearGradientBlueBackground �� EndPoint �� 
StartPoint � Color � Offset  MyBtnBorderColor �� Color  MyBtnHoverBackgroundColor  MyWpfButton �� 
TargetType	 �� Property
 �� Value �� 
TargetType ��Name J� SnapsToDevicePixels �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName  TextBoxStyle-  'System.Windows.Input.KeyboardNavigation ��Name  TextBox.Static.Border  TextBox.MouseOver.Border  TextBox.Focus.Border  TextBoxStyle1 �� Triggers ]� 
Conditions �� Property �� Value�� 5   
    5      �� 5      $ StyleResource.xaml?�6%   %&  &	        &	 �     &	 �     &	 �     7   7  7  &	      &	 �    &	 �    &	 �    &	     7  7  7  �� 5      $ 0.5,1&�6G   $ 0.5,0&�6X   .��5      � $ 	#FF377FED��6   $ 0Q�61   � 5      $ 	#FF074CC0��6   $ 1Q�61   5      �� 5      $ 	#FF2D78F4��67   6K   �� 5      $ 	#FF317EF3��6@   6T   �� 5      " ��6(   .�5      �� 	 � ��8
   6g   �� 5      	 � ��

 �����6?   �� 5      	 � ��8
  6\   �� 5      	 � ��
 5      �� 5      " ��6*   .R�5      �� $ border��6%   #��z��65   #��z��6a   #��z��6�    . $ 3,3,3,3��5   <   ._�5   "   �� $ contentPresenter��63   |�.  #��z��5   /   #��z��5   /   ��. # z 5!   /   #��z��5"   /   5#       5$      P� 5%   "    �@J�IsMouseOver . . �5&   &   �� $ border��6C   8
  	 � ��6W   5'   #   5)      5+      5,      �� 5.      " ��6)   .�5/      �� 	 � ��
 6/   Z� �� 50      	 � ��
 60   Z� �� 51      	 � ��

 �����6/   �� 52      	 �@ TabNavigation$

 None=�6E   �� 53      	 � ��$
 1q�64   �� 54      	 � ��$

 Left=�6?   �� 55      	 � ��$
 0.5,0q�6,   �� 56      	 �@�FocusVisualStyle
 65   Z� �� 57      	 �@J�	AllowDrop
 . 6.   �� 58      	 � ��
 59      �� 5:      " ��6*   .R�5;      �� $ 
BackBorder��6%    . #��z��6T   ��6�   Z� ��6�   Z� ._�5<   "   �� $ PART_ContentHost��6/   # z 6I   5=       5>      P� 5?   "    � {� .  . �5@   &   �� $ 
BackBorder��6C   
 6[   Z� 	 � ���� 5A   &   	 � ��
 �	#CCFFFFFF6C   5B   #   P� 5C   "    �@J�IsMouseOver . . �5D   &   �� $ 
BackBorder��6C   	 � ��
 �	#30FFFFFF6[   �� 5E   &   $ 
BackBorder��6D   	 � ��
 �	#30FFFFFF6\   5F   #   P� 5G   "    �@J�	IsFocused . . �5H   &   �� $ 
BackBorder��6C   	 � ��
 �	#300000006[   �� 5I   &   $ 
BackBorder��6D   	 � ��
 �	#50FFFFFF6\   5J   #   5L      5N      5O      �� 5Q      $ 	#FFABAdB3��6<   �� 5R      $ 	#FF7EB4EA��6?   �� 5S      $ 	#FF569DE5��6;   �� 5U      " ��6*   .�5W      �� 	 � ��#
 � ��6/   �� 5Y      	 � ��8
   60   �� 5[      	 � ��#
 � ��6/   �� 5]      	 � ��$
 1q�64   �� 5_      	 �@ TabNavigation$

 None=�6E   �� 5a      	 � ��$

 Left=�6?   �� 5c      	 �@�FocusVisualStyle
 65   Z� �� 5e      	 �@J�	AllowDrop
 . 6.   �� 5g      	 �@��PanningMode$
 VerticalFirst=�6=   �� 5i      	 �@��IsFlicksEnabled
 .  6;   �� 5k      	 � ��
 5l      �� 5m      " ��6*   .R�5o      �� $ border��6%   #��z��65   #��z��6a    . $ 5��6�   ��5q   "   �� 5s   &   $ 0.5,1&�6:   $ 0.5,0&�6K   .��5u   *   � $ 	#FFE3E3E3��67   $ 0Q�6I   � 5w   *   $ White��67   $ 1Q�6E   5y   '   ._�5}   "   �� $ PART_ContentHost��6/   |�.  $��Hidden=�6[   $��Hidden=�6�   6�   5       5�      P� 5�   "    � {� .  . �5�   &   �� $ border��6@   	 �@J�Opacity$

 0.56Q�6T   5�   #   P� 5�   "    �@J�IsMouseOver . . �5�   &   �� $ border��6D   8
  	 � ��6X   5�   #   P� 5�   "    �@J�IsKeyboardFocused . . �5�   &   �� $ border��6D   8
  	 � ��6X   5�   #   5�      5�       5�      ]� 5�       5�      �� 5�      + �@��#IsInactiveSelectionHighlightEnabled . 6W   �� 5�       �@��IsSelectionActive .  6E   ./�5�      �� 	 �@��SelectionBrush#
 � /�6;   5�      5�      5�      5�      