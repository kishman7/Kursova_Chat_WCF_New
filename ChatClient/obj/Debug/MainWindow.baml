   M S B A M L   `   `   `  ����E  AChatClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:ChatClient
ChatClient  5   	       ChatClient.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:ChatClient     5   	   -   5          �Name$
  load��5   	    � Title$ 
MainWindow��5   	   $	��300��6   $	��505��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      �� 5      $
��395* �6   .+�5   
   �� -   5         ��Name$ 
tbUserName��5      $
��Left=�6&   $��44��6A   $��
282,10,0,0q�6M    �� TextWrapping$
 Wrap=�6a   $��UserName��6u   $	��Top=�6�   $	��199��6�   $��1��6�   �� 5   
   -   5         ��Name$ 	ConDiscon��5      $��Connect��69   $
��Left=�6K   $��8,10,0,0q�6f   $	��Top=�6x   $	��230��6�   $��44��6�   $��1��6�   �� 5   
   -   5         ��Name$ lbChat��5      $
��Left=�6"   $	��139��6=   $��8,59,0,0q�6J   $	��Top=�6\   $	��473��6t   $��1��6�   �� 5   
   -   5        $ 	tbMessage��5      $
��Left=�6%   $��56��6@   $��
10,203,0,0q�6L   $
 Wrap=�6`   $�� ��6t   $	��Top=�6|   $	��350��6�   $��1��6�   �� 5   
   -   5        $ btnSend��5      $
��Send��68   $
��Left=�6G   $��375,212,0,0q�6b   $	��Top=�6w   $��99��6�   $��37��6�   $��1��6�    J� RenderTransformOrigin$ 0.303,-0.166&�6�   5      5      