   M S B A M L   `   `   `  ����G  CMES.Solution, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:MES.Solution.Views.Pages.Production#MES.Solution.Views.Pages.Production  5      Q-clr-namespace:MES.Solution.Helpers.ConvertersMES.Solution.Helpers.Converters  5      >    8MES.Solution.Views.Pages.Production.ProductionStatusPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Clocal1clr-namespace:MES.Solution.Views.Pages.Production     5      D
converters-clr-namespace:MES.Solution.Helpers.Converters     5        N� Title$  생산현황��5	      .��5      � $��20q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��생산현황��6      PageTitleStyle#��[  5      �� 5   
   $��1��6     	CardStyle#��[ 5      $��0,0,0,20q�5      ._�5      �  � ColumnDefinitions 5      �� 5      $
��Auto �6'   �� 5      $	��200 �6'   �� 5      $
��Auto �6'   �� 5      $	��200 �6'   �� 5       $
��Auto �6'   �� 5!      $	��200 �6'   �� 5"      $��* �6'   .+�5%      �� $��생산일자:��6   $��Center=�5&      $��0,0,10,0q�5'      (  "System.Windows.Controls.DatePicker  5(      $��1��6   $��20��5)      $��0,0,20,0q�5+      $��Center=�5,         SelectedDate 5*      �� *ProductionDate+5,      �� 5.      $��2��6   $��
근무조:��5/      $��Center=�50      $��0,0,10,0q�51      �� 52      $��3��6   $��0,0,20,0q�55      $��20��56      $��Center=�57      ��53      �� *Shifts+ �� SelectedItem 54      �� *SelectedShift+57      �� 59      $��4��6   $��생산라인:��5:      $��Center=�5;      $��0,0,10,0q�5<      �� 5=      $��5��6   $��0,0,20,0q�5@      $��20��5A      $��Center=�5B      ��5>      �� *ProductionLines+ 5?      �� *SelectedLine+5B      �� 5D      $��6��6    �� Orientation$ 
Horizontal=�5E      $��Right=�5F      .+�5G      �� $��완료 포함��6   $��Center=�5I      $��0,0,20,0q�5J       d� 	IsChecked 5H      �� *IncludeCompleted+5J      5K      5L      5M      � 5P   
   $��2��6    5Q      �� 5R      $
��Auto �6    �� 5S      $��* �6    .+�5W      �� $ 
Horizontal=�6   $��0,0,0,10q�5X      .+�5Y      �� $��작업시작��6     RoundedButtonStyle#��[ 5[      $��0,0,10,0q�5\      ��5Z      �� *StartWorkCommand+5\      �� 5]      $��작업완료��6   #��[ 5_      $��0,0,10,0q�5`      ��5^      �� *CompleteWorkCommand+5`      �� 5a      $��작업취소��6   #��[ 5c      $��0,0,10,0q�5d      ��5b      �� *CancelWorkCommand+5d      5e      &   System.Windows.Controls.DataGrid  5h      $��1��6      AutoGenerateColumns .     
IsReadOnly . ��5i      �� *Items+ 5j      �� *SelectedItem+	   Columns	 5m      0  *System.Windows.Controls.DataGridTextColumn  5n      ,  &System.Windows.Controls.DataGridColumn
   Header$
 작업지시번호��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$	 120 5p   '   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5o   '   �� *WorkOrderCode+5p   '     5q      $
 생산일자��6)   $	 100 5s   '    5r   '   �� *ProductionDate+ �� StringFormat$ 
yyyy-MM-dd��5s   '     5t      $
 생산라인��6)   $	 100 5v   '    5u   '   �� *ProductionLine+5v   '     5w      $
 작업순서��6)   $ 80 5y   '    5x   '   �� *WorkOrderSequence+5y   '     5z      $
 제품코드��6)   $	 100 5|   '    5{   '   �� *ProductCode+5|   '     5}      $
 	제품명��6)   $ * 5   '    5~   '   �� *ProductName+5   '     5�      $
 지시수량��6)   $ 80 5�   '    5�   '   �� *OrderQuantity+5�   '     5�      $
 생산수량��6)   $ 80 5�   '    5�   '   �� *ProductionQuantity+5�   '   4  .System.Windows.Controls.DataGridTemplateColumn  5�      $
 상태��6-   $	 100 5�   +      CellTemplate 5�      �� 5�      .R�5�   "   ��  �� CornerRadius$ 4��5�   )    �� Padding$	 8,4q�5�   )   ��5�   )   �� *Status+  StatusToColorConverter �� 	Converter# [ ._�5�   &   �� 
�������$��Center=�5�   .   ��5�   0   �� *Status+5�   .   5�   #   5�      5�      5�      5�      5�      5�      