   M S B A M L   `   `   `  ����K  GGraph Saturation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:MainProject.DialogsWindowsMainProject.DialogsWindows  5   	   7    1MainProject.DialogsWindows.ChangeEdgeLengthDialog   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:MainProject.DialogsWindows     5   	   $	��200��5   	   $	��300��6     � 
ResizeMode$  NoResize=�6"    � WindowStartupLocation$ CenterScreen=�68   .��5	      � ���#222E31 � ColumnDefinitions 5
   
   �� 5      $
��121* �6   6.   �� 5      $
��173* �6   6.    � RowDefinitions 5   
   �� 5      $��30 �6   6*   �� 5      $��30 �6   6*   �� 5      $��47 �6   6*   �� 5      6   .+�5   
   �� 
�������.��6(   $"Введите основание:6<   �� 5   
   $��1��6   
�������.��65    Введите степень:6G   �� 5   
   $��10(�6   
�������$��2��66   $��2��6J   $��0,0,0,10q�6W   .��6i   geОснование и степень - положительные рациональные числа6�   �� 5   
   $��10(�6   
�������$��2��66   $��2��6J   $��	0,15,0,59q�6W   $��2��6j   .��6{   TRИтоговая длина ребра = основание ^ (1 / степень)6�   �� 5   
   -   5         ��Name$
 aBox��5   ;   
�������$��1��6+   $��Center=�6I   $��5,0,10,0q�6m   6�   �� 5   
   -   5        $ powerBox��5   H   
�������$��1��6+   $��1��6;   $��Center=�6Z   $��5,0,10,0q�6~   6�   �� 5   
   -   5        $��2��5      $��3��6%   $��OK��62   $
��Auto��6W   $��10q�6e   6s   5      5      