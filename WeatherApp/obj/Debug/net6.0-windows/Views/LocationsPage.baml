   M S B A M L   `   `   `  ����E  AWeatherApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:WeatherApp.Resources.ControlsWeatherApp.Resources.Controls  5      3clr-namespace:WeatherApp.ViewsWeatherApp.Views  5      $    WeatherApp.Views.LocationsPage   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @controls+clr-namespace:WeatherApp.Resources.Controls     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Z VFontAwesome.WPF, Version=4.7.0.37774, Culture=neutral, PublicKeyToken=0758b07a11a4f466-fa$http://schemas.fontawesome.io/icons/  5      *localclr-namespace:WeatherApp.Views  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5	      -   5          N� 
Background
  ����  N� 
FontFamily$3 -pack://application:,,,/Resources/Font/#Klukva)�5      .��5      �  � ColumnDefinitions 5   
   �� 5      �� 5      $��2* �6   �� 5      .+�5   
   �� $��1��6   $��Hidden=�6'   .��5      �� $��0,0,5,0q�6   .+�5      1   +WeatherApp.Resources.Controls.CustomTextBox     PageBackground2#���   5         CornerRadius$ 20��5        SearchPlaceHolder   PlaceHolder# �  5         PlaceHolderColor
 �������5      �� *LocationSearch+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5      �� 5      $
��0,10q�5       �� Padding$ 5q�5       	 �� CornerRadius$	 10��5!      ._�5"      �� 
������ $��0q�5%      $	��450��5&      $��Stretch=�5'      $��Hidden=�5(      $��Hidden=�5)      ��5#      �� *SearchResults+
 �� SelectedItem
 5*      �� *SelectedLocation+��5+      �� 5,       �� 
TargetType" ��6$   .�5-   "   ��  �� Property � �� �� Value 5.   &   �� 5/   *    �� 
TargetType" ��6:   .R�50   .   �� $��border��51   1     WindowNavBtnBackground#���  52   1   $ 5q�53   1   $	 10��54   1   ._�55   2   �� $��25(�6C   56   /    �� Triggers 58   .   P� 59   2    P� Property �@J�IsMouseOver P� Value$
 true��6Q   . �5:   6   ��  �� 
TargetName$ border��6=    # WindowNavBtnBackgroundMouseOver# �  6g    � ��5;   3   P� 5<   2    �@��
IsSelected$
 true��6P   . �5=   6   �� $ border��6=    ! WindowNavBtnBackgroundPressed# �  6g    � ��5>   3   5@   +   5B   #   5C      ��5F      �� 5G      .R�5H   "   ��  �� Orientation$ 
Horizontal=�6-   .+�5J   &   �� ��60   �� *Name+�� 5K   &   $
��Wrap=�6d   ��60   �� *Description+ �� StringFormat$  - {0}��6d   5L   #   5M      5O      ��5Q      �� 5R      " ��6    .�5S      ��  � ��# �  6;    �� Triggers 5T      �� 5U   "    �� Binding 6.   �� *SearchResults+ �� Value 6P   Z� .a�5V   &   ��  � ��
 ���� 6C   5W   #   5Y      5[      �� 5_        SelectLocation#���  5`        PagesTipsForeground#���  5a      $��40(�5b      � 5d      .+�5f      �� 
�������$��0,5,0,0q�5h      $	 10��5i       J� Effect 5j      3  -System.Windows.Media.Effects.DropShadowEffect  5k         
BlurRadius$ 5Q�6/      Opacity$	 0.5Q�6>   5m      �� 5n      #���  5o      $��0,5,0,0q�5p      $ 15,10q�5q      $	 10��5r      ._�5s      �� $ 
Horizontal=�6%   .+�5t      !  FontAwesome.WPF.FontAwesome    MapIconForeground#���  5u   !   $��30(�5v   !   $
��Left=�5w   !   $��Center=�5x   !      Icon$ 	MapMarker=�5y   !   �� 5z        MainForeground#���  5|   !   $��35(�5}   !   $��20,0,0,0q�5~   !   $��Center=�5   !   ��5{   !   �� *SelectedLocation.Name+5   !   5�      5�      5�      �� 5�       	 FavouritLocations#��� 	 5�      #���  5�      $��40(�5�      $��0,30,0,0q�5�      �� 5�      -   5        $��items��5�      $��0q�5�      $	��450��5�      $��Stretch=�5�      $��Hidden=�5�      ��5�      �� *FavouritLocations+$ PropertyChanged=���5�      �� 5�      .R�5�      � .+�5�   "   �� 
�������$	��0,5q�5�   %   $	 12��5�   %    5�   &     5�   *   $ 5Q�6;   $	 0.5Q�6J   5�   #   �� 5�   "   $��border��5�   %   #���  5�   %   $	��0,5q�5�   %   $ 20,10q�5�   %   $	 12��5�   %   $��35(�5�   %   ._�5�   &   ]� .+�5�   *   �� $��5,0,0,0q�5�   -   $��Right=�5�   -   ��5�   -   �� *ActualWidth+ �� ElementName$ check����5�   -   �� *#!DataContext.DeleteLocationCommand+$ items����5�   -   �� ��5�   .   �� 5�   2   " ��68   .�5�   6   ��  � �� 5�   :   �� 5�   >   " ��6N   .R�5�   B   �� $��border��5�   E   #���  5�   E   $��2q�5�   E   $ 5q�5�   E   $��Center=�5�   E    
 PageBackground#��� 
 5�   E   $	 8��5�   E   $��20(�5�   E   $��Normal"�5�   E     PrimaryAccent#���  5�   E   ._�5�   F   �� 5�   C    5�   B   P� 5�   F    �@J�IsMouseOver$
 true��6e   . �5�   J   �� $ border��6Q   # � 
 6{    � ���� 5�   J   $ border��6Q   # �  6�    � ��5�   G   P� 5�   F    � ��$
 True��6c   . �5�   J   �� $ border��6Q   # �  6|    � ��5�   G   5�   ?   5�   7   �� 5�   6    � ��# �  6S    5�   6   P� 5�   :    �@J�IsMouseOver$
 True��6Y   . �5�   >   ��  � ��# �  6[   5�   ;   5�   3   .��5�   .     $��20(�6=   $ Trash=�6K   5�   +   �� 5�   *   $��check��5�   -   $��5,0,0,0q�5�   -   $��Right=�5�   -   ��5�   -   �� *#!DataContext.SelectLocationCommand+$ items����5�   -   �� ��5�   .   �� 5�   2   " ��68   .�5�   6   ��  � �� 5�   :   �� 5�   >   " ��6N   .R�5�   B   �� $��border��5�   E   #���  5�   E   $��2q�5�   E   $ 5q�5�   E   $��Right=�5�   E   $��Center=�5�   E   #��� 
 5�   E   $	 8��5�   E   $��20(�5�   E   $��Normal"�5�   E   #���  5�   E   ._�5�   F   �� 5�   C    5�   B   P� 5�   F    �@J�IsMouseOver$
 true��6e   . �5�   J   �� $ border��6Q   # � 
 6{    � ���� 5�   J   $ border��6Q   # �  6�    � ��5�   G   P� 5�   F    � ��$
 True��6c   . �5�   J   �� $ border��6Q   # �  6|    � ��5�   G   5�   ?   5�   7   �� 5�   6    � ��# �  6S    5�   6   P� 5�   :    �@J�IsMouseOver$
 True��6Y   . �5�   >   ��  � ��# �  6[   5�   ;   5�   3   .��5   .     $��	checkIcon��5  1   $��20(�5  1   $ Check=�5  1   5  +   �� 5  *   $
��Left=�64   $
��Wrap=�6J   ��5  .   `� 5  2   $ 	{0} - {1}��6?   .1�5  6   ��  �� Path$
 Name�6>   �� 5	  6   $ Description�6>   5
  3   5  +   5  '   5  #   5     5     5     5     5     5     5     