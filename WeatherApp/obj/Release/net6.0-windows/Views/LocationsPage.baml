   M S B A M L   `   `   `  ���� E  AWeatherApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:WeatherApp.Resources.ControlsWeatherApp.Resources.Controls  3clr-namespace:WeatherApp.ViewsWeatherApp.Views  $    WeatherApp.Views.LocationsPage   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @controls+clr-namespace:WeatherApp.Resources.Controls     @d2http://schemas.microsoft.com/expression/blend/2008     Z VFontAwesome.WPF, Version=4.7.0.37774, Culture=neutral, PublicKeyToken=0758b07a11a4f466-fa$http://schemas.fontawesome.io/icons/  *localclr-namespace:WeatherApp.Views  Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  -     N� 
Background
  ����  N� 
FontFamily$3 -pack://application:,,,/Resources/Font/#Klukva)�.���  � ColumnDefinitions �� �� $��2* ��� .+��� $��1��$��Hidden=�.���� $��0,0,5,0q�.+�1   +WeatherApp.Resources.Controls.CustomTextBox     PageBackground2#���      CornerRadius$ 20��  SearchPlaceHolder   PlaceHolder# �     PlaceHolderColor
 ��������� *LocationSearch+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� $
��0,10q� �� Padding$ 5q�	 �� CornerRadius$	 10��._��� 
������ $��0q�$	��450��$��Stretch=�$��Hidden=�$��Hidden=����� *SearchResults+
 �� SelectedItem
 �� *SelectedLocation+����  �� 
TargetType" ��.���  �� Property � �� �� Value ��  �� 
TargetType" ��.R��� $��border��  WindowNavBtnBackground#���  $ 5q�$	 10��._��� $��25(� �� Triggers P�  P� Property �@J�IsMouseOver P� Value$
 true��. ���  �� 
TargetName$ border�� # WindowNavBtnBackgroundMouseOver# �   � ��P�  �@��
IsSelected$
 true��. ��� $ border�� ! WindowNavBtnBackgroundPressed# �   � ������ .R���  �� Orientation$ 
Horizontal=�.+��� ���� *Name+�� $
��Wrap=����� *Description+ �� StringFormat$  - {0}������ " ��.���  � ��# �   �� Triggers ��  �� Binding �� *SearchResults+ �� Value Z� .a���  � ��
 ���� ��   SelectLocation#���    PagesTipsForeground#���  $��40(�� .+��� 
�������$��0,5,0,0q�$	 10�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     
BlurRadius$ 5Q�   Opacity$	 0.5Q��� #���  $��0,5,0,0q�$ 15,10q�$	 10��._��� $ 
Horizontal=�.+�!  FontAwesome.WPF.FontAwesome    MapIconForeground#���  $��30(�$
��Left=�$��Center=�   Icon$ 	MapMarker=���   MainForeground#���  $��35(�$��20,0,0,0q�$��Center=����� *SelectedLocation.Name+��  	 FavouritLocations#��� 	 #���  $��40(�$��0,30,0,0q��� -   $��items��$��0q�$	��450��$��Stretch=�$��Hidden=����� *FavouritLocations+$ PropertyChanged=����� .R�� .+��� 
�������$	��0,5q�$	 12��   $ 5Q�$	 0.5Q��� $��border��#���  $	��0,5q�$ 20,10q�$	 12��$��35(�._�]� .+��� $��5,0,0,0q�$��Right=����� *ActualWidth+ �� ElementName$ check������ *#!DataContext.DeleteLocationCommand+$ items������ ���� " ��.���  � �� �� " ��.R��� $��border��#���  $��2q�$ 5q�$��Center=� 
 PageBackground#��� 
 $	 8��$��20(�$��Normal"�  PrimaryAccent#���  ._���  P�  �@J�IsMouseOver$
 true��. ��� $ border��# � 
  � ���� $ border��# �   � ��P�  � ��$
 True��. ��� $ border��# �   � ����  � ��# �   P�  �@J�IsMouseOver$
 True��. ���  � ��# �  .��  $��20(�$ Trash=��� $��check��$��5,0,0,0q�$��Right=����� *#!DataContext.SelectLocationCommand+$ items������ ���� " ��.���  � �� �� " ��.R��� $��border��#���  $��2q�$ 5q�$��Right=�$��Center=�#��� 
 $	 8��$��20(�$��Normal"�#���  ._���  P�  �@J�IsMouseOver$
 true��. ��� $ border��# � 
  � ���� $ border��# �   � ��P�  � ��$
 True��. ��� $ border��# �   � ����  � ��# �   P�  �@J�IsMouseOver$
 True��. ���  � ��# �  .��  $��	checkIcon��$��20(�$ Check=��� $
��Left=�$
��Wrap=���`� $ 	{0} - {1}��.1���  �� Path$
 Name��� $ Description�