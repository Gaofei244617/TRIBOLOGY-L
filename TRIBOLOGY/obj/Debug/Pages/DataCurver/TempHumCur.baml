   M S B A M L   `   `   `  ����  	TRIBOLOGY    TRIBOLOGY.TempHumCur   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Y UDynamicDataDisplay, Version=0.3.0.0, Culture=neutral, PublicKeyToken=5b7d744a7263923f=d34http://research.microsoft.com/DynamicDataDisplay/1.0  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      N JFirstFloor.ModernUI, Version=1.0.6.0, Culture=neutral, PublicKeyToken=null0mui&http://firstfloorsoftware.com/ModernUI  5      .��5      �� $
��Auto=�6   .��5   
   �    ContentRoot#��[  6   $��0q�64     � RowDefinitions  5      �� 5      $
��276* �6    �� 5      $
��281* �6    .+�5      8  2Microsoft.Research.DynamicDataDisplay.ChartPlotter  -   5          Name$ tempPlot��5      $��0,25,0,0q�60   $��14(�6B   $��Normal"�6P   ���	#FF0004043  -Microsoft.Research.DynamicDataDisplay.Plotter   Children. 5      2  ,Microsoft.Research.DynamicDataDisplay.Header  $��温度曲线��6   $
��Bold"�6+   $��16(�6=   
���   ����	#FF00090A6^   =  7Microsoft.Research.DynamicDataDisplay.VerticalAxisTitle  5      $��温度(℃)��6'   $
��Bold"�67   
���   �6I   ?  9Microsoft.Research.DynamicDataDisplay.HorizontalAxisTitle  5      $��Time(s)��6)   $
��Bold"�6;   
���   �6M   5      �� 5      $��25��6   $��55,0,0,0q�6#   $	��Top=�65   $
��Left=�6M   $��98��6h   $��12(�6s   $��Center=�6�   $
��Bold"�6�   .@�5      �� $��1 秒��6   $��12(�60   $��Normal"�6>    �� 
IsSelected . 6S   �� 5      $��5 秒��6   $��12(�60   $��Normal"�6>   �� 5      $��10 秒��6   $��12(�60   $��Normal"�6>   �� 5      $��20 秒��6   $��12(�60   $��Normal"�6>   �� 5      $��1 分钟��6   $��12(�6/   $��Normal"�6=   �� 5      $��5 分钟��6   $��12(�6/   $��Normal"�6=   �� 5      $��	10 分钟��6   $��12(�6/   $��Normal"�6=   5      �� 5      $��	间隔：��6   $��25��6"   $��10,0,0,0q�6.   $	��Top=�6@   $��12(�6X   $
��Left=�6f   $��45��6�   $��Center=�6�   �� 5       $��温度(℃)：��6   $��Right=�6%   $��25��6A   $��0,0,71,0q�6M   $	��Top=�6_   $��63��6w   $
��Bold"�6�   $��Center=�6�   �� 5!      $��12(�69   $��Center=�6G   $��Right=�6i   $��71��6�   $��25��6�   $	��Top=�6�   $
��Bold"�6�   ��6   ��  �� Path$ Temperature�6�   �� 5"      $��相对湿度(RH)：��6   $��Right=�6(   $��25��6D   $��0,0,64,0q�6P   $	��Top=�6b   $��95��6z   $��1��6�   $
��Bold"�6�   $��Center=�6�   �� 5#      $��25��66   $��1��6B   $	��Top=�6O   $��12(�6g   $��Right=�6u   $��37��6�   $
��Bold"�6�   $��0,0,27,0q�6�   $��Right=�6�   ��6   �� $ Humidity�6�     5$      -   5        $ humPlot��5$      $��0,25,0,0q�6/   $��14(�6A   $��Normal"�6O   $��1��6c   ���	#FF000506. 5%        $��湿度曲线��6   $
��Bold"�6+   $��16(�6=   ���	#FF0004046K     5&      $��相对湿度(%)��6'   $
��Bold"�69   ���	#FF0007086K     5'      $��Time(s)��6)   $
��Bold"�6;   ���	#FF0007086M   5(      �� 5)      $��25��6   $��1��6    $	��Top=�6-   $��12(�6E   $��Right=�6S   $��27��6o   $��%��6z   $
��Bold"�6�   $��Center=�6�   5*      5+      5,      