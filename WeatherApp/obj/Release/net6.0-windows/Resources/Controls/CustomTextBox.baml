   M S B A M L   `   `   `  ���� E  AWeatherApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:WeatherApp.Resources.ControlsWeatherApp.Resources.Controls  1    +WeatherApp.Resources.Controls.CustomTextBox   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     =local+clr-namespace:WeatherApp.Resources.Controls     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     $��3q�$��32(�   
CaretBrush  �� 
CaretBrush#  �     PageBackground2 �� SelectionBrush# �  .������  �� 
TargetType1   +WeatherApp.Resources.Controls.CustomTextBox"  .R���  ��Name$ border��#��z��#��z�� �� Padding$ 20,10q�#��z��   CornerRadius �� CornerRadius# z  J� SnapsToDevicePixels$
 True��._�� .+��� $��placeholder��   PlaceHolder#��z 	   PlaceHolderColor#��z	 $y�Hidden=��� 
 ��Name$
 PART_ContentHost��$|�false��$��Hidden=�$��Hidden=� �� Triggers P�  P� Property � {� P� Value$ false��. ���  �� 
TargetName$ border�� �� Property �@J�Opacity �� Value$
 0.56Q�P�  �@J�IsMouseOver$
 true��. ��� $ border��# �   � ��P�  �@J�IsKeyboardFocused$
 true��. ��� $ border��# �   � ��]�  ]� 
Conditions ��  �� Property � �� �� Value$  ����  �@J�IsKeyboardFocused$ false��./��� $ placeholder�� � y�$ Visible=�.��