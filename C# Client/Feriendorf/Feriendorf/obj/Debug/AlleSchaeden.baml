   M S B A M L   `   `   `  ����E  AFeriendorf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Feriendorf
Feriendorf  5   	       Feriendorf.AlleSchaeden   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Feriendorf     5   	     � Title$  AlleSchaeden��5   	   $��435.767��6   $��681.443��6/   .��5	      � .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dataGrid��5
      $
��Left=�6%   $��	10,67,0,0q�6@   $	��Top=�6S   $	��314��6k   $	��631��6x   
�������   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 	SchadenID��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6V   1  +System.Windows.Controls.DataGridBoundColumn   Binding 68   �� *	SchadenID+6V     5      $ Bezeichnung��6%   $ * 6Z    6:   �� *Bezeichnung+6Z     5      $ Aufgetreten��6%   $ * 6Z    6:   �� *Aufgetreten+6Z     5      $ Status��6%   $ * 6P    65   �� *Status+6P     5      $ Melder��6%   $ * 6R    65   �� *
MelderID+6R     5      $
 Haus��6%   $ * 6N    63   �� *HausID+6N   5      �� 5   
   -   5         ��Name$ label��5      $��Übersicht: Alle Schäden��6   $
��Left=�6A   $��	10,10,0,0q�6\   $	��Top=�6o   $	��302��6�   $
��Bold"�6�   $��20(�6�   �� 5   
   -   5         ��Name$ 	bttnClose��5      $��
Schließen��6$   $
��Left=�68   $��
549,21,0,0q�6S   $	��Top=�6g   $��92��6   $��21��6�   6�   5      5      