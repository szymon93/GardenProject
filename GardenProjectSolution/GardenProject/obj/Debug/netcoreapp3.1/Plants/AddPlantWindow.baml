   M S B A M L   `   `   `  ����H  DGardenProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:GardenProject.PlantsGardenProject.Plants  5   	   )    #GardenProject.Plants.AddPlantWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:GardenProject.Plants     5   	     � Title$  Dodawanie rośliny��5   	   $	��465��6#   $	��800��60    � 
ResizeMode$ CanMinimize=�6<   .��5	      � .+�5
      �� $��1q�6   ���	#FF000000$��Center=�5      $	��414��6(   $��
10,0,450,0q�65   ._�5      �� -   5        $��imgPic1��5      $	��100��5      $��75��5      $
��Fill=�5      $	��Top=�5      5      �� 5      -   5         ��Name$ label��5   
   $��Nazwa rośliny*��6   $��Right=�62   $��	0,20,10,0q�6N   $	��Top=�6a   $	��390��6y   $��Right=�6�   �� 5      -   5         ��Name$ tbPlantName��5      $��Right=�6!   $��	0,45,10,0q�6=    �� TextWrapping$
 Wrap=�6P   $	��Top=�6d   $	��390��6|   $��Right=�6�   6�   �� 5      -   5        $ 
label_Copy��5   
   $��Data zasadzenia��6   $��Right=�68   $��	0,80,10,0q�6T   $	��Top=�6g   $	��104��6   $��Right=�6�   (  "System.Windows.Controls.DatePicker  5      -   5          Name$ 
datePicker��5      $��Right=�6#   $��
0,105,10,0q�6?   $	��Top=�6S    J� RenderTransformOrigin$ 0.485,1.072&�6k   �� 5      -   5        $ label_Copy1��5   
   $��Cena (zł)*��6   $��Right=�64   $��
0,140,10,0q�6P   $	��Top=�6d   $	��121��6|   $��Right=�6�   �� 5      -   5        $ tbPlantPrice��5      $��Right=�6"   $��
0,165,10,0q�6>   $
 Wrap=�6R   $	��Top=�6f   $	��104��6~   $��Right=�6�   6�   �� 5      -   5        $ label_Copy2��5   
   $��Miejsce zakupu��6   $��Right=�68   $��
0,200,10,0q�6T   $	��Top=�6h   $	��390��6�   $��Right=�6�   �� 5      -	   5        $ tbPlantName_Copy1��5      $��Right=�6'   $��
0,225,10,0q�6C   $
 Wrap=�6W   $	��Top=�6k   $	��390��6�   $��Right=�6�   $��40��6�   �� 5       -
   5        $ label_Copy3��5    
   $#��Daty nawożenia i przycinania��6   $��Right=�6F   $��
0,280,10,0q�6b   $	��Top=�6v   $	��390��6�   $��Right=�6�   �� 5!      -   5         ��Name$ button1��5!      $��Nawożenie...��6   $��Right=�63   $��
0,305,10,0q�6O   $	��Top=�6c   $	��100��6{   �� 5"      -   5        $ button1_Copy��5"      $��Przycinanie...��6!   $��Right=�6:   $��
0,330,10,0q�6V   $	��Top=�6j   $	��100��6�   �� 5$      -   5        $ bAddPlantPhoto��5$      $��Dodaj zdjęcie...��6#   $
��Left=�6>   $��400,395,0,0q�6Y   $	��Top=�6n   $	��100��6�   6�   �� 5%      -   5        $ bSaveNewPlant��5%      $��Zapisz��6"   $��Right=�63   $��
0,390,10,0q�6O   $	��Top=�6c   $��25��6{   $	��100��6�   6�   �� 5&      -   5        $ 	bAdd_Copy��5&      $��Anuluj��6   $��Right=�6/   $��0,390,115,0q�6K   $	��Top=�6`   $��25��6x   $	��100��6�   5'      5(      