   M S B A M L   `   `   `  ���� E  AWeatherApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:WeatherApp.Resources.ControlsWeatherApp.Resources.Controls  3clr-namespace:WeatherApp.ViewsWeatherApp.Views  #    WeatherApp.Views.SettingsPage   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @contorls+clr-namespace:WeatherApp.Resources.Controls     @d2http://schemas.microsoft.com/expression/blend/2008     Z VFontAwesome.WPF, Version=4.7.0.37774, Culture=neutral, PublicKeyToken=0758b07a11a4f466-fa$http://schemas.fontawesome.io/icons/  *localclr-namespace:WeatherApp.Views  Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006    N� 
Background
  ����  N� 
FontFamily$3 -pack://application:,,,/Resources/Font/#Klukva)�.���� $��Hidden=�.���  � ColumnDefinitions �� �� $
��auto �$	��690���� .+��� $��1��$��0,0,5,0q�.+��� $��40(�   PagesTipsForeground#���     General#���  �� $��3��  BackgroundGradient#���   �� CornerRadius$ 1��� .+��� $��0,20,0,0q�
�������$ 10�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     
BlurRadius$ 5Q�   Opacity$	 0.5Q��� $��0,20,0,0q� �� Padding$ 15,10q�  WindowNavBtnBackground#���  $ 10��._�]� .+�!  FontAwesome.WPF.FontAwesome  $
��Left=�$��Center=�$
��Left=�$��30(�  MapIconForeground#���     Icon$ Thermometer=����� 	 �� ElementName$	 	dashboard��
 �� Path$
 ActualWidth��� $��10,0,0,0q�$��Center=�$
��Left=�$��35(�  MainForeground#���    TempSetting#���  6   0WeatherApp.Resources.Controls.CustomToggleButton  $��40,0,0,0q�$��Right=�$��25(�  Celsius   LeftCase# �    
Fahrenheit   	RightCase# �   d� 	IsChecked �� *TempController+� .+��� $��0,20,0,0q�
�������$ 10��   $ 5Q�$	 0.5Q��� $��0,20,0,0q�$ 15,10q�#���  $ 10��._�]� .+�  $
��Left=�$��Center=�$
��Left=�$��30(�#���  $ 	Dashboard=����� $	 	dashboard��$
 ActualWidth��� $��10,0,0,0q�$��Center=�$
��Left=�$��35(�#���   	 PressureSetting#��� 	   $��40,0,0,0q�$��Right=�$��25(� 
 HPa# � 
   MmHg# �   �� *PressureController+� .+��� $��0,20,0,0q�
�������$ 10��   $ 5Q�$	 0.5Q��� $��0,20,0,0q�$ 15,10q�#���  $ 10��._�]� .+�  $
��Left=�$��Center=�$
��Left=�$��30(�  TintIconForeground#���  $
 Tint=����� $	 	dashboard��$
 ActualWidth��� $��10,0,0,0q�$��Center=�$
��Left=�$��35(�#���    PrecipitationSetting#���    $��40,0,0,0q�$��Right=�$��25(�  Mm# �    Inch# �   �� *PrecipitationController+� .+��� $��0,20,0,0q�
�������$ 10��   $ 5Q�$	 0.5Q��� $��0,20,0,0q�$ 15,10q�#���  $ 10��._�]� .+�� -   $��	dashboard��$��30��$
��Left=�$
��Left=�.+��� $��46��$��-14,-10,-20,-20q�$��Center=�${�False��  wind#���  z���  �� ScaleX$	 0.8Q� �� ScaleY$	 0.8Q��� $��10,0,0,0q�$��Center=�$
��Left=�$��35(�#���    WindSetting#���    $��40,0,0,0q�$��Right=�$��25(�  Ms# �    Kmh# �   �� *WindController+� .+��� $��0,20,0,0q�
�������$ 10��   $ 5Q�$	 0.5Q��� $��0,20,0,0q�$ 15,10q�#���  $ 10��._�]� .+�  $
��Left=�$��Center=�$
��Left=�$��30(�#���  $ Language=����� $	 	dashboard��$
 ActualWidth��� $��10,0,0,0q�$��Center=�$
��Left=�$��35(�#���    LanguageSetting#���    $��40,0,0,0q�$��Right=�$��25(�$ ru��$ en�� �� *LanguageController+�� $��0,20,0,0q�$��40(�#���    	 About#���  �� $��3��#���  $ 1���� $��0,20,0,0q�
�������$ 10��   $ 5Q�$	 0.5Q��� $��0,0,0,0q�$ 35,30,35,20q�#���  $ 10��._��� .+��� $ 15,10q�  PageBackground#���  $ 8��._��� $��Center=�$��40(�#���     MainPageTitle#���  �� $��0,20,0,0q�$��Center=�$��27(�#���    Version#���   �� TextAlignment$ Center=��� $��Center=� �� Orientation$ 
Horizontal=�.+��� $��27(�#���    
SourceCode#���  �� $��7,2,0,0q�$��Center=�$��SergoUI)�$��18(�$�� ���� -    �� BaselineAlignment$ Center=�#���  $+��%https://github.com/Somov62/WeatherApp?�.�.��� $��
github.com���� $��Center=�$ 
Horizontal=�.+��� $��27(�#���    Font#���  �� $��7,2,0,0q�$��Center=�$��SergoUI)�$��18(�$�� ���� -   $ Center=�#���  $>��8https://www.behance.net/gallery/145290893/shrift-kljukva?�.�.��� $��Klukva���� $��0,10,0,0q�$��Center=�$��25(�#���   J� Opacity$	 0.5Q�$%��Open-Meteo
Yandex Geocoder
2022��$ Center=�