   M S B A M L   `   `   `  ����U  QTema3-FormularioStackPanel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:Tema3_FormularioStackPanelTema3_FormularioStackPanel  5   	   +    %Tema3_FormularioStackPanel.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:Tema3_FormularioStackPanel     5   	     � Title$%  Tema 3 - Formulario Stack Panel��5   	   $	��450��61   $	��800��6>   $	��300��6J   .��5	      �� $	��303��6   $	��Top=�6   .+�5
   
   �� -   5         ��Name$ nombreStackPanel��5
      $��10q�6/    J� IsManipulationEnabled$
 True��6;   $	��250��6X   $��60��6g   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ 	#FFCCD1C4��6#    � Offset$ 1Q�65   � 5      $ 	#FF8AE00D��6#   $ 0Q�65   5      .+�5      �� -   5         ��Name$ nombreLabel��5      $��Nombre��6)   $��16(�6:   $
��Bold"�6H   6\   �� 5      -   5         ��Name$ nombreTextBox��5      $	��800��6-   $��	5,5,15,15q�69   $
��Left=�6L   6i   5      �� 5   
   -   5        $ direccionStackPanel��5      $��10q�62   $
 True��6>   $	��250��6[   $��60��6j   ��5      �� 5      $ 0.5,1&�6&   $ 0.5,0&�67   .��5      � $ 	#FFCCD1C4��6#   $ 1Q�65   � 5      $ 	#FF0DE0D1��6#   $ 0Q�65   5      .+�5      �� -   5        $ direccionLabel��5      $��
Dirección��6,   $��16(�6@   $
��Bold"�6N   6b   �� 5      -   5        $ direccionTextBox��5      $	��800��60   $��	5,5,15,15q�6<   $
��Left=�6O   6l   5      �� 5    
   -   5        $ correoStackPanel��5       $��10q�6/   $
 True��6;   $	��250��6X   $��60��6g   ��5!      �� 5"      $ 0.5,1&�6&   $ 0.5,0&�67   .��5#      � $ 	#FFCCD1C4��6#   $ 1Q�65   � 5$      $ 	#FFE73FE9��6#   $ 0Q�65   5%      .+�5'      �� -   5        $ correoLabel��5'      $��Correo electrónico��6)   $��16(�6F   $
��Bold"�6T   6h   �� 5(      -	   5        $ correoTextBox��5(      $	��800��6-   $��	5,5,15,15q�69   $
��Left=�6L   6i   5)      �� 5+   
   	 �� Orientation$	 
Horizontal=�6   $��64��6.   $��Right=�6:   .+�5,      �� $��20q�6   $	��100��6!   $��Aceptar��6-   6A   �� 5-      $��20q�6   $	��100��6!   $��Cancelar��6-   6B   5.      5/      50      