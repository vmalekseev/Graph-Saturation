   M S B A M L   `   `   `  ����K  GGraph Saturation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:MainProjectMainProject  5   	        MainProject.SolutionWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:MainProject     5   	   $	��720��5   	   $
��1280��6     � WindowStartupLocation$  CenterScreen=�6#    � 
ResizeMode$ NoResize=�6H   .��5
      � ���#222E31 � RowDefinitions 5   
   �� 5      $��5* �6   6*   �� 5      $��5* �6   6*    � ColumnDefinitions 5   
   �� 5      $��8* �6   6,   �� 5      $��2* �6   .+�5   
   �� -   5         ��Name$ canvas��5      $��5,5,0,5q�6!   ���#1C8FC5$��3��6G   5      �� 5   
   $��5,5,5,5q�6   $��1��6&   .+�5      �� $��17(�6   $��Center=�6&   
�������42Введите минимальный размер6z   �� 5      $��17(�6   $��Center=�6&   
�������#!окрестности точки6o   �� 5      -   5         ��Name$ 	minEpsBox��5      
�������$��1q�6=   $	��100��6Q   $��17(�6]   $��Center=�6k   $��Center=�6�   
�������6�   �� 5      6   �� 5      $��17(�6   $��Center=�6&   
�������64Введите максимальный размер6z   �� 5      $��17(�6   $��Center=�6&   
�������#!окрестности точки6o   �� 5       -   5        $ 	maxEpsBox��5       
�������$��1q�6=   $	��100��6Q   $��17(�6]   $��Center=�6k   $��Center=�6�   
�������6�   �� 5!      6   �� 5#      $��17(�6   $��Center=�6&   
�������#!Выберите скорость6q   �� 5$      6   ]� 5%      .+�5&      �� 
�������
�������$��1q�6L   $��Right=�6�    �� TextAlignment$ Center=�6�   $��40��6�   ��6`   ��  �� ElementName$ speedSlider�� �� Path$ Value�	 �� UpdateSourceTrigger$	 PropertyChanged=�6�   �� 5'      -   5        
 ��Name$
 speedSlider��5'       �� IsSnapToTickEnabled .  �� TickFrequency$ 1Q�6I    � Value$ 1Q�6[    � Minimum$ 1Q�6e    � Maximum$	 100Q�6q   $	��188��6   6�   5(      �� 5)      6   �� 5+      -   5        $��75��5+      $��26(�6!   $#��Показать график��6/   6I   5,      �� 5.   
   -   5         ��Name$ 	infoBlock��5.      $��5,5,5,5q�6(   $��2��69   $��1��6I   .+�5/      �� $��18(�6   $��Center=�6"   
�������.��6W   .,Информация об элементах6p   50      �� 51   
   -   5        $��
Назад��51      $��Center=�6!   $��Center=�6<   $��28(�6x   $��	5,274,5,5q�6�   $��1��6�   $��1��6�   $��66��6�   56      57      