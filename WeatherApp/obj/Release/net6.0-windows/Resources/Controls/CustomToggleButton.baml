   M S B A M L   `   `   `  ���� E  AWeatherApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:WeatherApp.Resources.ControlsWeatherApp.Resources.Controls  6    0WeatherApp.Resources.Controls.CustomToggleButton   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     =local+clr-namespace:WeatherApp.Resources.Controls     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ����   �� 
TargetType6   0WeatherApp.Resources.Controls.CustomToggleButton"   .R���  �� Orientation$ 
Horizontal=�.+��� #��z��#��z��#��z��$
��True�� J� SnapsToDevicePixels# z �� $��10,0,0,0q� �� Padding$ 1q�
�������$��1q� �� CornerRadius$ 5��._��� $ 
Horizontal=�.+���  ��Name$ on��$ 	10,5,10,5q�
������ $ 5, 1, 1 , 5��._���  ��Name$ onText��$��Center=�$��Center=�   MainForeground#���      LeftCase#��z �� $	 off��$ 	10,5,10,5q�
������ $ 1,5,5,1��._��� $ offText��$��Center=�$��Center=�#���      	RightCase#��z 	 �� Triggers	 P� 
 P� Property
 � {� P� Value$ false��. ���  �� Property � �� �� Value �#ADADADP� 
 �@d�	IsChecked$ falseY�. ���  �� 
TargetName$ on�� 
 Accent# �   � ���� $ onText��  PagesTipsForeground# �   � ���� $ on�� �@��Padding$ 	15,5,15,5q�P� 
 �@d�	IsChecked$
 trueY�. ��� $	 off��# �   � ���� $ offText��# �   � ���� $	 off�� �@��Padding$ 	15,5,15,5q�