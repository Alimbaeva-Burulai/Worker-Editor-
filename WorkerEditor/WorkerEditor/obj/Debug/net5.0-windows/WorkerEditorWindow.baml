   M S B A M L   `   `   `  ����G  CWorkerEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WorkerEditorWorkerEditor  5   	   %    WorkerEditor.WorkerEditorWindow   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:WorkerEditor     5   	     � Title$  WorkerEditorWindow��5   	   $	��450��6$   $	��800��61    � DataContext 5	         WorkerEditor.Worker  5
   
   .��5      � .+�5   
   �� $
��Name��6   $
��Left=�6   $��	60,61,0,0q�6:   $	��Top=�6M    J� RenderTransformOrigin$ -12.761,-6.996&�6e   $	��126��6�   �� 5   
   $
��Left=�63   $��
365,69,0,0q�6N    �� TextWrapping$
 Wrap=�6c   $	��Top=�6w   $	��120��6�   ��6   ��  �� Path$ 
WorkerName�6�   �� 5   
   $��Phone��6   $
��Left=�6    $��
60,123,0,0q�6;   $	��Top=�6O   $ -12.761,-6.996&�6g   $	��126��6�   �� 5   
   $
��Left=�6.   $��365,136,0,0q�6I   $
 Wrap=�6_   $	��Top=�6s   $	��120��6�   ��6   �� $ Phone�6�   �� 5   
   $��Is sick?��6   $
��Left=�6H   $��	365,0,0,0q�6c   $��Center=�6v    d� 	IsChecked 6&   �� $ IsSick�6v   �� 5   
   $��Is on vacation?��6   $
��Left=�6U   $��365,273,0,0q�6p   $	��Top=�6�    6-   �� $ IsOnVacation�6�   �� 5   
   -   5        $��Ok��5      $
��Left=�6   $��266,346,0,0q�69   $	��Top=�6N   $��75��6f   6q   5      5      