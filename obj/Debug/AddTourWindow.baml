   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5   	   A =TourIS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:TourISTourIS 5   	      TourIS.AddTourWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:TourIS     5   	   _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  6,   -   5          �Name$  clAddWindow��5   	    � Title$ AddClientInfo��5
   	   $	��900��6   $	��661��6,    � AllowsTransparency . 
������  � WindowStartupLocation$ CenterScreen=�6k    � WindowStyle$
 None=�6�    � 
ResizeMode$ NoResize=�6�   .��5      � .+�5   
   �� 
���   �._�5      �� .+�5      �� $!��Введите данные��6   $��Center=�62   $��Center=�6O   $��34(�6j   
�������$R��L/ИС агенства недвижимости;component/Fonts/#Gilroy Bold)�6�   $��0,50,0,0q�6�   �� 5       �� Orientation$ Vertical=�6   $��Center=�64   $��Center=�6Q   $��0,50,0,0q�6l   .+�5      �� $��Название��6    $��Center=�60   $��Center=�6M   $��22(�6h   
�������$��0,1,0,0q�6�   �� 5      -   5         ��Name$ fioBox��5      $��Center=�6D   $��Center=�6a   $��24(�6|   $��40��6�   $	��400��6�   $��0,10,0,0q�6�   
�������$R��L/ИС агенства недвижимости;component/Fonts/#Gilroy Bold)�6�   
�������$��Center=�65  $��Center=�6Y   � Cursor$ IBeam��6{  	 �� 	MaxLength$	 50��6�  ��6.   �� *Name+��6  Z� 6�  5      �� 5      $ Vertical=�6   $��Center=�64   $��Center=�6Q   $��0,20,0,0q�6l   .+�5      �� $��Страна��6    $��18(�6/   $��Center=�6=   $��Center=�6Z   
�������$��0,0,0,10q�6�   �� 5      -   5        
 ��Name$
 
countryBox��5      $��24(�64    �� DisplayMemberPath$
 Name��6c   $	��200��6}   
�������$R��L/ИС агенства недвижимости;component/Fonts/#Gilroy Bold)�6�   $��40��6�   $��0q�6�   $��0q�6�   $��Center=�6  $��Center=�6=  ���	#89FFFFFF �� SelectedItem 6B   �� *	Country+��6  Z� ��5      �� 5       �� 
TargetType" ��6$   .�5   "   ��  �� Property � �� �� Value
 �   �6?   5       5"      5$      �� 5'      $ 
Horizontal=�6   $��Center=�66   $��Center=�6S   .+�5(      �� $ Vertical=�6!   $��Center=�68   $��Center=�6U   $��	0,30,20,0q�6p   .+�5)      �� $��Дата��6$   $��Center=�60   $��Center=�6M   $��0,0,0,10q�6h   $��18(�6z   
�������6�   (  "System.Windows.Controls.DatePicker  5*      $	��150��6%   $��24(�61   
����������	#89FFFFFF   SelectedDate 6j   �� *departureDate+5,      �� 5-      $ Vertical=�6!   $��Center=�68   $��Center=�6U   $��0,30,0,0q�6p   .+�5.      �� $��
Отель��6$   $��Center=�61   $��Center=�6N   $��0,0,0,10q�6i   $��18(�6{   
�������6�   �� 5/      -   5        $ hotelBox��5/   "   $��24(�6K   $	��200��6Y   
�������$��40��6�    �� 
CaretBrush
 ��������	#89FFFFFF$	 50��6�   $ Arrow��6�   ��64   �� *Hotel+��6x   Z� 6�   51      53      �� 57      $ 
Horizontal=�6   $��Center=�66   $��Center=�6S   .+�58      �� $ Vertical=�6!   $��Center=�68   $��Center=�6U   $��0,30,0,0q�6p   .+�59      �� $��Активность��6$   $��Center=�66   $��Center=�6S   $��0,0,0,10q�6n   $��18(�6�   
�������6�   �� 5:      -   5        $
 activeCombo��5:   #   $
 Name��6X   $	��150��6q   $��24(�6}   
����������	#89FFFFFF
���   � J� OpacityMask �	#FFD42A2A 68   �� *Active+��5;      �� 5<   "   " ��6(   .�5=   &   ��  � ��
 �   �6C   5>   #   5@      5B      �� 5C      $ Vertical=�6!   $��Center=�68   $��Center=�6U   $��	20,30,0,0q�6p   .+�5D      �� $��Стоимость��6$   $��Center=�65   $��Center=�6R   $��0,0,0,10q�6m   $��18(�6   
�������6�   �� 5E      -   5        $ costBox��5E   "   $	��150��6I   $��24(�6U   
����������	#89FFFFFF$ Arrow��6�   ��63   �� *Cost+6�   5G      5H      �� 5J      $ Vertical=�6   $��Center=�64   $��Center=�6Q   $��0,30,0,0q�6l   .+�5K      �� -   5         ��Name$ clipImageBN��5K      $#��Прикрепить фото��62   $8��2/Theatre_Nemov_ISP_31;component/Fonts/#Gilroy Bold)�6d   $
 Hand��6�   $��6��6�   $��0,0,0,20q�6�   ���	#FF6B3A3A$��1��6�   $	��Top=�6�   $��32��6  
���   �
�������60  �� 5L      -   5         ��Name$ 	imgClient��5L      $��1��6/   $��Stretch=�6?   $��Stretch=�6]   $	��250��6y   $	��155��6�   $��0,0,0,20q�6�   $
��Fill=�6�   5O      �� 5P      $ 
Horizontal=�6   $��Center=�66   $��Center=�6S   $��0,10,0,0q�6n   .+�5Q      �� -	   5        $ addBN��5Q      $��50��6,   $	��150��68   $��Добавить��6D   $��0,0,20,0q�6W   $��18(�6i   $R��L/ИС агенства недвижимости;component/Fonts/#Gilroy Bold)�6w   ���	#FF6B3A3A���	#FF040404$
 Hand��6�   
�������6  �� 5R      -
   5        $ cancelBN��5R      $��50��6/   $	��150��6;   $��Отмена��6G   $��20,0,0,0q�6X   $��18(�6j   $R��L/ИС агенства недвижимости;component/Fonts/#Gilroy Bold)�6x   ���	#FF040404���	#FF6B3A3A$
 Hand��6  
�������6  5T      5V      5X      5Y      5Z      