   M S B A M L   `   `   `  ���� ?  ;KIKI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:KIKIKIKI  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem     KIKI.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     $localclr-namespace:KIKI     \ XHardcodet.Wpf.TaskbarNotification, Version=1.0.5.0, Culture=neutral, PublicKeyToken=null)tb http://www.hardcodet.net/taskbar  3System&clr-namespace:System;assembly=mscorlib    � Title$  Meeting Assistant��$	��540��$	��480�� � 
ResizeMode$ NoResize=� � 	Resources    TabItemStyle1 �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� Padding	 ��Name
 �� Triggers P� Property P� Value �� 
TargetName �� Color �� Opacity  TabItemStyle2��%2  &	        &	 �    �� " ��.���  � �� �� " ��.R��� $ Border��$ 74,10,75,10q�
�������._��� $	 ContentSite��$��Header��
 P�  �@��
IsSelected . . ��� $ ContentSite�� � ��
 ������� $ Border�� � �� �� $ Black��$	 0.2Q�P�  �@��
IsSelected .  . ��� $ ContentSite�� � ��
 ������� $ Border�� � �� �� $ White��$	 0.2Q��� " ��.���  � �� �� " ��.R��� $ Border��$ 78,10,77,10q�
�������._��� $	 ContentSite��$��Header��
 P�  �@��
IsSelected . . ��� $ ContentSite�� � ��
 ������� $ Border�� � �� �� $ Black��$	 0.2Q�P�  �@��
IsSelected .  . ��� $ ContentSite�� � ��
 ������� $ Border�� � �� �� $ White��$	 0.2Q�.���  J� Opacity$	 0.9Q� � ColumnDefinitions �� �� $��0* �����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ 	#FF38387C�� � Offset$ 0Q�� $ 	#FFFF8305��$ 1Q� J� OpacityMask �� $ 0.5,1&�$ 0.5,0&�.��� $ Black��$ 0Q�� $ White��$ 1Q�� $ 	#FF484848��� $ White��$	 0.4Q�� $ 	#FF342020�� � RowDefinitions �� $��3* ��� $��7* �.+��� -    ��Name$ 	mlistView��$��Center=�$	��125��$��-3,27,-3.4,0q�$	��Top=�$	��480��$��2��$��20(�
�������$��Center=�$��Center=�$��Hidden=�$��Hidden=���Z� ���� $ 	#FFABADB3��$ 0Q�.@�   ���� .R�� .+��� $��25��$	��120��$��12(�$��Microsoft YaHei UI Light)�$��Center=� �� 
LineHeight$ 6��$
��Auto=�$��Center=� J� RenderTransformOrigin$ 0.5,0.5&� �� Padding$ 10,0,0,0q����� *Time+z�V� .~��� �� �� T�  T� Y$ 5Q��� $��25��$	��200��$��12(�$��Microsoft YaHei UI Light)�$��Center=�$ 6��$
��Auto=�$��Center=�$ 0.5,0.5&� �� TextAlignment$ Center=����� *Name+z�V� .~��� �� �� T� $ 5Q��� $��25��$	��140��$��12(�$��Microsoft YaHei UI Light)�$��Center=�$ 6��$
��Auto=�$��Center=�$ 0.5,0.5&����� *
Attendee+z�V� .~��� �� �� T� $ 5Q��� -    ��Name$ textBox��$��27��$
��Wrap=�$��Today's Events��$	��Top=�$	��480��
�������$��
0,0,-6.4,0q�$
��Left=�$ 	200,5,0,0q����� $ White��$	 0.3Q��� -   $��loginButton��$��388,0,9.6,125.8q�
���������Z� ��Z� .��	Log Out�� -   $��searchButton��$��0,0,381.6,125.8q�
�������$��Center=�$��1,2,1,1q���Z� ��Z� .��Search�� -    ��Name$ 
tabControl��$
��Left=�$	��358��$��-3,152,-0.4,0q�$	��Top=�$	��477��$��2��$��2����Z� ���� $ White��$ 0Q�.@��� $��Previous Meeting��#���   ���� $ White��$	 0.2Q�.��� $&�� 0,0                       ,0.2,0q�.+�� $��	0,0,0,286q����� $ White��$	 0.2Q�.+��� $	��150��$ Center=�$��0,6,0,0q�
�������Time�� $	��130��$ Center=�$��0,6,0,0q�
�������Title�� $	��110��$ Center=�$��0,6,0,0q�
�������
Attendee�� $��80��$ Center=�$��0,6,0,0q�
�������Files�� -   $ 
mlistView4��$
��Left=�$��
0,-13,-3,1q�$	��474��$��0q�$	��280��$��Bottom=�$��Hidden=�$��Visible=�|�.  ��Z� ���� $ 	#FFABADB3��$ 0Q�.@�   ���� .R��� $ 
mlistView5��-   $��Center=�$
��auto��$	��Top=�$
��auto��$��2��$��20(�
�������$
��Left=�$��Center=�$��Hidden=�$��Disabled=�|�.  ��Z� ��Z� .@�� $
��auto����. .+��� $��27��$
��auto��$ 0.5,0.5&�$��0q�$ 10,5,0,0q����	#FFFFEE00$��14(�$��Microsoft YaHei UI)�$��	Underline{�$
��Bold"����� *Date+��Z� z�V� .~��� �� �� T�   T� X$  -1Q��� $��27��$	��110��$ 0.5,0.5&�$��	-10,0,0,0q�$ 10,5,0,0q�
�������$��12(�$��Normal$�$��Microsoft YaHei UI Light)����� *Time+��Z� z�V� .~��� �� �� T� $  -1Q��� $��25��$	��200��$��12(�$��Microsoft YaHei UI Light)�$��Center=�$ 6��$
��Auto=�$
��Left=�$ 0.5,0.5&�$ Center=����� *Name+z�V� .~��� �� �� T� $ 5Q��� $��25��$	��150��$��12(�$��Microsoft YaHei UI Light)�$��Center=�$ 6��$
��Auto=�$
��Left=�$ 0.5,0.5&����� *
Attendee+z�V� .~��� �� �� T� $ 5Q��� -   $
��auto��$��30��$��12(�$��Microsoft YaHei UI Light)�$��	-60,3,0,0q�$��0q����� *Docs+��Z� ���� ! �� ImageSource$ ! Resources/View File-48.png��" j� TileMode$
" None=�# j� Stretch$# Uniform=����� $ ! Resources/View File-48.png��$ �� RelativeTransform$ V� .~��� % �� CenterY$	% 0.5Q�& �� CenterX$	& 0.5Q��� ' �� CenterY$	' 0.5Q�( �� CenterX$	( 0.5Q��� ) �� CenterY$	) 0.5Q�* �� CenterX$	* 0.5Q�+ �� Angle$+ -2Q�T� �� $��Recent Files��#���  ��. ��Z� ���� $ White��$	 0.2Q�.��� $��	0,0,0.2,0q�$��Hidden=���. $��Hidden=�.+�� $��	0,0,0,286q����� $ White��$	 0.2Q�.+��� $	��160��$ Center=�$��0,6,0,0q�
�������Time�� $	��150��$ Center=�$��0,6,0,0q�
�������Title�� $��70��$ Center=�$��0,6,0,0q�
�������
Attendee�� -	   $ 
RecentFile��$
��Left=�$
��auto��$	��Top=�$	��470��$��2��$��20(�
�������$
��Left=�$��Center=�, J� IsHitTestVisible, . |�. $��Hidden=�$��0,30,0,0q���Z� ��Z� .@�   ���� .R�� $
��auto����. |�. .+��� $��25��$
��auto��$��Center=�$ 6��$
��Auto=�$��Center=�$ 0.5,0.5&�$ 10,0,0,0q�z�V� .~��� �� �� T� $ 5Q��� -
   ���� *URL+.�.��� $��14(�$��Microsoft YaHei UI)����	#FFF4EE16$
��Bold"����� *Name+�� $��25��$	��120��$��12(�$��Microsoft YaHei UI Light)�$��Center=�$ 6��$
��Auto=�$��Center=�$ 0.5,0.5&�$ 10,0,0,0q����� *Time+z�V� .~��� �� �� T� $ 5Q��� $
��haha��-   $��25��$	��200��
�������$��12(�$��Microsoft YaHei UI Light)�
- � Tag- �� *Files+���� *Title+��Z� ��Z� �� $��25��$
��Auto��$��12(�$��Microsoft YaHei UI Light)�$��Center=�$ 6��$
��Auto=�$��Center=�$ 0.5,0.5&����� *
Attendee+z�V� .~��� �� �� T� $ 5Q�