   M S B A M L   `   `   `  ����A  =TourIS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:TourISTourIS  5          TourIS.OrdersPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      &localclr-namespace:TourIS     5      -   5          N�Name$  
ordersPage��5       N� Title$ 
OrdersPage��5	      .��5      �  � RowDefinitions 5   
   �� 5      $	��100 �6   �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      �� 5      .+�5   
   �� -   5         ��Name$ addBN��5      $��50��6    $	��150��6,   $��Добавить��68   ���	#FFE6E6E6$��Center=�6b   $��0q�6   $��Center=�6�   $��1��6�    � Cursor$
 Hand��6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 
ordersGrid��5   )   $y�Visible=�6      AutoGenerateColumns .  $��16(�6Y   $R��L/ИС Спортивного комплекса;component/Fonts/#Gilroy Bold)�6g   
���   �$��0q�6�   $��1��6�   $��3��6�   ���	#DD000000   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   
IsReadOnly	 .    RightAligned1  +System.Windows.Controls.DataGridBoundColumn
   ElementStyle#
 [  6j      Header$ Дата заказа��6�      Width5  /System.Windows.Controls.DataGridLengthConverter$	 240 6�      
Foreground
 �����   Binding 67   �� *date+ �� StringFormat$ 
dd-MM-yyyy��   HeaderStyle 5      �� 5       �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6    .�5      ��  �� Property � �� �� Value$ Center=�6K   5      5!        5"      	 . #
 [  6W   $ Клиент��6�   $	 180 6�   
 ����� 67   �� *Client.Name+ 5#      �� 5$      "  6    .�5%      ��  � ��$ Center=�6K   5&      5(        5)      	 . #
 [  6Q   $ Количество��6~   $	 180 6�   
 ����� 67   �� *kolvo+ 5*      �� 5+      "  6    .�5,      ��  � ��$ Center=�6K   5-      5/        50      	 . #
 [  6U   $ Тур��6�   $	 250 6�   
 ����� 67   �� *	Tour.Name+ 51      �� 52      "  6    .�53      ��  � ��$ Center=�6K   54      56      5:      5<      5=      