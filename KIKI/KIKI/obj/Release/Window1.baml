   M S B A M L   `   `   `  ���� ?  ;KIKI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:KIKIKIKI      KIKI.Window1   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     $localclr-namespace:KIKI       � Title$  Window1��$
��auto��$	��480�� � 	Resources    TabItemStyle1 �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� Padding ��Name	 �� Triggers
 P� Property P� Value �� 
TargetName �� Color �� Opacity  TabItemStyle2��%4  &	        &	 �    �� " ��.���  � �� �� " ��.R��� $ Border��$ 105,10,105,10q�
�������._��� $ ContentSite��$��Header��	 P� 
 �@��
IsSelected . . ��� $ ContentSite�� � ��
 ������� $ Border�� � �� �� $ Black��$	 0.2Q�P� 
 �@��
IsSelected .  . ��� $ ContentSite�� � ��
 ������� $ Border�� � �� �� $ White��$	 0.2Q��� " ��.���  � �� �� " ��.R��� $ Border��$ 90,10,95,10q�
�������._��� $ ContentSite��$��Header��	 P� 
 �@��
IsSelected . . ��� $ ContentSite�� � ��
 ������� $ Border�� � �� �� $ Black��$	 0.2Q�P� 
 �@��
IsSelected .  . ��� $ ContentSite�� � ��
 ������� $ Border�� � �� �� $ White��$	 0.2Q�.��� $	��480������  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ 	#FF87C397�� � Offset$ 0Q�� $ 	#FF128ADF��$ 1Q�.+��� -    ��Name$ textBox��$
��Left=�$��23��$��	10,10,0,0q� �� TextWrapping$
 Wrap=�$��TextBox��$	��Top=�$	��371�� J� RenderTransformOrigin$ 0.164,0.289&���Z� .������ $ White��$	 0.4Q�.���� -    ��Name$ button��$��Search��$
��Left=�$��
394,10,0,0q�$	��Top=�$��65��$ 1.182,0.182&�$��23��
���   ���Z� ���� $ White��$	 0.4Q��� -    ��Name$ 
tabControl��$
��Left=�$
��auto��$��0,38,0,0q�$	��Top=�$	��480����Z� ��Z� .@��� $��Files��#���   .��� $	��Top=�.+��� -    ��Name$ RecentFileList��$
��Left=�$	��474��$��0q�$
��auto��$��Bottom=�$��Hidden=�$��Hidden=� � Cursor$ Arrow�� J� IsHitTestVisible . ��Z� ���� $ 	#FFABADB3��$ 0Q�.@�� $
��auto��$	��475��$ 0.5,0.5&�|�. z�V� .~��� �� �� T�  T� X$ -7Q�.+��� -   $ 
RecentFile��$��Center=�$
��auto��$	��Top=�$
��Auto��$��2��$��20(�
�������$
��Left=�$��Center=� . |�. ��Z� ��Z� .@�   ���� .R�� $
��auto����. |�. .+��� $��25��$
��auto��$��Center=� �� 
LineHeight$ 6��$
��Auto=�$��Center=�$ 0.5,0.5&� �� Padding$ 10,0,0,0q�z�V� .~��� �� �� T�  T� Y$ 5Q��� -   ���� *URL+.�.��� $��12(�$��Microsoft YaHei UI Light)����	#FFF4EE16$
��Bold"����� *Name+�� $��25��$
��Auto��$��12(�$��Microsoft YaHei UI Light)�$��Center=�$ 6��$
��Auto=�$��Center=�$ 0.5,0.5&�$ 10,0,0,0q����� *Time+z�V� .~��� �� �� T� $ 5Q��� $
��haha��-   $��25��$	��155��
�������$��12(�$��Microsoft YaHei UI Light)�
 � Tag �� *Files+���� *Title+��Z� ��Z� �� $��25��$
��Auto��$��12(�$��Microsoft YaHei UI Light)�$��Center=�$ 6��$
��Auto=�$��Center=�$ 0.5,0.5&����� *
Attendee+z�V� .~��� �� �� T� $ 5Q��� $��Meetings��#���  .��� .+��� -   $ 
mlistView5��$��Center=�$
��auto��$	��Top=�$	��480��$��2��$��20(�
�������$
��Left=�$��Center=�$��Hidden=�$��Disabled=���Z� ��Z� .@�� $
��auto����. .+��� $��15:00 pm��$��25��$��65��$��12(�$��Microsoft YaHei UI Light)�$��Center=�$ 6��$
��Auto=�$��Center=�$ 0.5,0.5&�$ 10,0,0,0q�z�V� .~��� �� �� T� $ 5Q��� $��Project B Meeting��$��25��$	��155��$��12(�$��Microsoft YaHei UI Light)�$��Center=�$ 6��$
��Auto=�$��Center=�$ 0.5,0.5&�  �� TextAlignment$  Center=�z�V� .~��� �� �� T� $ 5Q��� $��
Emma, Tony��$��25��$��93��$��12(�$��Microsoft YaHei UI Light)�$��Center=�$ 6��$
��Auto=�$��Center=�$ 0.5,0.5&�z�V� .~��� �� �� T� $ 5Q��� -	   ���	#FFC3E52E$��12(�$��Microsoft YaHei UI Light)�$��0,3,0,0q�$
��Auto��$
��Auto����Z� ��Z� .��Project A plan.doc� $
��auto��$ 0.5,0.5&�$
��Left=�$��0q�.+��� $��10:00 am��$��25��$��65��$��12(�$��Microsoft YaHei UI Light)�$��Center=�$ 6��$
��Auto=�$��Center=�$ 0.5,0.5&�$ 10,0,0,0q�z�V� .~��� �� �� T� $ 5Q��� $��Project A StartUp��$��25��$	��155��$��12(�$��Microsoft YaHei UI Light)�$��Center=�$ 6��$
��Auto=�$��Center=�$ 0.5,0.5&�$  Center=�z�V� .~��� �� �� T� $ 5Q��� $��
Sam, Eddie��$��25��$��93��$��12(�$��Microsoft YaHei UI Light)�$��Center=�$ 6��$
��Auto=�$��Center=�$ 0.5,0.5&�z�V� .~��� �� �� T� $ 5Q��� $��Project A Plan.doc��$��25��$
��auto��$��12(�$��Microsoft YaHei UI Light)�$��Center=�$ 6��$
��Auto=�$��Center=�$ 0.5,0.5&����	#FFF0F12Az�V� .~��� �� �� T� $ 5Q�