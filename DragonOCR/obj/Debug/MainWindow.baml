   M S B A M L   `   `   `  ����D  @DragonOCR, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:DragonOCR	DragonOCR  5   	       DragonOCR.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:DragonOCR     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.0.1244, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          � Title$  	DragonOCR��5	   	   $	��272��6   $	��534��6(    � 
ResizeMode$ NoResize=�64    � WindowStartupLocation$ CenterScreen=�6J    � WindowStyle$
 None=�6o   .��5
      � ���	#FF2D3436.+�5   
   #  MaterialDesignThemes.Wpf.Card  ���	#FF636E72 !  PrimaryHueDarkForegroundBrush#���   5      $��8q�5         UniformCornerRadius$ 6Q�5      $��10,57,173,64q�6   .��5      �� -   5         ��Name$ _text��5      $
��Left=�6%   $	��134��6@    �� TextWrapping$
 Wrap=�6M   $	��Top=�6a   $	��336��6y   $��0,0,-1,0q�6�    �� 
CaretBrush 6�   Z�  �� SelectionBrush 6�   Z� 5      � 5   
   -   5        $
��Left=�5      $��23��6*   $	��Top=�66   $	��534��6N   ���	#FF1E272E.+�5      �� $��Center=�6   $��Center=�5      $��	2,0,509,0q�6"   $��23��65   $��23��6A   	 �� StretchDirection$	 DownOnly=�6L   $
��Fill=�6h   
 J� RenderTransformOrigin$
 
0.464,0.25&�6w   $��icon_2Y9_icon.ico��6�   5      �� 5      $
��Left=�6   $��19��63   $��30,2,0,0q�6?   $
��Wrap=�6Q   $��Dragon OCR 1.0 by @phatjk��6e   $	��Top=�6�   $	��171��6�   ���	#FFF1F5F9$
��Bold"�6�   �� 5      -   5        $
��Auto��5      $��	493,4,5,6q�6#   ���	#FFD63031���	#FF2D3436$��7(�6e    � ToolTip$ Close��6r   6�   �� 5      -   5         # MaterialDesignRaisedLightButton#��[ 5      $ Minimize��5      $
��Auto��6$   $��
450,4,46,6q�62   ���	#FF2D3436���	#FF2D34366u   5        5   
   ���	#FF636E72#���   5      $��8q�5      $ 6Q�5       $��366,57,10,64q�6%   .��5"      �� -   5        $
��Scan��5"      $
��Left=�6$   $��26��6?   $��10,0,0,0q�6K   $	��Top=�6]   $	��124��6u   ���	#FFBAEFA2���	#FFBAEFA2���	#FF1D20256�   5$      d� 5%   
   -   5         d�Name$ _googlecheck��5%       ( $MaterialDesignSwitchDarkToggleButton#��[ 5&      $ Đang bật��5'       d� 	IsChecked$ FalseY�5(      $��488,105,15,153q�6   �� 5)   
   $
��Left=�6   $
��Wrap=�6/   $��Google after scan��6C   $	��Top=�6\   $��378,105,0,0q�6t   
�������6�   �� 5*   
   $
��Left=�6   $
��Wrap=�6/   $��Copy after scan��6C   $	��Top=�6Z   $��378,124,0,0q�6r   
�������6�   d� 5+   
   -   5        $ 
_copycheck��5+      #��[ 5,      $* $MaterialDesignSwitchDarkToggleButton��5-      $ falseY�5.      $��488,124,15,134q�6   �� 5/   
   $
��Left=�6   $
��Wrap=�6/   $��API-key:��6C   $	��Top=�6S   $��378,145,0,0q�6k   
�������$��46��6�   �� 50   
   -	   5         ��Name$ _ocrlang��50      $
��Left=�6%   $	��Top=�6@   $	��136��6X   $��
119,26,0,0q�6d   $��31��6x   
����������	#FF2D3436
���   � J� OpacityMask �	#FFFF1818.@�51      ��  �� 
IsSelected . .��6-   
Vietnamese69   �� 52      .��6   Arabic6#   �� 53      .��6   	Bulgarian6&   �� 54      .��6   Chinese(Simplified)60   �� 55      .��6   Chinese(Traditional)61   �� 56      .��6   
Croatian6%   �� 57      .��6   Czech6"   �� 58      .��6   Danish6#   �� 59      .��6   Dutch6"   �� 5:      .��6   	English6$   �� 5;      .��6   	Finnish6$   �� 5<      .��6   French6#   �� 5=      .��6   German6#   �� 5>      .��6   Greek6"   �� 5?      .��6   	Hungarian6&   �� 5@      .��6   Korean6#   �� 5A      .��6   	Italian6$   �� 5B      .��6   
Japanese6%   �� 5C      .��6   Polish6#   �� 5D      .��6   
Portuguese6'   �� 5E      .��6   	Russian6$   �� 5F      .��6   	Slovenian6&   �� 5G      .��6   	Spanish6$   �� 5H      .��6   	Swedish6$   �� 5I      .��6   	Turkish6$   5J      �� 5K   
   $
��Left=�6   $
��Wrap=�6/   $��OCR Language:��6C   $	��Top=�6X   $��	14,30,0,0q�6p   
�������$	��100��6�   $��14(�6�   �� 5L   
   -
   5         ��Name$ _donate��5L         MaterialDesignOutlinedButton#��[ 5M      $( "Thanks you for using my product ^^��5N      $
��Auto��62   $��378,172,18,73q�6@   
�������
�������$��Buy me a coffee :)��6~   $��11(�6�   6�     5O   
   ���	#FF636E72#���   5Q      $��8q�5R      $ 6Q�5S      $��10,213,10,10q�6%   .��5T      �� $��Status: ��6   $
��Left=�6'   $��10,3,0,0q�6B   $	��Top=�6T   $��27��6l   ���	#DDFDFDFD$��14(�6�   5U      �� 5V   
   -   5         ��Name$ 
_trangthai��5V      $��Ready to start !!��6$   $
��Left=�6@   $��
87,224,0,0q�6[   $	��Top=�6o   $��27��6�   ���	#DD0CFF00$��14(�6�   $	��385��6�   � 5W   
   -   5         �Name$ _process��5W       % !MaterialDesignCircularProgressBar#���  5X      $��Center=�5Y      $��485,224,18,17q�5Z       � IsIndeterminate .  � Value$ 0Q�5\      $
��Auto��6   $��31��6#   
�������6.   �� 5]   
   -   5        $ _copybt��5]      $
��Copy��6"   $
��Left=�61   $��26��6L   $��
295,26,0,0q�6X   $	��Top=�6l   $��66��6�   ���	#FFBAEFA2���	#FFBAEFA2���	#FF1D20256�   �� 5^   
   -   5        $ _apikey��5^      $% Get free API-key from OCR.SPACE��6#   $
��Left=�6M   $��23��6h   $��429,143,0,0q�6t   $
 Wrap=�6�   $	��Top=�6�   $��87��6�   
�������$��hello��6�   5`      5a      