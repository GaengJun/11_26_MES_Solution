   M S B A M L   `   `   `  ����   MES.Solution2    ,MES.Solution.Views.InventoryManagementWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     � Title$  재고 관리��$	��800��$	��600�� � AllowsTransparency . 
������  � WindowStartupLocation$ CenterOwner=� � WindowStyle$
 None=�.���� $��10q�
������� �� CornerRadius$ 20�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     
BlurRadius$ 15Q�   	Direction$	 -90Q�   Opacity$	 0.2Q�	   ShadowDepth$	 2Q�._�� $��20q�
 � RowDefinitions
 �� $��40 ��� $
��Auto ��� $��* ��� $
��Auto �.+�� .+��� $��Right=� �� Orientation$ 
Horizontal=�.+��� -    ��Name$ BtnMinimize��$��40��$��40��$��0,0,5,0q�$	��−��$��20(�   IconButtonStyle#��[  �� -   $ BtnClose��$��40��$��40��$��×��$��20(�#��[  �� $��1��$��0,0,0,20q�$��24(�$
��Bold"����� *WindowTitle+� $��2�� � ColumnDefinitions �� $
��Auto ��� $��* ��� $
��Auto ��� $��* �
 �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��	0,0,10,15q�$��Center=�$��13(�$��조정 유형���� $��0��$��1��$��	0,0,20,15q�$ 
Horizontal=�.+�	� $��0,0,20,0q�$��Center=�$��추가��$��13(� 	� 	GroupName$ AdjustmentType�� d� 	IsChecked �� *
IsAddition+ �� UpdateSourceTrigger$ PropertyChanged=�	� $��Center=�$��제거��$��13(�$ AdjustmentType�� �� *IsSubtraction+$ PropertyChanged=��� $��0��$��2��$��	0,0,10,15q�$��Center=�$��13(�$��거래일자��(  "System.Windows.Controls.DatePicker  $��0��$��3��$��0,0,0,15q�$��13(�   SelectedDate �� *TransactionDate+�� $��1��$��0��$��	0,0,10,15q�$��Center=�$��13(�$��제품���� $��1��$��1��$��	0,0,20,15q�$��Center=�$��13(����� *SelectedProduct.ProductName+�� $��1��$��2��$��	0,0,10,15q�$��Center=�$��13(�$��	현재고���� $��1��$��3��$��0,0,0,15q�$��Center=�$��13(����� *CurrentStock+ �� StringFormat$ {0:N0}���� $��2��$��0��$��	0,0,10,15q�$��Center=�$��13(�$��수량���� -   $��2��$��1��$��	0,0,20,15q�$��13(����� *
Quantity+$ PropertyChanged=��� $��2��$��2��$��	0,0,10,15q�$��Center=�$��13(�$��단위���� $��2��$��3��$��0,0,0,15q�$��Center=�$��13(����� *SelectedProduct.Unit+�� $��3��$��0��$��	0,0,10,15q�$��Center=�$��13(�$��	담당자���� $��3��$��1��$��	0,0,20,15q�$��13(����� *ResponsiblePerson+$ PropertyChanged=��� $��4��$��0��$��	0,0,10,15q�$	��Top=�$��13(�$��비고���� $��4��$��1��$��3��$��60��$��0,0,0,15q�$	��Top=� �� AcceptsReturn . $��13(� �� TextWrapping$
 Wrap=����� *AdjustmentReason+$ PropertyChanged=��� $��4��$��1��$��3��$��60��$��0,0,0,15q�$	��Top=� . $��13(�$
 Wrap=����� *AdjustmentReason+y��� *IsAdjustment+  	BoolToVis �� 	Converter# [ �� $��5��$��0��$��4��$��13(�
���  ��$
��Wrap=����� *ErrorMessage+y��� *
HasError+# [ �� $��3��$��0,20,0,0q�$��Right=�$ 
Horizontal=�.+��� $	��100��$��35��$��0,0,10,0q�$��저장��  RoundedButtonStyle#��[ ���� *SaveCommand+�� $	��100��$��35��$��취소��#��[ ���� *CancelCommand+