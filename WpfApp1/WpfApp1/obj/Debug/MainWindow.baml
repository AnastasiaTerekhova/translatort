   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  
MainWindow��5   	   $	��460��6   $	��950��6)    � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�6O    � WindowStyle$
 None=�6t   .��5
      �  � RowDefinitions 5   
   �� 5      $	��31* �6   �� 5      $	��25* �6   .+�5   
   � -   5         �Name$ TextToTranslateGrid��5   $   $��266,29,25,0q�6   $	��Top=�6A   $	��188��6Y   .+�5      �� $
��Left=�6   ���#807D7C$	��Top=�6H   $	��293��6`   $��19��6l   $��
Myriad Pro)�6x   $��14(�6�   $O��IВведите текст, который хотите перевести��6�   $
��Wrap=�6�   $��0,10,0,0q�6�   �� 5      -   5         ��Name$ TextToTranslateTxtBox��5   )   $��	0,29,0,22q�6   $��
Myriad Pro)�6H   $��15(�6`   $�� ��6n    �� TextWrapping$
 Wrap=�6v   5      �� 5   
   -   5         ��Name$ TitleBarBorder��5   "   $��0,1,0,0q�6   $	��Top=�6:   $��29��6R   ���#f46b42$��0,0,0,2q�6t   ._�5      � -   5        $ TitleBarGrid��5      .+�5      �� $
��Left=�6   $��15,4,0,0q�67   $	��121��6I   $��./Fonts/#Lithos Pro)�6U   $��	Underline{�6v   $��12(�6�   ���#1B2627$��TranslatorTeacher��6�   $
��Wrap=�6�   �� 5      -   5        	 ��Name$	 CloseButton��5   C   $��21��6   $��1 -2 1 1q�6$   $��x��67   
 � Cursor$

 Hand��6X   $��Right=�6f   $��0,5,12,5q�6�   $
��Auto��6�   �� 5      -   5        $	 MinimizeButton��5   F   $��31��6   $��1 -4 1 1q�6$   $
��____��67   $

 Hand��6^   $��Right=�6l   $��0,0,45,5q�6�   $��17��6�   $��Bottom=�6�   5      5      � 5   
   -   5        $ FromGrid��5   >   $��Right=�6   $��	0,0,659,0q�6+   $��23��6P   $��Bottom=�6\   .+�5      �� -   5         ��Name$ FromLanguageCmbBox��5      $ �� IsSynchronizedWithCurrentItem$
 TrueY�63   $��
Myriad Pro)�6X   $��14(�6p   $��152,-11,-156,0q�6~   $	��177��6�   $��34��6�   5      � 5   
   -	   5        $ ToGrid��5   $   $��266,0,290,0q�6   $��23��64   $��Bottom=�6@    � ColumnDefinitions 5       �� 5!      $
��237* �6#    5#      �� 5$      $��9* �6    �� 5%      $	��14* �6    .+�5'      �� -
   5        $ ToLanguageCmbBox��5'   P   $��
0,-11,10,0q�6   $
 TrueY�6+   $��
Myriad Pro)�6j   $��14(�6�   $��Right=�6�   $	��177��6�   $��2��6�   $��34��6�   5(      �� 5)   
   -   5        $	 TranslateButton��5)   �   $��Right=�6   $��	0,0,150,0q�6-   $��93��6@   $��Перевести��6K   $��
Myriad Pro)�6_   $��12(�6w   $

 Hand��6�   $��23��6�   $��Bottom=�6�   6�   �� 5*   
   -   5        $	 ClearButton��5*   �   $��Right=�6   $��0,0,25,0q�6-   $��91��6?   $��Очистить��6J   $��
Myriad Pro)�6]   $��12(�6u   $

 Hand��6�   $��23��6�   $��Bottom=�6�   6�   � 5+   
   -   5        $ TranslatedTextGrid��5+   #   $��
266,0,25,0q�6   $��Bottom=�6?   $	��189��6Z   $��1��6g    5,      .+�5.      �� -   5        $ TranslatedTextTxtBox��5.   )   $��	0,29,0,22q�6   $��
Myriad Pro)�6G   $��14(�6_   $�� ��6m   $
 Wrap=�6u   $��2��6�   �� 5/      $
��Left=�6   $	��143��63   ���#807D7C$��
Myriad Pro)�6T   $��14(�6l   $)��#Переведенный текст��6z   $
��Wrap=�6�   $	��Top=�6�   $��19��6�   $��0,10,0,0q�6�   50      �� 51   
   -   5        $ TitleBarBorder1��51   )   $��27,230,494,201q�6   $��29��6C   
���   �$��0,0,0,1q�6c    J� RenderTransformOrigin$ 0.5,0.5&�6}   $��2��6�   z�52      V� 53      .~�54      �� �� 55      �� 56       �� Angle$ -89.941Q�6&   T� 57      58      5:      � 5;   
   $ 0.503,0.498&�6   $��	0,44,0,90q�63   $��2��6F   .+�5<      �� -   5        $��0,54,696,240q�5<      $	��233��6A   $��Упражнения��6M   6d   �� 5=      -   5        $��0,114,696,180q�5=      $	��233��6B   $��Теория��6N   6a   �� 5>      -   5        $��0,174,696,120q�5>      $	��233��6B   $��Словари��6N   6b   �� 5?      -   5        $��10,232,706,62q�5?      $��Настройки��6,   $	��233��6W   6e   �� 5@      $��0,294,696,0q�6   $��О программе��6*   $	��233��6A   6O   5A      5B      5C      