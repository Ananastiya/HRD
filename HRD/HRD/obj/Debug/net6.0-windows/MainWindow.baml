   M S B A M L   `   `   `  ����>  :HRD, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:HRDHRD  5   	       HRD.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:HRD     5   	   c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a;Icons-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	     � WindowStartupLocation$  CenterScreen=�5	   	    � Title$ 
MainWindow��5
   	   $	��720��5   	   $
��1080��6    � WindowStyle$
 None=�5   	    � AllowsTransparency$
 True��5   	   
������ .��5      ��  �� CornerRadius$ 10��6   ��5   
   �� 5       �� ImageSource$ images/fon.jpg��6   ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��250 �6#   �� 5      $��* �6#   .+�5      �  � RowDefinitions 5      �� 5      $
��auto �6$   �� 5       $��* �6$   5"      �� 5$      $��1��6   ���#613DD1$ 	10 0 0 10��67   ._�5%      ]� .+�5(      �� $��Human Resources��6    ���#ffffff$��22(�5*       $��SemiBold"�5+       $	��Top=�5,        �� TextAlignment$ Center=�5-       $��
5 15 10 10q�5.       $��26��64   �� 50      $��
Department��6    ���#ffffff$��22(�52       $��SemiBold"�53       $	��Top=�54       $ Center=�55       $��5 0 0 0q�56       $��31��61   �� 5;      $��20q�6    $	��Top=�6,   $	��0.9��6A   ���#87CEFA6N   �� 5>      $	��Top=�6!   .+�5@      ��    
menuButton#��[  6!   .��5A      �� 	 �� Orientation$	 
Horizontal=�6)   .+�5B   "   .  (MahApps.Metro.IconPacks.PackIconMaterial  
   Kind$
 PenPlus=�69   �� 5C   "   $4��.   Добавление сотрудников��6,   5D      5E      �� 5G      #��[  6!   .��5H      �� $	 
Horizontal=�6)   .+�5I   "     $
 Delete=�69   �� 5J   "   $0��*   Удаление сотрудников��6,   5K      5L      �� 5N      #��[  6!   .��5O      �� $	 
Horizontal=�6)   .+�5P   "     $
 	Paperclip=�69   �� 5Q   "   $��   Статистика��6,   5R      5S      5[      �� 5^      $��20q�6    $	��Top=�6,   $	��0.9��6A   ���#87CEFA6N   �� 5`      #��[  6   $��Bottom=�6A   $��Center=�6\   .��5a      �� $	 
Horizontal=�6%   .+�5b      �� $#��Сменить аккаунт��6(   5c      5d      5e      5f      �� 5h      -   5          Close_Button#��[ 5h      $��30��6;   $��30��6F   $��Center=�6R   $��1��6v   $��780,12,20,678q�6�   .��5j      �� $	 
Horizontal=�6   .+�5k        $
 CloseBoxMultiple=�6-   $��30��6E   $��30��6Q    J� RenderTransformOrigin$ 0.276,0.252&�6\   5l      5m      5o      5p      5q      