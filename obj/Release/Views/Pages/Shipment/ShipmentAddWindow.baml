   M S B A M L   `   `   `  ����   MES.Solution*    $MES.Solution.Views.ShipmentAddWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     � Title$  출하 등록��$	��800��$	��600�� � AllowsTransparency . 
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
��Auto �.+��� $��0��$��0��$��	0,0,10,15q�$��13(�$��Center=�$��출하일자��(  "System.Windows.Controls.DatePicker  $��0��$��1��$��	0,0,20,15q�$��13(�   SelectedDate �� *ShipmentDate+�� $��0��$��2��$��13(�$��	0,0,10,15q�$��Center=�$��거래처명���� $��0��$��3��$��13(�$��0,0,0,15q����� *SelectedCompanyName+ �� UpdateSourceTrigger$ PropertyChanged=��� $��1��$��0��$��	0,0,10,15q�$��13(�$��Center=�$��제품���� $��1��$��1��$��	0,0,20,15q�$��13(� �� DisplayMemberPath$ ProductName������ *
Products+ �� SelectedItem �� *SelectedProduct+�� $��1��$��2��$��	0,0,10,15q�$��13(�$��Center=�$��생산일자��  $��1��$��3��$��13(�$��0,0,0,15q� �� *ProductionDate+�� $��2��$��13(�$��0��$��	0,0,10,15q�$��Center=�$��출하수량���� -   $��2��$��1��$��13(�$��	0,0,20,15q����� *ShipmentQuantity+$ PropertyChanged=��� $��2��$��2��$��	0,0,10,15q�$��13(�$��Center=�$��차량번호���� $��2��$��3��$��13(�$��0,0,0,15q����� *VehicleNumber+$ PropertyChanged=��� $��4��$��0��$��4��$��13(�
���  ��$
��Wrap=����� *ErrorMessage+y��� *
HasError+  	BoolToVis �� 	Converter# [ �� $��3��$��0,20,0,0q�$��Right=�$ 
Horizontal=�.+��� $	��100��$��35��$��0,0,10,0q�$��저장��  RoundedButtonStyle#��[ ���� *SaveCommand+�� $	��100��$��35��$��취소��#��[ ���� *CancelCommand+