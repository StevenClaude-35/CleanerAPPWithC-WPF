   M S B A M L   `   `   `  ���� N  JLogicielNettoyagePC, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:LogicielNettoyagePCLogicielNettoyagePC  $    LogicielNettoyagePC.MainWindow   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     3local!clr-namespace:LogicielNettoyagePC     -     �Name$  fenetre�� � Title$ Logiciel Nettoyage ��$	��700��$
��1000�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=� � Icon$ /ico.ico��.���  � ColumnDefinitions �� $
��623* ��� $
��377* �.+��� $
��Left=�$	��175��
���   �$	��Top=�$
��1000��$��2�����	#FF007791$��0���� $
��Left=�$��19��
���   �$	��Top=�$
��1000��$��2�����	#FFD8D8D8$��	0,175,0,0q�$��0���� -    ��Name$ titre��$��Analyse du PC nécessaire��$
��Left=�$��	76,36,0,0q�$	��Top=�$��52��$	��424��
�������$��Arial Narrow)�$��40(�$
��Bold"��� $��Espace à nettoyer :��$
��Left=�$��	76,93,0,0q�$	��Top=�$��42��$	��176��
�������$��Arial Narrow)�$��22(�$
��Bold"��� $��Dernière analyse  :��$
��Left=�$��
76,133,0,0q�$	��Top=�$��42��$	��176��
�������$��Arial Narrow)�$��22(�$
��Bold"��� -   $
 date��$��Jamais ��$
��Left=�$��257,133,0,0q�$	��Top=�$��42��$	��176��
�������$��Calibri Light)�$��22(�$��Normal"��� -   $ espace��$��??? Mb ��$
��Left=�$��
252,93,0,0q�$	��Top=�$��42��$	��176��
�������$��Calibri Light)�$��22(�$
��Bold"��� -   $��ANALYSER��$��1��$
��Left=�$��	39,62,0,0q�$	��Top=�$��73��$	��276��$��5,5,5,5q�
����������	#FFF3F0F0���	#FF007791$
��Bold"�$��Arial Narrow)�$��26(��� $
��Left=�$��96��
���   �$	��Top=�$
��1000��$��2�����	#FFD8D8D8$��	0,593,0,0q�$��0���� $��Copyright 2021 - Cavour  ��$
��Left=�$��
31,610,0,0q�$	��Top=�$��42��$	��935�����	#FF0F0E0E$��Arial Narrow)�$��22(�$��Normal"�$��2��$��Center=��� -    ��Name$ bandeau��$
��Left=�$��43��
���   �$	��Top=�$
��1000��$��2�����	#FFDC6E6E$��	0,641,0,0q�$��0�� J� RenderTransformOrigin$ 0.5,0.5&�$y�Hidden=��� -   $ actuTxt��$��Copyright 2021 - Cavour  ��$
��Left=�$��
32,652,0,0q�$	��Top=�$��32��$	��936�����	#FF0F0E0E$��Arial Narrow)�$��22(�$
��Bold"�$��2��$��Center=�$y�Hidden=��� -   	 ��Name$	 btnClean��$��


NETTOYER��$
��Left=�$��
62,228,0,0q�$	��Top=�$	��180��$	��400��$��5,5,5,5q�
����������	#FFF3F0F0���	#FF007791$
��Bold"�$��Arial Narrow)�$��26(��� -	   $��


MISE A JOUR��$
��Left=�$��
62,408,0,0q�$	��Top=�$	��180��$	��400��$��5,5,5,5q�
����������	#FFF3F0F0���	#FF007791$
��Bold"�$��Arial Narrow)�$��26(��� -
   $��


HISTORIQUE��$
��Left=�$��538,228,0,0q�$	��Top=�$	��180��$	��400��$��5,5,5,5q�
����������	#FFF3F0F0���	#FF007791$
��Bold"�$��Arial Narrow)�$��26(�$��2���� -   $��



SITE-WEB��$
��Left=�$��538,408,0,0q�$	��Top=�$	��180��$	��400��$��5,5,5,5q�
����������	#FFF3F0F0���	#FF007791$
��Bold"�$��Arial Narrow)�$��26(�$��2���� $��65��$��224,249,333,366q�$��/icons8-balayer-100.png���� $��83,253,214,342q�$��/ico-list.png��$��1���� $��224,433,319,169q�$:��4/icons8-mettre-à-jour-la-rotation-à-gauche-100.png���� $��83,433,214,170q�$��/icons8-domaine-64.png��$��1��