   M S B A M L   `   `   `  ����A  =TourIS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:TourISTourIS  5   	       TourIS.AddOrderInfo   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:TourIS     5   	   -   5          �Name$  addOrderInfo��5   	    � Title$ AddOrderInfo��5   	   $	��650��6   $	��661��6+    � AllowsTransparency . 
������  � WindowStartupLocation$ CenterScreen=�6j    � WindowStyle$
 None=�6�    � 
ResizeMode$ NoResize=�6�   .��5	      �� 
���   �._�5   
   �� .+�5      �� $!��Введите данные��6   $��Center=�6.   $��Center=�6K   $��34(�6f   
�������$R��L/ИС агенства недвижимости;component/Fonts/#Gilroy Bold)�6�   $��0,50,0,0q�6�   �� 5       �� Orientation$ Vertical=�6   $��Center=�60   $��Center=�6M   $��0,50,0,0q�6h   .+�5      �� $��ФИО: ��6   $��Center=�6)   $��Center=�6F   $��22(�6a   
�������$��0,1,0,0q�6�   �� 5      -   5         ��Name$ fioCombo��5      $��24(�6.    �� DisplayMemberPath$
 Name��6\   $	��400��6v   
�������$R��L/ИС агенства недвижимости;component/Fonts/#Gilroy Bold)�6�   $��40��6�   $��0q�6�   $��0q�6�   $��Center=�6  $��Center=�66  ���	#89FFFFFF	 �� SelectedItem	 6<   �� *Client+��6�   Z� 6X  5      �� 5      $ Vertical=�6   $��Center=�60   $��Center=�6M   $��0,20,0,0q�6h   .+�5      �� $��Дата:   ��6   $��18(�6-   $��Center=�6;   $��Center=�6X   
�������$��0,0,0,10q�6�   (  "System.Windows.Controls.DatePicker  5      $	��150��6   $��24(�6)   
����������	#89FFFFFF
   SelectedDate
 6b   �� *date+5      �� 5      $ Vertical=�6   $��Center=�60   $��Center=�6M   $��0,30,0,0q�6h   .+�5      �� $��Кол-во:  ��6   $��Center=�6-   $��Center=�6J   $��0,0,0,10q�6e   $��18(�6w   
�������6�   �� 5      -   5         ��Name$ kolvoBox��5      $��24(�6C   $	��200��6Q   $��Center=�6]   $��Center=�6z   
�������$R��L/ИС агенства недвижимости;component/Fonts/#Gilroy Bold)�6�   $��40��6  $��Center=�6  $��Center=�62   �� 
CaretBrush
 ��������	#89FFFFFF � Cursor$ Arrow��6  ��6,   �� *kolvo+��6�   Z� 6�  5!      �� 5"      $ Vertical=�6   $��Center=�60   $��Center=�6M   $��0,30,0,0q�6h   .+�5#      �� $��	Тур:  ��6   $��Center=�6*   $��Center=�6G   $��0,0,0,10q�6b   $��18(�6t   
�������6�   �� 5$      -   5        $ 	tourCombo��5$      $
 Name��6L   $��24(�6e   $	��400��6s   $��Center=�6   $��Center=�6�   
�������$R��L/ИС агенства недвижимости;component/Fonts/#Gilroy Bold)�6�   $��40��6$  $��Center=�60  $��Center=�6T  ���	#89FFFFFF$ Arrow��6�  	 6.   �� *Tour+��6  Z� 6�  5&      �� 5*      $ 
Horizontal=�6   $��Center=�62   $��Center=�6O   $��0,50,0,0q�6j   .+�5+      �� -   5         ��Name$ addBN��5+      $��50��6(   $	��150��64   $��Добавить��6@   $��0,0,20,0q�6S   $��18(�6e   $R��L/ИС агенства недвижимости;component/Fonts/#Gilroy Bold)�6s   ���	#FF6B3A3A���	#FF040404$
 Hand��6�   
�������6  �� 5,      -   5        $ cancelBN��5,      $��50��6+   $	��150��67   $��Отмена��6C   $��20,0,0,0q�6T   $��18(�6f   $R��L/ИС агенства недвижимости;component/Fonts/#Gilroy Bold)�6t   ���	#FF040404���	#FF6B3A3A$
 Hand��6�   
�������6  5.      50      52      53      