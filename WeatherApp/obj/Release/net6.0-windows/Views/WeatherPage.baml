   M S B A M L   `   `   `  ���� E  AWeatherApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WeatherApp.MvvmWeatherApp.Mvvm  g cLiveChartsCore.SkiaSharpView.WPF, Version=2.0.0.0, Culture=neutral, PublicKeyToken=cc92a3e13d40c573}Xclr-namespace:LiveChartsCore.SkiaSharpView.WPF;assembly=LiveChartsCore.SkiaSharpView.WPF LiveChartsCore.SkiaSharpView.WPF M+clr-namespace:WeatherApp.Resources.ControlsWeatherApp.Resources.Controls  Q-clr-namespace:WeatherApp.Resources.ConvertersWeatherApp.Resources.Converters  M+clr-namespace:WeatherApp.Resources.ControlsWeatherApp.Resources.Controls  "    WeatherApp.Views.WeatherPage   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     +bclr-namespace:WeatherApp.Mvvm     kchartsXclr-namespace:LiveChartsCore.SkiaSharpView.WPF;assembly=LiveChartsCore.SkiaSharpView.WPF     @controls+clr-namespace:WeatherApp.Resources.Controls     D
converters-clr-namespace:WeatherApp.Resources.Converters     @d2http://schemas.microsoft.com/expression/blend/2008     <exct+clr-namespace:WeatherApp.Resources.Controls     Z VFontAwesome.WPF, Version=4.7.0.37774, Culture=neutral, PublicKeyToken=0758b07a11a4f466-fa$http://schemas.fontawesome.io/icons/  Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006    N�Language$  ru-RU�-   $
��page�� N� 
Background
 ����  N� 
FontFamily$3 -pack://application:,,,/Resources/Font/#Klukva)� � 	Resources @   :WeatherApp.Resources.Converters.WeatherCodeToIconConverter   WeatherCodeToIconConverterB   <WeatherApp.Resources.Converters.WeatherLocalizationConverter  LocalizationConverter?   9WeatherApp.Resources.Converters.DaysLocalizationConverter  DaysLocalizationConverter?   9WeatherApp.Resources.Converters.WeekendHighlightConverter  WeekendHighlightConverter7   1WeatherApp.Resources.Converters.MeasuresConverter  MeasuresConverter3   -WeatherApp.Resources.Converters.WindConverter  WindConverter9   3WeatherApp.Resources.Converters.WindToTextConverter  WindToTextConverter<   6WeatherApp.Resources.Converters.ForecastPanelConverter  ForecastPanelConverter9	   3WeatherApp.Resources.Converters.MoonPhazesConverter  MoonPhazesConverter��%�   &	        &	      &	 
     &	      &	      &	      &	      &	 #     &	 (                     	  .���� -    ��Name$ outsideScrollView��$��Hidden=�.���� .+�� $��3,10,0,0q�$��Center=� � ColumnDefinitions �� $
��auto �$	��550���� $��40 ��� $��* �$	��450��.+���  �� Orientation$ 
Horizontal=�.+��� $��0��$��35��$��7q� 	 WindowNavBtnBackground#��� 	  
 WindowNavButtonStyle#��[
 ���� *RefreshDataCommand+.��"
  FontAwesome.WPF.ImageAwesome
    RefreshBtnForeground 
  
Foreground# �   
  Icon$ Refresh=�	 
  SpinDuration$	 2Q�$
��Fill=�
 
  Spin
 �� *IsRefreshing+�� $��0��$��20,0,0,0q�$��Bottom=�$��30(�$��SemiBold"�  PagesTipsForeground#���  ����  �� 
TargetType" �� �� Triggers ��  �� Binding �� *ErrorReceivingData+ �� Value true.a���  �� Property � ��  RefreshDataError �� Value# �  �� $��2��$��Right=�$ 
Horizontal=�.+��� $��Bottom=�$��Right=�$��30(�$��SemiBold"�#���    
DateHeader#���  �� $��Bottom=�$��Right=�$��30(�$��SemiBold"�#���  ��)   #WeatherApp.Mvvm.CultureAwareBinding   �� Path$ Forecast.StartDate� �� StringFormat$ 	 {0:m} - ���� $��0,0,20,0q�$��Bottom=�$��Right=�$��30(�$��SemiBold"�#���  ��  $ Forecast.EndDate�$ m��� $��3,10,0,0q�$��Center=� � DataContext �� *SelectedForecast+ �� $
��auto �$	��550���� $��40 ��� $��* �$	��460��.+��� $	��350��$��Stretch=�
������� �� CornerRadius$ 10�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     
BlurRadius$ 7Q�   Opacity$	 0.5Q�   ShadowDepth$ 4Q�   Color$ #38434D���� -   $��dayPanel��$	��350��  BackgroundGradient#���  $ 10��   MainForeground��%A   '��       �� " ��.���  � ��# �  ��  � ��$ 30(�._�]� $��23,15,30,15q�$��False��.+�� $��
-150,0,0,0q�$
��Left=�$	��Top=�$��Right=�.+��� ���� *	Weather+ �� 	Converter# [  z���  �� ScaleX$ 3Q� �� ScaleY$ 3Q��� $	��Top=�$ 
Horizontal=�.+��� ._��� $	��Top=����� *Date+# [ $ {0} - ������ " �� ��  �� *
Child.Text+ �� RelativeSource ��  �� Mode$
 Self=�  .a���  � ��
 �������  � ��$	 170����  �@��CornerRadius$ 10����  �@J�Opacity$	 0.4Q��� $	��Top=���  $
 Date�$ m���� $��0,10,0,0q�$	��Top=�$ 
Horizontal=�.+�!  FontAwesome.WPF.FontAwesome  $��0,0,0,0q�$	��Top=�$��27(�  MapIconForeground#���     Icon$ 	MapMarker=�  �� TextAlignment$  Center=����� "  .���  � �� �� ! �� ElementName$! 	dashboard��$ ActualWidth� ��  �� *DataContext.Forecast+$
! page�� Z� .a���  � ��$ 0���� ._��� $��32(����� *$"DataContext.Forecast.Location.Name+$
! page������ " �� ��  �� *
Child.Text+ �� $
 Self=�  .a���  � ��
 �������  � ��$	 200����  � ��$ 30����  �@��CornerRadius$ 10����  �@J�Opacity$	 0.4Q��� $��0,5,0,5q�$	��Top=�$ 
Horizontal=�.+��� ._��� $��0,0,0,-5q�$��Bottom=�$��60(����� *MaxTemperature+$ {0}°������ " �� ��  �� *
Child.Text+ �� $
 Self=�  .a���  � ��
 �������  � ��$ 70����  �@��CornerRadius$ 10����  �@J�Opacity$	 0.4Q���  � ��$ 0,5,0,0q��� $��
12,-15,0,0q�$��Bottom=�.+��� $��Center=�$��24(�  NightTemperature#���  ���� " �� ��  �� *DataContext.Forecast+$
! page�� Z� .a���  � y�$ Hidden=��� $��	-2,-2,0,0q����� *MinTemperature+$ {0}°���� $��2��$	��Top=�$��32(����� *	Weather+# [ �� $��	0,-5,0,10q�$	��Top=�._��� $ 
Horizontal=�.+��� $��0,15,0,0q�$��Bottom=�  wind#��[ �� $��15,0,0,0q�$��Bottom=�$��40(����� *	WindSpeed+�� $��5,13,0,0q�$��Bottom=�$��32(����� $
! page��$- 'DataContext.Forecast.Measures.Windspeed�# [ �� $��	10,0,0,-1q�$��Bottom=�.+��� $��24(�  	WindGusts#���  �� $��0,-2,0,0q�$��Center=����� *	WindGusts+F� $��	30,30,0,0q�$��Center=�+�������     �������[ Ѡ��    ������r��	  WindArrowColor#���  #���  " �� StrokeEndLineCap$" Round=�# �� StrokeLineJoin$# Round=�$ �� StrokeStartLineCap$$ Round=�$��3��z�V� .~��� $ 1Q�$ 1Q��� % �� Angle% �� *WindDirection+# [ �� $��	10,20,0,0q�$��Center=�$��32(����� $ WindDirection�# [ ���� " �� ��  �� *DataContext+ �� $
 Self=� Z� .a���  � ��
 �������  � ��$	 280����  �@��CornerRadius$ 10����  �@J�Opacity$	 0.4Q���  � ��$ 40����  � ��$
 Left=���  �@��Padding$ 0,20,0,0q��� $	��Top=�._��� $ 
Horizontal=�.+�  $��0,0,10,0q�$��30(�  TintIconForeground#���  $
 Tint=�$  Center=����� $! 	dashboard��$ ActualWidth��� $	��Top=����� *SumPrecipitation+�� $	��5,0q�$��Bottom=����� $
! page��$4 .DataContext.Forecast.Measures.PrecipitationSum�# [ ���� " �� ��  �� *DataContext+ �� $
 Self=� Z� .a���  � ��
 �������  � ��$	 230����  �@��CornerRadius$ 10����  �@J�Opacity$	 0.4Q���  � ��$ 30����  � ��$
 Left=���  �@��Padding$ 0,30,0,0q��� $
��0,10q�$	��Top=�._��� $ 
Horizontal=�.+�  -   $��	dashboard��$��0,0,10,0q�$��30(�#���  $ 	Dashboard=��� $	��Top=����� *
Pressure+$ 0���� $	��5,0q�$��Bottom=����� $
! page��$, &DataContext.Forecast.Measures.Pressure�# [ ���� " �� ��  �� *DataContext+ �� $
 Self=� Z� .a���  � ��
 �������  � ��$	 230����  �@��CornerRadius$ 10����  �@J�Opacity$	 0.4Q���  � ��$ 30����  � ��$
 Left=���  �@��Padding$ 0,30,0,0q��� $��2��$	��350��$��0,0,10,0q�
�������$ 10��   $ 10Q�$	 0.5Q�$ 3Q�$ #38434D���� $��2��$	��350��$��0,0,10,0q�& �� Padding$& 20,15q�#���  $ 10��._�� .+�� ���� " � ��  �� *DataContext+ �� $
 Self=� Z� .a���  � y�$ Hidden=�' � RowDefinitions' �� $
��auto ��� $
��auto ��� .+��� $��30(�#���    HourlyForecast#���  � $��1��$��2,6,2,4q� ��%A   '��       �� " ��.���  � ��$ 20(���  � ��# �   �� $
��auto ��� $��10 ��� $��50 ��� $��50 ��� $��90 ��� $��30 ��� $��80 ��� $��40 ��� .+���   Time#���  $  Center=��� -   $��	tempBlock��$��3��$��	-10,0,0,0q�$  Center=����� $
! page��$/ )DataContext.Forecast.Measures.Temperature�# [ �� $��4��  ApparentTemperature#���    $��5��$��Center=�$��20(�#���  $
 Tint=�$  Center=�  $��6��$��-5,0,0,0q�$��Center=�$��20(�#���  $ 	Dashboard=�$  Center=��� $��7��$��Center=�  Wind#���  �� $��2��$��Hidden=�.���� -   $��hpanel��$	��1,0q�$��Stretch=�$��0q����� *HourlyForecasts+���� .R��� ���� .R��  ��%A   '��       �� " ��.���  � ��$ 20(���  � ��# �   �� $
��auto �$��45���� $��10 ��� $��50 ��� $��50 ��� $	��100 ��� $��30 ��� $��50 ��� $	��110 ��� .+��� $  Center=����� *Time+$ t���� $��2��$��50��$��
0,0,-3,-20q�$��Right=����� *	Weather+# [  z��� $	 0.5Q�$	 0.5Q��� $��3��$
  Left=����� *Temperature+$ {0}°���� $��4��$��
-10,0,20,0q�$  Center=����� *ApparentTemperature+$ {0}°���� $��5��$��	-10,0,0,0q����� *RelativeHumidity+$
 {0}%���� $��6��$  Center=����� *SurfasePressure+$ 0���� $��7��$��20��$
��10,0q�$	��Top=�$ 
Horizontal=�.+�F� $��
10,0,0,-10q�$��Center=�+�������     �������[ Ѡ��    ������r��	#���  #���  $" Round=�$# Round=�$$ Round=�$��3��z�V� .~��� $	 0.7Q�$	 0.7Q��� % �� *WindDirection+# [ �� $��5,0,0,0q����� $ WindDirection�# [ �� $��Center=�$��Center=����� " ��.���  � y�$ Hidden=� ��  �� *DataContext+ �� $
 Self=� Z� .a���  � y�$ Visible=�.+��� $��Center=�$ 
Horizontal=�.+�  $��30(� 
 Accent#���  $	 Bug=��� $
��10,0q�$��Center=�$��35(�#���   
 NoData#���    $��30(�#���  $	 Bug=��� $��Center=�$��30(�#���    CheckConnection#���  � $��2��$��3��$��10,30q� �� $
��auto ��� �� $
��auto �.+��� -   $��selectForecastScroll��$��1��6   0WeatherApp.Resources.Controls.ScrollViewerHelper$(   ShiftWheelScrollsHorizontally$
( True��$
��True��$��Hidden=�$��Disabled=�) J� OpacityMask) �� * �� 
StartPoint$	* 0,0&�+ �� EndPoint$	+ 1,0&�.��� , � Offset$, 0Q�- � Color$- Transparent��� $
, 0.02Q�$- Black��� $
, 0.97Q�$- Black��� $, 1Q�$- Transparent��.���� -   $��panel��$	��0,0q�$��Center=�$��Stretch=�$��0q����� *
Background+ �� $ FindAncestor=�. �� AncestorType". N����� *Forecast.DayForecasts+���� .R��� $ 
Horizontal=����� .R�	� $��rb��-	   / 	� 	GroupName$/ g1��  ForecastPanelRadiButton#��[ ���� *#!DataContext.SelectForecastCommand+$! panel������ 0 d� 	IsChecked0 �� *DataContext+$! panel��# [ 1 �� ConverterParameter1 %  System.Windows.Markup.Reference  *x+2 �� Mode$2 OneTime=�.��� 3 �Name$3 x��$	��130��$	��120��$��10q� ��%+   '��       �� " ��.���  � ��# �  ' �� $��52 ���  �� �� $��70 �.+��� .+��� $��20(���  $
 Date�$ m���� $��35(����� *Date+# [ ���� *Date+# [ $1 a���� $��1��$��2��.+��� $	��Top=�$ 
Horizontal=�.+��� $��50(����� *MaxTemperature+�� $��5,0,5,0q�$��Bottom=�$��30(�4 J� Opacity$	4 0.6Q����� *MinTemperature+�� $��1��$��2��$��24(����� *	Weather+# [ �� $��1��$��	0,0,0,-20q�$��Center=�$	��Top=����� *	Weather+# [  �� -
   $��0��$
��10,0q�$��5,7,7,7q�$��Center=�#��� 	 #��[
 .��  $��30(�#���  $ 	AngleLeft=��� -   $��2��$
��10,0q�$��7,7,5,7q�$��Center=�#��� 	 #��[
 .��  $��30(�#���  $ 
AngleRight=�� $��3,0,0,0q�$��Center=� �� $	��460 ��� $��40 ��� $
��auto �$	��550��.+��� $	��350��$��0,0,0,10q�$��Stretch=�
�������$ 10��   $ 7Q�$	 0.5Q�$ 4Q�$ #38434D���� $	��250��$��0,0,0,10q�$& 30,20q�  SpacePanelBackground#���  $ 10�� �� *SelectedForecast+._���     SpacePanelForeground��%s   '��       �� " ��.���  � ��# �   ��  � ��$ 32(���  � ��$ Center=���  � ��$
 Bold"�.+���  ! DaylightHours#��� ! �� $��	-5,-3,0,0q�$��Center=�$ 
Horizontal=�.+��� ���� *	DayTime+$ {0:hh}����  	" Hours#��� " �� ���� *	DayTime+$  {0:mm}����  # Minutes#��� # �  �� �� $	��120 ��� .+�A� $��3��$	��180��$	��180��$��0,10,0,0q�$��Center=�$��Center=����	#FFFBBF245 �� StrokeDashArray$15 +5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5   200R�6 �� StrokeDashCap$6 Round=�7 �� StrokeDashOffset$	7 160Q�$��3���� $��2��$
��Left=�$��Center=�8 J� RenderTransformOrigin$8 0.5, 0.5&� 
$ sunset#��[$ ���� 9 � SpreadMethod$	9 Pad=�$
* 0, 0&�$
+ 1, 1&���� $
, -5.5Q�$- #FFDA88��� $	, 3.9Q�$- #3C4260���� $��2��$��7,40,0,0q�$
��Left=�$��Center=�$��25(�$��Normal"����� *Sunset+$ t���� $��0��$��Right=�$��Center=�$8 0.5, 0.5&� % sunrise#��[% ���� $	9 Pad=�$
* 0, 0&�$
+ 1, 1&���� $
, -2.8Q�$- #FFDA88��� $	, 5.4Q�$- #3C4260���� $��0��$��0,40,7,0q�$��Right=�$��Center=�$��25(�$��Normal"����� *	Sunrise+$ t���� $��1��$��Center=�$��Center=�$8 0.5, 0.5&� 	& earth#��[& z��� $	 1.5Q�$	 1.5Q��� $��	0,-30,0,0q� ' 
MoonPhazes#��� ' �� ���� *	MoonState+# [ �� $��2��$	��350��$��	0,0,10,10q�
�������$ 10��   $ 10Q�$	 0.5Q�$ 3Q�$ #38434D���� -   $��graphicsPanel��$��2��$	��350��$��	0,0,10,10q�$& 20,15q�#���  $ 10��._�� ' �� $
��auto ��� $��* �.+��� $& 1q�$
��Left=�
������ $��1q�$ 5��._��� $ 
Horizontal=�.+�	�  ( Temp#��� (  ) GraphicSelectorRbStyle#��[) 0 �� *IsTempChecked+$2 TwoWay=�: �� UpdateSourceTrigger$: PropertyChanged=�	� $
��10,0q� * Pressure#��� * #��[) 0 �� *IsPressureChecked+$2 TwoWay=�$: PropertyChanged=�	�  + Precipitation#��� + #��[) 0 �� *IsRelativeHumidityChecked+$2 TwoWay=�$: PropertyChanged=�6   0WeatherApp.Resources.Controls.CustomToggleButton  $��Right=�$��20(� , Day;   LeftCase#; � ,  - Week<   	RightCase#< � - 0 �� *IsWeekTimeSelected+5  /LiveChartsCore.SkiaSharpView.WPF.CartesianChart  -   $��chart��$��1��$��-10,0,0,-10q�$
��True��=   TooltipFindingStrategy$= 
CompareAll=�>   ZoomMode$> X=�?   Series? �� *Series+@   XAxes@ �� *AxisX+