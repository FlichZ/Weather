   M S B A M L   `   `   `  ���� E  AWeatherApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:WeatherApp.ViewModelsWeatherApp.ViewModels  &     WeatherApp.Views.Base.MainWindow   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     9	viewmodel#clr-namespace:WeatherApp.ViewModels     -   $��window��  � Title$  
MainWindow��$
��1200��$	��700��$
��1200��$	��700��#��Z�� � AllowsTransparency$
 True��
������  � WindowStyle$
 None=� � 	Resources    RectBorderStyle �� 
TargetType �� Property �� Value �� RelativeSource �� AncestorType��%v   &	        �� " ��.���  � |�$ False����  � ��
 ���� ��  �@�Tag ��  �� 
 Window	 � DataContext	 )  #WeatherApp.ViewModels.MainViewModel  .����   PageBackground#���  
 �� CornerRadius$
 20��._��  � RowDefinitions �� $
��auto ��� $��* � � ColumnDefinitions �� $��84 ��� $��* �.+��� -   $��2��
������ $
 20, 20, 0, 0���� $��1��$��Right=� �� Orientation$ 
Horizontal=�.+��� $��	20,5,20,0q�$��Center=�$3��-pack://application:,,,/Resources/Font/#Klukva)�$��32(�$��SemiBold"�  PagesTipsForeground#���   J� IsHitTestVisible$ False������ " ��.���  � ��  	OnlineTip# �   �� Triggers ��  �� Binding �� *IsConnectionExists+ �� Value	 false.a���  � ��  
OfflineTip# �  �� ._��� $ 
Horizontal=�.+��� -   $
��🗕��  WindowNavButtonStyle#��[ ���� *
FontSize+ �� ElementName$ 	btnResize���� -   $��	btnResize��$
��10,0q�	 �� $ window������  �� BasedOn# [ " ��.���  � ��$
 🗖�� ��  ��  �� Path$ WindowState�$ window�� 	Maximized.a���  � ��$
 🗗����  � ��$ 18(��� -   $
��🗙��#��[ ���� *
FontSize+$ 	btnResize������ " ��.���  � ��$ 
0,10,10,10q���  �@��CornerRadius$ 15����  � ��  WindowNavBtnBackground# �  ��  � ��$ Right=���  � ��$	 Top=���  �@��Padding$
 10,5q� ��  �� $ WindowState�$ window�� 	Maximized.a���  � ��$ 
0,20,20,20q���  �@��CornerRadius$ 20���� $��2��$��	20,10,0,0q�$
��Left=�$��Center=�$3��-pack://application:,,,/Resources/Font/#Klukva)�$��40(�$��SemiBold"�#���  $ False��  MainPageTitle#���  �� $��2��$��20,5,0,0q�$��Center=�$��Center=�$3��-pack://application:,,,/Resources/Font/#Klukva)�$��40(�$��SemiBold"�#���  $ False������ $ pageContainer��$ Content.Title� � -   $��pageContainer��$��1��$��1��$��10,20,40,20q�  � NavigationUIVisibility$ Hidden=����� *CurrentView+�� $��2��$	��300��$��20q� �� Padding$ 5q�$��Stretch=�$��Center=�#���  $��2q�$
 10������ -   borderColor��  WindowNavBorderBrush �� Color# �   � Triggers :�  :� RoutedEvent$ 
MouseEnter��.[��� .���� .��t�  g� AccelerationRatio$ 1Q� g� 	BeginTime 0:0:0.9 �� TargetProperty$ Margin�	 t� To 20, 20, -100, 20 g� Duration$ 0:0:0.5D� t� EasingFunction .  (System.Windows.Media.Animation.CubicEase  7  1System.Windows.Media.Animation.EasingFunctionBase    
EasingMode$  EaseOut=��� $ 1Q� 0:0:0.9! �� 
TargetName$! borderColor��$ Color� 	 WindowNavOpenBorderBrush	" �� To#" � 	 $ 0:0:1D�:� $ 
MouseLeave��.[��� .���� .��t� $ 1Q� 0:0:0.1$ Margin� 20$ 0:0:0.5D�   $  EaseOut=��� $ 1Q� 0:0:0.1$! borderColor��$ Color�#" �  $ 0:0:1D�._�]� .+�	�  
 WeatherPageTitle#��� 
 # �� ContentStringFormat$
# Home��$	��Top=�$ d� 	IsChecked$
$ TrueY�  MenuRadioButtonStyle#���  ���� *ToWeatherPageCommand+	�   LocationsPageTitle#���  $# 	MapMarker��$	��Top=�#���  ���� *ToLocationsPageCommand+	� -   $��0q�$��Bottom=�  Exit#���  $# PowerOff��$��Bottom=�#���  	� $��Bottom=�  SettingsPageTitle#���  $	# Cog��$��Bottom=�#���  ���� *ToSettingsPageCommand+� $��2��$��2��.+��� -	   % ��Name$% leftSizeGrip��$��7��$
��Left=�& � Cursor$& SizeWE��#��[  �� -
   $% rightSizeGrip��$��7��$��Right=�$& SizeWE��#��[  �� -   $% topSizeGrip��$��7��$	��Top=�$& SizeNS��#��[  �� -   $% bottomSizeGrip��$��7��$��Bottom=�$& SizeNS��#��[  �� -   $��topLeftSizeGrip��$��7��$��7��$
��Left=�$	��Top=�$& SizeNWSE��#��[  �� -   $��bottomRightSizeGrip��$��7��$��7��$��Right=�$��Bottom=�$& SizeNWSE��#��[  �� -   $��topRightSizeGrip��$��7��$��7��$��Right=�$	��Top=�$& SizeNESW��#��[  �� -   $��bottomLeftSizeGrip��$��7��$��7��$
��Left=�$��Bottom=�$& SizeNESW��#��[  