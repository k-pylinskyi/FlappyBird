   M S B A M L   `   `   `  ����A  =Flappy, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:FlappyFlappy  5   	       Flappy.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Flappy     5   	   -   5          � Title$  
MainWindow��5   	   $	��540��6   $	��320��6)   .��5      �� -   5         ��Name$ MyCanvas��5      .+�5   
   �� $$��resources/background-night.png��6   $	��312��68   �� 5   
   -   5         ��Name$ PipeOne��5      
 � Tag$
 Pipe��6!   $��resources/two-pipes.png��6,    �� Left$	 200��6M   
 �� Top$
 -200��6_   �� 5   
   -   5        $ PipeTwo��5      $
 Pipe��6!   $��resources/two-pipes.png��6,   $	 400��6M   $
 -150��6_   �� 5   
   -   5        $ 
FlappyBird��5      $#��resources/bluebird-upflap.png��6$   $ 
FlappyBird��6K   $ 38��6\   $	 159��6m   �� 5   
   -   5         ��Name$ 	gameScore��5      $��32(�6#   $
��Bold"�61   $��0��6C   
����  �
�������$��160, 30q�6{   5      5      