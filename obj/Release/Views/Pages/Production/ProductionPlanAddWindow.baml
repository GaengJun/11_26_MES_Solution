   M S B A M L   `   `   `  ����   MES.Solution0    *MES.Solution.Views.ProductionPlanAddWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     � Title$  생산계획 등록��$	��800��$	��600�� � AllowsTransparency . 
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
��Auto �.+��� $��0��$��0��$��	0,0,10,15q�$��Center=�$��13(�$��생산일자��(  "System.Windows.Controls.DatePicker  $��0��$��1��$��	0,0,20,15q�$��13(�   SelectedDate �� *ProductionDate+�� $��0��$��2��$��	0,0,10,15q�$��Center=�$��13(�$��생산라인���� $��0��$��3��$��0,0,0,15q�$��13(����� *ProductionLines+ �� SelectedItem �� *SelectedProductionLine+�� $��1��$��0��$��	0,0,10,15q�$��Center=�$��13(�$��제품���� $��1��$��1��$��	0,0,20,15q� �� DisplayMemberPath$ ProductName��$��13(����� *
Products+ �� *SelectedProduct+�� $��1��$��2��$��	0,0,10,15q�$��Center=�$��13(�$��지시수량���� -   $��1��$��3��$��0,0,0,15q�$��13(����� *OrderQuantity+ �� UpdateSourceTrigger$ PropertyChanged=��� $��2��$��0��$��	0,0,10,15q�$��Center=�$��13(�$��	근무조���� $��2��$��1��$��	0,0,20,15q�$��13(����� *
WorkShifts+ �� *SelectedWorkShift+�� $��3��$��0��$��	0,0,10,15q�$	��Top=�$��13(�$��비고���� $��3��$��1��$��3��$��60��$��0,0,0,15q�$	��Top=� �� AcceptsReturn . $��13(� �� TextWrapping$
 Wrap=����� *	Remarks+$ PropertyChanged=��� $��4��$��0��$��4��$��13(�
���  ��$
��Wrap=����� *ErrorMessage+y��� *
HasError+  	BoolToVis �� 	Converter# [ �� $��3��$��0,20,0,0q�$��Right=�$ 
Horizontal=�.+��� $	��100��$��35��$��0,0,10,0q�$��저장��  RoundedButtonStyle#��[ ���� *SaveCommand+�� $	��100��$��35��$��취소��#��[ ���� *CancelCommand+