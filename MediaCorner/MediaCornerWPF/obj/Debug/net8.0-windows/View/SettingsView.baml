   M S B A M L   `   `   `  ����I  EMediaCornerWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:MediaCornerWPF.ViewMediaCornerWPF.View  5      ;"clr-namespace:MediaCornerWPF.OtherMediaCornerWPF.Other  5      &     MediaCornerWPF.View.SettingsView   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:MediaCornerWPF.View     5      4other"clr-namespace:MediaCornerWPF.Other     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5        � 	Resources  5      1   +MediaCornerWPF.Other.Base64ToImageConverter   Base64ToImageConverter��%   &	          5   
   6'   5      .��5      �� $��1��6   ���#200F53 �� CornerRadius$ 10��5       �� Padding$ 10q�5      ._�5   
   � $��20q�6    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $��* �6    .+�5      ��  �� Orientation$ 
Horizontal=�6   $��Center=�62   $��Center=�6M   $��0��6j   .+�5      A� $	��100��6   $	��100��6&   ���#773DFF$��2��6D   ��5      �� 5        j� Stretch$ UniformToFill=�6�    �� ImageSource 6%   �� *ProfileImageSource+ �� 	Converter# [  6�   5"      �� 5%      $��Change Profile Picture��6   $��12(�5&      $��
Montserrat)�5'       � Cursor$
 Hand��5(      $��0q�5)      
�������$��20,0,0,0q�5+      ��5,      �� *ChangeProfilePictureCommand+��5-      �� 5.      	 �� 
TargetType"	 ��6    .�5/      �� 
 �� Property
 � �� �� Value �#773DFF6;   �� 50      
 � �� 51   "   �� 52   &    �� 
TargetType" ��66   .R�53   *   �� $��30��61   $	��180��54   %   $ 15��55   %   #��z��56   %   ._�57   .   �� $��Center=�6?   $��Center=�58   3   59   +   5:   '   5<       �� Triggers 5=      P� 5>   "    P� Property �@J�IsMouseOver P� Value$
 True��6A   . �5?   &   �� 
 � �� �#836EFB6C   5@   #   5B      5D      5E      �� 5H      $ Vertical=�6   $��1��60   $��0,40,0,0q�6=   .+�5I      �� $��Username��6   
�������$��12(�5K      $��Medium"�5L      $��
Montserrat)�5M      $��0,35,0,0q�5N      �� 5O      $ 
Horizontal=�6   $��Center=�66   .+�5P      �� $��13(�5Q      $��Medium"�5R      $��
Montserrat)�5S      
������� �� 
CaretBrush
 �����
�������$��0,0,0,1q�5W      $��28��5X      $��Center=�5Y      $	��300��5Z      $��20,0,0,0q�5[      $��0,5,10,0q�5\      ��5P      �� *
Username+ �� UpdateSourceTrigger$ PropertyChanged=�.��5\   0   ��5]      �� 5^      $ /Images/user-icon.png��6)   $
 None=�5_   )    j� 
AlignmentX$
 Left=�5`   )   .��5a   .   5b      �� 5d      $��Change Username��6   $��12(�5f      $��
Montserrat)�5g      $
 Hand��5h      $��0q�5i      
�������$��10,0,0,0q�5k      ��5e      �� *ChangeUsernameCommand+��5l      �� 5m      "	 ��6$   .�5n   "   �� 
 � �� �#773DFF6?   �� 5o   "   
 � �� 5p   &   �� 5q   *   " ��6:   .R�5r   .   �� $��30��65   $	��150��6A   $ 15��6M   #��z��6_   ._�5s   2   �� $��Center=�6C   $��Center=�6^   5t   /   5u   +   5w   #    5x   "   P� 5y   &    �@J�IsMouseOver$
 True��6E   . �5z   *   �� 
 � �� �#836EFB6G   5{   '   5}      5      5�      �� 5�      -   5        $��Username guidelines��5�        titleColor1#��[ 5�      $
��Left=�5�      $��12(�5�      $��Medium"�5�      $��
Montserrat)�5�      $
 Hand��5�      $��0,5,0,0q�5�      $	��130��5�   B   {�5�      �� *IsUsernameGuidelinesEnabled+5�      5�      �� 5�      $ Vertical=�6   $��2��60   $��0,40,0,0q�6=   .+�5�      �� $��Password��6   
�������$��12(�5�      $��Medium"�5�      $��
Montserrat)�5�      $��0,35,0,0q�5�      �� 5�      $ 
Horizontal=�6   $��Center=�66   .+�5�      G� -   5         G�Name$ txtPassword��5�   "   $��13(�5�   "   $��Medium"�5�   "   $��
Montserrat)�5�   "   
������� G� 
CaretBrush
 �����
�������$��0,0,0,1q�5�   "   $��28��5�   "   $��Center=�5�   "   $	��300��5�   "   $��20,0,0,0q�5�   "   $��0,5,10,0q�5�   "   ��5�      �� 5�      $ /Images/key-icon.png��6)   $
 None=�5�   )   $
 Left=�5�   )   5�      �� 5�      $��Change Password��6   $��12(�5�      $��
Montserrat)�5�      $
 Hand��5�      $��0q�5�      
�������$��10,0,0,0q�5�      ��5�      �� *ChangePasswordCommand+��5�      �� 5�      "	 ��6$   .�5�   "   �� 
 � �� �#773DFF6?   �� 5�   "   
 � �� 5�   &   �� 5�   *   " ��6:   .R�5�   .   �� $��30��65   $	��150��5�   5   $ 15��5�   5   #��z��5�   5   ._�5�   2   �� $��Center=�6C   $��Center=�5�   C   5�   /   5�   +   5�   #    5�   "   P� 5�   &    �@J�IsMouseOver$
 True��6E   . �5�   *   �� 
 � �� �#836EFB6G   5�   '   5�      5�      5�      �� 5�      -   5        $��Password guidelines��5�      #��[ 5�      $
��Left=�5�      $��12(�5�      $��Medium"�5�      $��
Montserrat)�5�      $
 Hand��5�      $��0,5,0,0q�5�      $	��130��5�   B   {�5�      �� *IsPasswordGuidelinesEnabled+5�      5�      5�      5�      5�      