   M S B A M L   `   `   `  ����   MES.Solution:    4MES.Solution.Views.ContractProductionPlanInputWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$   수주 생산계획 입력��$	��500��$	��450�� � AllowsTransparency . 
������  � WindowStartupLocation$ CenterOwner=� � WindowStyle$
 None=�.���� $��10q�
������� �� CornerRadius$ 20�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     
BlurRadius$ 15Q�   	Direction$	 -90Q�   Opacity$	 0.2Q�	   ShadowDepth$	 2Q�._�� $��20q�
 � RowDefinitions
 �� $��40 ��� $
��Auto ��� $��* ��� $
��Auto �.+�� .+��� $
��Left=�$��Center=�$��18(�$
��Bold"�$ ��수주 생산계획 입력���� -    ��Name$ BtnClose��$��40��$��40��$��Right=�$��×��$��20(�   IconButtonStyle#��[  �� $��1��$��	0,10,0,10q� �� Padding$ 10q����#F5F5F5$ 5��._��� .+��� �� $��13(�$�수주번호: �� �� $��13(���� *Contract.OrderNumber+�� �� $��13(�$�제품: �� �� $��13(���� *Contract.ProductName+�� �� $��13(�$�수량: �� �� $��13(���� *Contract.Quantity+�� �� $��13(�$�납기일: �� �� $��13(���� *Contract.DeliveryDate+ �� StringFormat$ 
yyyy-MM-dd��� $��2��$
��0,10q�
 �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � � ColumnDefinitions �� $	��120 ��� $��* �.+��� $��0��$��	0,0,10,10q�$��Center=�$��13(�$��생산일자:��(  "System.Windows.Controls.DatePicker  $��0��$��1��$��0,0,0,10q�$��13(�   SelectedDate �� *ProductionDate+�� $��1��$��	0,0,10,10q�$��Center=�$��13(�$��생산라인:���� $��1��$��1��$��0,0,0,10q�$��13(����� *ProductionLines+ �� SelectedItem �� *SelectedProductionLine+�� $��2��$��	0,0,10,10q�$��Center=�$��13(�$��
작업조:���� $��2��$��1��$��0,0,0,10q�$��13(����� *
WorkShifts+ �� *SelectedWorkShift+�� $��3��$��	0,0,10,10q�$	��Top=�$��13(�$��비고:���� $��3��$��1��$��60��$��0,0,0,10q� �� AcceptsReturn . $��13(� �� TextWrapping$
 Wrap=����� *	Remarks+ �� UpdateSourceTrigger$ PropertyChanged=��� $��4��$��2��$��13(�
���  ��$
��Wrap=����� *ErrorMessage+y��� *
HasError+  	BoolToVis �� 	Converter# [ �� $��3��$��0,10,0,0q�$��Right=� �� Orientation$ 
Horizontal=�.+��� $	��100��$��35��$��0,0,10,0q�$��확인��  RoundedButtonStyle#��[ ���� *SaveCommand+�� -   $	��100��$��35��$��취소��#��[ 