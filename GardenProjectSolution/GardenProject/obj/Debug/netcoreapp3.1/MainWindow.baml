   M S B A M L   `   `   `  ����H  DGardenProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:GardenProjectGardenProject  5   	       GardenProject.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:GardenProject     5   	     � Title$  Garden Project��5   	   $	��503��6    $	��910��6-    � 
ResizeMode$ CanMinimize=�69   .��5
      � .+�5      ]� $��0,0,1,0q�6   .+�5      o� $	��Top=�6
   $��23��6   $	��910��6+   .@�5      m� $��_Plik��6   .@�5      m� $��Zapisz��6   m� 5      $��
Wczytaj...��6   �� 5      m� 5      -   5         m�Name$ FileExit��5      $��Wyjdź��6"   61   5      m� 5      $��_Dodaj��6   .@�5      m� -   5        $ MenuAddNewPlant��5      $��Dodaj roślinę...��6)   6C   m� 5      $��Dodaj el. architektury...��6   5      m� 5      $��_Ustawienia��6   .@�5      m� $��Ogólne��6   m� 5      $��Język��6   5      m� 5      $��_Pomoc��6   .@�5      m� -   5        $ HelpVersion��5      $��Wersja programu...��6%   6A   5      5      �� 5       �� AcceptsReturn$
 True��6   5       �� 5"      -   5         ��Name$ lAddress��5"   
   $&�� Ul. Główna 49A Wrocław 54-061��6   $��10, 20, 0, 0q�6D   $
��Bold"�6Z   �� 5$      -   5         ��Name$ 
tabControl��5$      $��RightToLeft=�6#   $��0,23,0,0q�6?   .@�5%      �� $��Budżet��6   $	��100��6   .��5&      � ���	#FFE5E5E56   5'      �� 5(      $��Architektura��6   $	��100��6#   .��5)      � ���	#FFE5E5E5$	��440��6"   $	��Top=�6/   .+�5*      �� -   5         ��Name$ image2��5*      $��Right=�6   $	��374��69   $��	0,25,10,0q�6F   $	��Top=�6Y   $	��546��6q   $��/Rzut_1.png��6}   5+      5,      �� 5-      $��Rośliny��6   $	��100��6    �� 
IsSelected$
 True��6*   .��5.      � ���	#FFE5E5E5$	��440��6"   $	��Top=�6/   .+�5/      �� -   5        $ image��5/      $��Right=�6   $	��374��68   $��	0,25,10,0q�6E   $	��Top=�6X   $	��546��6p   $��/Rzut_1.png��6|   �� 50      -   5         ��Name$ bPlantInventory��50      $��Spis roślin��6'   $
��Left=�6=   $��	30,40,0,0q�6X   $	��Top=�6k   $	��145��6�   �� 51      $
��Left=�6   $��	15,80,0,0q�6,   $	��Top=�6?   $	��300��6W   �� 52      -	   5        $ bFertilizationSchedule��52      $��Harmonogram nawożenia��6.   $
��Left=�6N   $��
30,100,0,0q�6i   $	��Top=�6}   $	��145��6�   �� 53      $
��Left=�6   $��
15,140,0,0q�6,   $	��Top=�6@   $	��300��6X   �� 54      -
   5        $ 	bWatering��54      $��
Podlewanie��6!   $
��Left=�66   $��
30,160,0,0q�6Q   $	��Top=�6e   $	��145��6}   �� 55      $
��Left=�6   $��
15,200,0,0q�6,   $	��Top=�6@   $	��300��6X   �� 56      -   5        $ bPruning��56      $��Przycinanie��6    $
��Left=�66   $��
30,220,0,0q�6Q   $	��Top=�6e   $	��145��6}   �� 57      $
��Left=�6   $��
15,260,0,0q�6,   $	��Top=�6@   $	��300��6X   �� 59      -   5        $ bAddNewPlant��59      $��Dodaj roślinę��6$   $
��Left=�6<   $��
30,342,0,0q�6W   $	��Top=�6k   $	��145��6�   $��50��6�   6�   5:      5;      5<      5=      5>      