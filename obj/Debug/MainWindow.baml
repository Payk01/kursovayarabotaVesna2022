   M S B A M L   `   `   `  ����A  =TourIS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:TourISTourIS  5   	       TourIS.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	    localclr-namespace:TourIS  5   	   -   5          �Name$  
mainWindow��5   	    � Title$6 0ИС агентство недвижимости��5	   	   $	��570��5
   	   $	��400��5   	    � 
ResizeMode$ NoResize=�5   	    � SizeToContent$ WidthAndHeight=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � AllowsTransparency . 
������ .��5      � .+�5   
   �� 
���   �._�5      �� .+�5      �� -   5         ��Name$ mainWIndowBorder��5      $	��155��63    �� CornerRadius$ 10,10, 0, 0��6@   ._�5       �� .+�5!      �� -   5        	 ��Name$	 	closeButt��5!   !   
������ $��359,0,0,-10q�5#      $��30��5$      $��30��5%      
������ $��Right=�5&   O   
 � Cursor$

 Hand��6k   ��5'      �� 5(   "    �� 
TargetType" ��6(   .�5)   &   ��  �� Property � �� �� Value$ Fonts/#Dosis)�6O   �� 5*   &    � �� 6C   Z� �� 5+   &    �@�Cursor$
 Hand��6?    �� Triggers 5,   &   P� 5-   *    P� Property �@J�IsMouseOver P� Value . . �5.   .   ��  � ��
 ���� 6K   5/   +   51   #   ��53      �� 54   "    �� 
TargetType" ��62   .R�55   &   �� $��30��6-   $��30��68   #��z��56   !   ._�57   *   �� $��Center=�6;   $��Center=�6V   58   '   59   #   .��5;      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Close=�66   
�������$��20��6V   $��20��6a   5<      �� 5=       �� Orientation$ 
Horizontal=�6%   $��Center=�6>   $��Center=�6[   .+�5>      �� $	��230��6)   .+�5?   "   �� $��МайТурс��6,   $��36(�6;   $
��Wrap=�6I   $��TourIS\#Gilroy Bold)�6]    �� TextAlignment$ Center=�6~   
�������6�     5@   "   $ Earth=�6:   $��Center=�6G   $��Center=�6d   $��80��6   $��80��6�   ���	#FF6B3A3A6�   5B      5C      5G      5I       � 5J      -   5          �Name$ frame��5J      $��Frame��6'   $	��415��67     � NavigationUIVisibility$ Hidden=�6D   $��Bottom=�6d   5N      5O      5Q      5S      