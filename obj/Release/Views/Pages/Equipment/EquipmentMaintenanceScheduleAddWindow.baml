   M S B A M L   `   `   `  ����   MES.Solution>    8MES.Solution.Views.EquipmentMaintenanceScheduleAddWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     � Title$  장비점검 일정��$	��800��$	��600�� � AllowsTransparency . 
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
��Auto �.+��� $��0��$��0��$��	0,0,10,15q�$��Center=�$��장비코드���� $��0��$��1��$��	0,0,20,15q����� *EquipmentCode+ �� UpdateSourceTrigger$ PropertyChanged=��� $��0��$��2��$��	0,0,10,15q�$��Center=�$��생산라인���� $��0��$��3��$��0,0,0,15q����� *ProductionLines+ �� SelectedItem �� *SelectedProductionLine+�� $��1��$��0��$��	0,0,10,15q�$��Center=�$��장비업체명���� $��1��$��1��$��	0,0,20,15q����� *EquipmentCompanyName+$ PropertyChanged=��� $��1��$��2��$��	0,0,10,15q�$��Center=�$��업체연락처���� $��1��$��3��$��0,0,0,15q����� *EquipmentContactNumber+$ PropertyChanged=��� $��2��$��0��$��	0,0,10,15q�$��Center=�$��	담당자���� $��2��$��1��$��	0,0,20,15q����� *EquipmentContactPerson+$ PropertyChanged=��� $��2��$��2��$��	0,0,10,15q�$��Center=�$��점검주기���� $��2��$��3��$��0,0,0,15q����� *InspectionFrequencies+ �� *SelectedInspectionFrequency+�� $��3��$��0��$��	0,0,10,15q�$��Center=�$��점검일자��(  "System.Windows.Controls.DatePicker  $��3��$��1��$��	0,0,20,15q�   SelectedDate �� *InspectionDate+�� $��3��$��2��$��	0,0,10,15q�$��Center=�$��온도���� -    ��Name$ TemperatureTextbox��$��3��$��3��$��0,0,0,15q����� *Temperature+$ PropertyChanged=��� $��4��$��0��$��	0,0,10,15q�$��Center=�$��습도���� -   $ HumidityTextbox��$��4��$��1��$��	0,0,20,15q����� *
Humidity+$ PropertyChanged=��� $��5��$��0��$��4��
���  ��$
��Wrap=����� *ErrorMessage+y��� *
HasError+  	BoolToVis �� 	Converter# [ �� $��3��$��0,20,0,0q�$��Right=�$ 
Horizontal=�.+��� $	��100��$��35��$��0,0,10,0q�$��저장��  RoundedButtonStyle#��[ ���� *SaveCommand+�� $	��100��$��35��$��취소��#��[ ���� *CancelCommand+