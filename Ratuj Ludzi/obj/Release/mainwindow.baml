   M S B A M L   `   `   `  ���� F  BRatuj Ludzi, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Ratuj_LudziRatuj_Ludzi      Ratuj_Ludzi.MainPage   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:Ratuj_Ludzi       � Title$  Ratuj ludzi��$	��700��$
��1000�� � 	Resources    EnemyTemplate �� 
TargetType � RowDefinitions J� RenderTransformOrigin �� AngleX��%�  &	        �� " ��.R��  �� $	��83* ��� $	��17* �.+�A� 
��� � �$	��100��$��75��
���   �$
��12,0q�$��2��A� 
���   �$��Center=�$��35��
���   �$	��Top=�$��25��$��
20,20,50,0q�$ 0.5,0.5&�z�V� .~��� �� $ 10Q��� T� A� 
���   �$��Center=�$��35��
���   �$	��Top=�$��25��$��
50,20,20,0q�$ 0.5,0.5&�z�V� .~��� �� $	 -10Q��� T� .��� -    �Name$
 grid�� � ColumnDefinitions �� $	��160 ��� �� $	��160 � �� $	��140 ��� �� $	��160 �.+��� -    ��Name$ startButton��$��Start!��$��2��$��75��	 �� IsCancel	 . $��Center=�$��Center=��� $��2��
 �� Orientation$
 Vertical=�$��2��.+��� $
��Wrap=�$��18(��� $�
Ich unikaj���� �� �� $��ContentControl��$��Center=�#���   $ 
0.08,0.029&�$
��30,0q�� -    �Name$ progressBar��$��1��$��2��$��20���� -    ��Name$ playArea��$��1��$��3������  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ Black�� � Offset$ 0Q�� $ 	#FFC8DF19��$ 1Q�� $ 	#FF163DA9��.+��� -    ��Name$ human��$
 Vertical=�.+�A� 
�������$��10��$��10���� 
�������$��25��$��10���� -    ��Name$ gameOverText��$
��Wrap=�$��
Koniec Gry��$��Arial Black)�$
��Bold"�$��Italic$�$	��100(�$ 0.548,0.739&� �� Left$	 192��
 �� Top$	 125��$y�Hidden=��� $��10��$	 762��$ 85��$��3��
���   �$��Center=�� -   $ target��$��75��$	 760��$ 50��$��50��.+��� -    ��Name$ target1��$ 0.5,0.5&�z�V� .~��� �� ��  �� Angle$ 0Q�T� ���� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FF462809��$ 0Q�� $ 	#FF865E1F��$
 0.94Q��� $��10q����� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FF0B0260��$ 0Q�� $ 	#FF1081DD��$ 1Q��� $��3��
���   �$��Center=�$��
2,35,45,30q��� $
��Left=�$��	10,10,0,0q�$
��Wrap=�$	��Top=�$��2��$��30��$	��200��$��20(��� $�Witaj w Ratuj ludzi!���� �� �� $
��Left=�$��	10,45,0,0q�$
��Wrap=�$	��Top=�$��70��$	��140���� $K�EKliknij START i przeciągnij za pomocą myszki człowieka do portalu.���� �� $�Unikaj złych kosmtów!��