   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5   	   A =TourIS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:TourISTourIS 5   	      TourIS.AddClientInfo   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:TourIS     5   	   _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  6,   -   5          �Name$  clAddWindow��5   	    � Title$ AddClientInfo��5
   	   $	��800��6   $	��661��6,    � AllowsTransparency . 
������  � WindowStartupLocation$ CenterScreen=�6k    � WindowStyle$
 None=�6�    � 
ResizeMode$ NoResize=�6�   .��5      � .+�5   
   �� 
���   �._�5      �� .+�5      �� $!��Введите данные��6   $��Center=�62   $��Center=�6O   $��34(�6j   
�������$R��L/ИС агенства недвижимости;component/Fonts/#Gilroy Bold)�6�   $��0,50,0,0q�6�   �� 5       �� Orientation$ Vertical=�6   $��Center=�64   $��Center=�6Q   $��0,50,0,0q�6l   .+�5      �� $��ФИО: ��6    $��Center=�6-   $��Center=�6J   $��22(�6e   
�������$��0,1,0,0q�6�   �� 5      -   5         ��Name$ fioBox��5      $��Center=�6D   $��Center=�6a   $��24(�6|   $��40��6�   $	��400��6�   $��0,10,0,0q�6�   
�������$R��L/ИС агенства недвижимости;component/Fonts/#Gilroy Bold)�6�   
�������$��Center=�65  $��Center=�6Y   � Cursor$ IBeam��6{  ��6.   �� *Name+��6  Z� 6{  5      �� 5      $ Vertical=�6   $��Center=�64   $��Center=�6Q   $��0,20,0,0q�6l   .+�5      �� $%��Номер телефона:   ��6    $��18(�6;   $��Center=�6I   $��Center=�6f   
�������$��0,0,0,10q�6�   �� 5      -   5        $ teleBox��5      $��24(�60   $	��200��6Z   
�������$R��L/ИС агенства недвижимости;component/Fonts/#Gilroy Bold)�6y   $��40��6�   $��0q�6�   $��0q�6�   $��Center=�6�   $��Center=�6  ���	#89FFFFFF��6>   �� *	Telephone+��6�   Z� 6<  5      �� 5!      $ Vertical=�6   $��Center=�64   $��Center=�6Q   $��0,30,0,0q�6l   .+�5"      �� $��Эмейл:  ��6    $��Center=�60   $��Center=�6M   $��0,0,0,10q�6h   $��18(�6z   
�������6�   �� 5#      -   5        $ emailBox��5#      $��24(�6G   $	��200��6U   $��Center=�6a   $��Center=�6~   
�������$R��L/ИС агенства недвижимости;component/Fonts/#Gilroy Bold)�6�   $��40��6  $��Center=�6  $��Center=�66  	 �� 
CaretBrush
	 ��������	#89FFFFFF��60   �� *Email+��6�   Z� 6k  5%      �� 5(      $ Vertical=�6   $��Center=�64   $��Center=�6Q   $��0,50,0,0q�6l   .+�5)      �� -   5        
 ��Name$
 clipImageBN��5)      $#��Прикрепить фото��62   $8��2/Theatre_Nemov_ISP_31;component/Fonts/#Gilroy Bold)�6d   $
 Hand��6�   $��6��6�   $��0,0,0,20q�6�   
�������$��1��6�   $	��Top=�6�   $��32��6  �� 5*      -   5         ��Name$ 	imgClient��5*      $��1��6/   $��Stretch=�6?   $��Stretch=�6]   $	��115��6y   $	��155��6�   $��0,0,0,20q�6�   $
��Fill=�6�   5-      �� 5.      $ 
Horizontal=�6   $��Center=�66   $��Center=�6S   $��0,10,0,0q�6n   .+�5/      �� -   5        $
 addBN��5/      $��50��6,   $	��150��68   $��Добавить��6D   $��0,0,20,0q�6W   $��18(�6i   $R��L/ИС агенства недвижимости;component/Fonts/#Gilroy Bold)�6w   ���	#FF6B3A3A���	#FF040404$
 Hand��6�   
�������6  �� 50      -   5        $
 cancelBN��50      $��50��6/   $	��150��6;   $��Отмена��6G   $��20,0,0,0q�6X   $��18(�6j   $R��L/ИС агенства недвижимости;component/Fonts/#Gilroy Bold)�6x   ���	#FF040404���	#FF6B3A3A$
 Hand��6  
�������6  52      54      56      57      58      