   M S B A M L   `   `   `  ����I  EMediaCornerWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:MediaCornerWPF.ViewMediaCornerWPF.View  5   	   *    $MediaCornerWPF.View.CustomMessageBox   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:MediaCornerWPF.View     5   	   X TFontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	     � Title$  Message��5	   	   $	��210��6   $	��300��6&    � WindowStartupLocation$ CenterScreen=�5
   	    � WindowStyle$
 None=�5   	   
������  � AllowsTransparency$
 True��5   	   .��5      ��  �� CornerRadius$ 10��6   $��5q�6   ��5   
   �� 5       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��5      �    winBorderColor1 � Color# [  6    � Offset$ 0Q�6H   � 5        winBorderColor2# [ 6   $
 0.25Q�6H   � 5        winBorderColor3# [ 6   $
 0.75Q�6H   � 5        winBorderColor4# [ 6   $ 1Q�6H   5      ��5   
   �� 5      $	 0,0&�6"   $	 0,1&�63   .��5      �   primaryBackColor1# [ 6   $	 0.2Q�6J   � 5        primaryBackColor2# [ 6   $ 4Q�6J   5      ._�5    
   � 	 � RowDefinitions	 5#      �� 5$      $��40 �6    �� 5%      $��* �6    �� 5&      $��60 �6    .+�5*      �� 
 �� Orientation$
 
Horizontal=�6   ���#12086f$��0��6G   .+�5+      !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$ ExclamationTriangle=�6   $��25��6:   $��25��6F   $��15,5,5,5q�6Q     titleColor2   
Foreground# [ 5,      �� 5-      $��Message��6   $��18(�6+   $��
Montserrat)�69   $��Medium"�6Q   #��[ 5.      $��Center=�6F   $��10,0,0,0q�6a   �� 5/      -   5         ��Name$ btnCloseMsg��5/      $��25��6.   $��25��69   $��5,0,10,0q�6E     controlButton#��[ 50      .��51        $ Xmark=�6#   $��12��60     controlButtonIcon#��[ 6;   52      53      �� 56      $��1��6   $��20q�6&   .+�57      �� -   5         ��Name$ MessageTextBlock��57      $
��Wrap=�59      $��16(�5;      $��
Montserrat)�5<      $��Medium"�5=       	 titleColor1#��[	 5>      $	��100��6F   ��58      �� *	Message+ �� TextAlignment 5:      �� *TextAlignment+5>   F   5?      �� 5B      $��2��6   $
 
Horizontal=�6&   $��Right=�6?   $��10q�6[   .+�5C      �� -   5        $��90��5D      $��35��5E      $��OK��5F      $��12(�5G      $��
Montserrat)�5H       � Cursor$
 Hand��5I      $��0q�5J      
�������$��Center=�5L      $��10,0,0,0q�5M      ��5N      �� 5O       �� 
TargetType" ��6    .�5P      ��  �� Property � �� �� Value �#773DFF6;   �� 5Q       � �� 5R   "   �� 5S   &    �� 
TargetType" ��66   .R�5T   *   �� $��35��61   $��90��5U   1   $ 10��5V   1   #��z��5W   1   ._�5X   .   �� $��Center=�6?   $��Center=�5Y   ?   5Z   +   5[   '   5]       �� Triggers 5^      P� 5_   "    P� Property �@J�IsMouseOver P� Value$
 True��6A   . �5`   &   ��  � �� �#836EFB6C   5a   #   5c      5e      5f      5h      5j      5k      