   M S B A M L   `   `   `  ����   	TRIBOLOGY    TRIBOLOGY.TempHumCur   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Y UDynamicDataDisplay, Version=0.3.0.0, Culture=neutral, PublicKeyToken=5b7d744a7263923f=d34http://research.microsoft.com/DynamicDataDisplay/1.0  Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  :d2http://schemas.microsoft.com/expression/blend/2008  N JFirstFloor.ModernUI, Version=1.0.6.0, Culture=neutral, PublicKeyToken=null0mui&http://firstfloorsoftware.com/ModernUI  .���� $
��Auto=�.���    ContentRoot#��[  $��0q�  � RowDefinitions  �� $
��276* ��� $
��281* �.+�8  2Microsoft.Research.DynamicDataDisplay.ChartPlotter  -     Name$ tempPlot��$��0,25,0,0q�$��14(�$��Normal"����	#FF0004043  -Microsoft.Research.DynamicDataDisplay.Plotter   Children. 2  ,Microsoft.Research.DynamicDataDisplay.Header  $��温度曲线��$
��Bold"�$��16(�
���   ����	#FF00090A=  7Microsoft.Research.DynamicDataDisplay.VerticalAxisTitle  $��温度(℃)��$
��Bold"�
���   �?  9Microsoft.Research.DynamicDataDisplay.HorizontalAxisTitle  $��Time(s)��$
��Bold"�
���   ��� $��25��$��55,0,0,0q�$	��Top=�$
��Left=�$��98��$��12(�$��Center=�$
��Bold"�.@��� $��1 秒��$��12(�$��Normal"� �� 
IsSelected . �� $��5 秒��$��12(�$��Normal"��� $��10 秒��$��12(�$��Normal"��� $��20 秒��$��12(�$��Normal"��� $��1 分钟��$��12(�$��Normal"��� $��5 分钟��$��12(�$��Normal"��� $��	10 分钟��$��12(�$��Normal"��� $��	间隔：��$��25��$��10,0,0,0q�$	��Top=�$��12(�$
��Left=�$��45��$��Center=��� $��温度(℃)：��$��Right=�$��25��$��0,0,71,0q�$	��Top=�$��63��$
��Bold"�$��Center=��� $��12(�$��Center=�$��Right=�$��71��$��25��$	��Top=�$
��Bold"�����  �� Path$ Temperature��� $��相对湿度(RH)：��$��Right=�$��25��$��0,0,64,0q�$	��Top=�$��95��$��1��$
��Bold"�$��Center=��� $��25��$��1��$	��Top=�$��12(�$��Right=�$��37��$
��Bold"�$��0,0,27,0q�$��Right=����� $ Humidity�  -   $ humPlot��$��0,25,0,0q�$��14(�$��Normal"�$��1�����	#FF000506.   $��湿度曲线��$
��Bold"�$��16(����	#FF000404  $��相对湿度(%)��$
��Bold"����	#FF000708  $��Time(s)��$
��Bold"����	#FF000708�� $��25��$��1��$	��Top=�$��12(�$��Right=�$��27��$��%��$
��Bold"�$��Center=�