   M S B A M L   `   `   `  ����R  NWorldSeriesChampionship, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:WorldSeriesChampionshipWorldSeriesChampionship  5   	   (    "WorldSeriesChampionship.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:WorldSeriesChampionship     5   	     � Title$  World Series Championship��5   	   $	��450��6+   $	��800��68   
������� � 
ResizeMode$ NoResize=�6V    � WindowState$ 	Maximized=�6l   .��5	      �  � RowDefinitions 5
   
   �� 5      $��* �6   6)   �� 5      $��* �6   6)   �� 5      $��* �6   6)   �� 5      $��* �6   6)    � ColumnDefinitions 5   
   �� 5      $��* �6   6+   �� 5      $��* �6   6+   �� 5      $��* �6   6+   �� 5      $��* �6   6+   .+�5   
   �� -   5        $��0��5      $��0��6   $��3��6/   $��2��6@   $��30(�6T   $��10q�6�    �� SelectionMode$ Extended=�6�   
���   �
���������6b   �� *	teamNames+ �� SelectedIndex 6�   �� *SelectIndex+��5      �� 5      .R�5      �� $
��20,0q�6   
���������6*   �� *TeamNamesProperty+6e   5      5      �� 5   
   -   5        $��Display��5      $��4��6#   $��0��60   
�������$��10q�6S   $��Center=�6_   $��30(�6�   $��Center=�6�   
���**��$
��Bold"�6�   
���   �$��4q�6  �� 5   
   -   5        $��Reset��5      $��4��6!   $��1��6.   
�������$��10q�6Q   $��Center=�6]   $��30(�6�   $��Center=�6�   
���**��$
��Bold"�6�   
���   �$��4q�6�   �� 5   
   $��0��6   $��2��6    $��2��60   $��2��6A   $5��/Number of Times team has won the WorldSeries is��6U   $
��Bold"�6�   
�������$��10q�6�   $��Center=�6�   $��27(�6�   .��5       �� $��2��6   $��2��6!   $��2��61   $��2��6B   $��40(�6v   $
��Bold"�6�   
�������
���   �$��10q�6�   $��Center=�6�   
���   �$��4q�6   $��Center=�6  ��6V   �� *WinningTeam+6  5!      5"      5#      