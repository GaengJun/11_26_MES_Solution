   M S B A M L   `   `   `  ����  MES.Solution(    "MES.Solution.Views.PlcDetailWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  PLC 상세 정보��5   	   $	��470��5   	   $	��400��5   	    � WindowStartupLocation$ CenterOwner=�5   	   .��5
      � $��20q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��0,0,0,10q�6"   .+�5      �� $��24(�6   $
��Bold"�5      ��5      �� *Name+�� 5      $��14(�6   $��연결 상태:��6&   �� 5       $��14(�6   ��5!      �� *StatusColor+��5"      �� *Status+5#      �� 5&   
   $��1��6   $��0,0,0,10q�6"   .+�5'      �� $��SemiBold"�6   $��
IP 주소:��6.   �� 5(      $��192.168.3.39��6   �� 5*      $��SemiBold"�6   $��포트:��6.   �� 5+      $
��5001��6   5-      �� 50   
   $��2��6   $��Center=�51       �� Orientation$ 
Horizontal=�52      .+�53      �� $��80��6   $��5q�54      $	��8,3q�55      $��연결��57      $��12(�58         RoundedButtonStyle#��[  59      ��56      �� *ConnectCommand+59      �� 5:      $��80��6   $��5q�5;      $	��8,3q�5<      $��해제��5>      $��12(�5?      #��[  5@      ��5=      �� *DisconnectCommand+5@      �� 5A      $��80��6   $��5q�5B      $	��8,3q�5C      $��점검��5E      $��12(�5F      #��[  5G      ��5D      �� *InspectionCommand+5G      5H      �� 5K   
   $��3��6   $��0,10,0,0q�6"   .+�5L      �� $��SemiBold"�6   $��동작 상태:��6.   �� 5M      $��14(�6   ��6&   �� *OperationStatus+5N      �� 5Q   
   $��4��6   $��0,10,0,0q�5R      $ 
Horizontal=�5S      .+�5T      �� $��0,0,10,0q�6   $��Center=�5U      $��SemiBold"�5V      $��동작:��5W      �� 5X      $	��150��6   $��0,0,10,0q�5Y      $��Center=�5Z      ��5[      �� *AvailableActions+ �� SelectedItem 5\      �� *SelectedAction+��5]      �� 5^      .R�5_      �� ��6$   �� 5`      5b      �� 5e      $��	10,0,10,0q�6   $��Center=�5f      $��SemiBold"�5g      $��갯수:��5h      �� 5i      -   5        $��80��5i      $��Center=�5j      ��5l      �� *
Quantity+ �� UpdateSourceTrigger$ PropertyChanged=��� 5o      $��80��6   $��10,0,0,0q�5p      $	��8,3q�5q      $��실행��5s      $��12(�5t      #��[  5u      ��5r      �� *ExecuteActionCommand+5u      5v      5w      5x      