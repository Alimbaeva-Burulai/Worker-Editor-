   M S B A M L   `   `   `  ����G  CWorkerEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WorkerEditorWorkerEditor  5   	       WorkerEditor.MainWindow   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:WorkerEditor     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � 	Resources 5	      '  !WorkerEditor.BoolToBrushConverter   BoolToBrushConverter��%   &	          5
   
   6%   5      .��5      � .+�5   
   �� -   5         ��Name$ listBox��5      $��35,121,270,162q�6#   �� 5   
   -   5        $��Add New��5   "   $
��Left=�64   $��	59,51,0,0q�6O   $	��Top=�6b   �� 5   
   -   5        $
��Edit��5   #   $
��Left=�62   $��
160,46,0,0q�6M   $	��Top=�6a    J� RenderTransformOrigin$ 0.386,0.949&�6y   �� 5   
   -   5        $��Delete��5   %   $
��Left=�66   $��
233,46,0,0q�6Q   $	��Top=�6e   �� 5   
   -   5        $��
Delete all��5   (   $
��Left=�6=   $��
319,46,0,0q�6X   $	��Top=�6l   �� 5   
   $��1q�6�   
���   �$��44,302,670,80q�6�   ��6   ��  �� Path$ SelectedItem.IsSick� �� ElementName$ listBox�� �� 	Converter# [  6�   �� 5   
   $��1q�6�   
���   �$��135,302,579,80q�6�   ��6   �� $ SelectedItem.IsOnVacation�$ listBox��# [  6�   5      5      