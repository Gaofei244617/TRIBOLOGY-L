   M S B A M L   `   `   `  ����  	TRIBOLOGY    TRIBOLOGY.MechCur   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Y UDynamicDataDisplay, Version=0.3.0.0, Culture=neutral, PublicKeyToken=5b7d744a7263923f=d34http://research.microsoft.com/DynamicDataDisplay/1.0  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      N JFirstFloor.ModernUI, Version=1.0.6.0, Culture=neutral, PublicKeyToken=null0mui&http://firstfloorsoftware.com/ModernUI  5      .��5      �� $
��Auto=�6   .��5   
   �    ContentRoot#��[  6   $��0q�64     � RowDefinitions  5      �� 5      $
��150* �6    �� 5      $
��150* �6    �� 5      $
��150* �6    .+�5      8  2Microsoft.Research.DynamicDataDisplay.ChartPlotter  -   5          Name$ platSpePlot��5      $��0,25,0,0q�63   $��14(�6E   $��Normal"�6S   
���   �3  -Microsoft.Research.DynamicDataDisplay.Plotter   Children. 5      2  ,Microsoft.Research.DynamicDataDisplay.Header  $��平台转速��6   $
��Bold"�6+   $��14(�6=   =  7Microsoft.Research.DynamicDataDisplay.VerticalAxisTitle  5      $��转速[r/min]��6'   $
��Bold"�6;   $��14(�6M   ?  9Microsoft.Research.DynamicDataDisplay.HorizontalAxisTitle  5      $��Time(s)��6)   $
��Bold"�6;   $��14(�6M   5      �� 5      $��25��6   $��55,0,0,0q�6#   $	��Top=�65   $
��Left=�6M   $��98��6h   $��12(�6s   $��Center=�6�   $
��Bold"�6�   .@�5      �� $��1 秒��6   $��12(�6-   $��Normal"�6;    �� 
IsSelected . 6P   �� 5      $��5 秒��6   $��12(�6-   $��Normal"�6;   �� 5      $��10 秒��6   $��12(�6.   $��Normal"�6<   �� 5      $��20 秒��6   $��12(�6.   $��Normal"�6<   �� 5      $��1 分钟��6   $��12(�6.   $��Normal"�6<   �� 5      $��5 分钟��6   $��12(�6.   $��Normal"�6<   �� 5      $��	10 分钟��6   $��12(�6/   $��Normal"�6=   5      �� 5       $��	间隔：��6   $��25��6"   $��10,0,0,0q�6.   $	��Top=�6@   $��12(�6X   $��Normal"�6f   $
��Left=�6z   $��45��6�   $��Center=�6�   �� 5!      $��平台转速：��6   $��12(�6$   $��Center=�62   $��Right=�6T   $��69��6p   $��25��6{   $	��Top=�6�   $��	0,0,276,0q�6�   $
��Bold"�6�   �� 5"      $��12(�67   $��Center=�6E   $��Right=�6g   $��49��6�   $��25��6�   $	��Top=�6�   $��	0,0,227,0q�6�   $
��Bold"�6�   $��Segoe UI)�6�   ��6   ��  �� Path$ 	PlatSpeed�6�   �� 5#      $��摩擦力：��6   $��25��6#   $	��Top=�6/   $��12(�6G   $��Right=�6U   $��55��6q   $��	0,0,172,0q�6|   $
��Bold"�6�   $��Center=�6�   �� 5$      $��12(�67   $��Center=�6E   $��Right=�6g   $��52��6�   $��25��6�   $	��Top=�6�   $��	0,0,120,0q�6�   $
��Bold"�6�   $��Segoe UI)�6�   ��6   �� $ 	FricForce�6�   �� 5%      $��压力(N)：��6   $��25��6%   $	��Top=�61   $��12(�6I   $��Right=�6W   $��65��6s   $��0,0,55,0q�6~   $
��Bold"�6�   $��Center=�6�   �� 5&      $��12(�66   $��Center=�6D   $��Right=�6f   $��55��6�   $��25��6�   $	��Top=�6�   $
��Bold"�6�   $��Segoe UI)�6�   ��6   �� $ Pressure�6�     5'      -   5        $ fricPlot��5'      $��0,5,0,0q�60   $��14(�6A   $��Normal"�6O   $��1��6c   
���   �. 5(        $��摩擦力曲线��6   $
��Bold"�6,   $��14(�6>     5)      $��摩擦力[N]��6'   $
��Bold"�68   $��14(�6J     5*      $��Time(s)��6)   $
��Bold"�6;   $��14(�6M   5+        5,      -   5        $ 	pressPlot��5,      $��0,5,0,0q�61   $��14(�6B   $��Normal"�6P   $��2��6d   ���	#FF000404. 5-        $��压力曲线��6   $
��Bold"�6+   $��14(�6=     5.      $��	压力[N]��6'   $
��Bold"�67   $��14(�6I     5/      $��Time(s)��6)   $
��Bold"�6;   $��14(�6M   50      52      53      54      