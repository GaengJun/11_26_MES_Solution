   M S B A M L   `   `   `  ����   MES.Solution(    "MES.Solution.Views.PlcDetailWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     � Title$  PLC 상세 정보��$	��470��$	��400�� � WindowStartupLocation$ CenterOwner=�.��� $��20q� � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* �.+��� $��0��$��0,0,0,10q�.+��� $��24(�$
��Bold"����� *Name+�� $��14(�$��연결 상태:���� $��14(����� *StatusColor+���� *Status+�� $��1��$��0,0,0,10q�.+��� $��SemiBold"�$��
IP 주소:���� $��192.168.3.39���� $��SemiBold"�$��포트:���� $
��5001���� $��2��$��Center=� �� Orientation$ 
Horizontal=�.+��� $��80��$��5q�$	��8,3q�$��연결��$��12(�   RoundedButtonStyle#��[  ���� *ConnectCommand+�� $��80��$��5q�$	��8,3q�$��해제��$��12(�#��[  ���� *DisconnectCommand+�� $��80��$��5q�$	��8,3q�$��점검��$��12(�#��[  ���� *InspectionCommand+�� $��3��$��0,10,0,0q�.+��� $��SemiBold"�$��동작 상태:���� $��14(����� *OperationStatus+�� $��4��$��0,10,0,0q�$ 
Horizontal=�.+��� $��0,0,10,0q�$��Center=�$��SemiBold"�$��동작:���� $	��150��$��0,0,10,0q�$��Center=����� *AvailableActions+ �� SelectedItem �� *SelectedAction+���� .R��� ���� �� $��	10,0,10,0q�$��Center=�$��SemiBold"�$��갯수:���� -   $��80��$��Center=����� *
Quantity+ �� UpdateSourceTrigger$ PropertyChanged=��� $��80��$��10,0,0,0q�$	��8,3q�$��실행��$��12(�#��[  ���� *ExecuteActionCommand+