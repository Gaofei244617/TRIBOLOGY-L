   M S B A M L   `   `   `  ����   	TRIBOLOGY    TRIBOLOGY.MechCur   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Y UDynamicDataDisplay, Version=0.3.0.0, Culture=neutral, PublicKeyToken=5b7d744a7263923f=d34http://research.microsoft.com/DynamicDataDisplay/1.0  :d2http://schemas.microsoft.com/expression/blend/2008  N JFirstFloor.ModernUI, Version=1.0.6.0, Culture=neutral, PublicKeyToken=null0mui&http://firstfloorsoftware.com/ModernUI  .���� $
��Auto=�.���    ContentRoot#��[  $��0q�  � RowDefinitions  �� $
��150* ��� $
��150* ��� $
��150* �.+�8  2Microsoft.Research.DynamicDataDisplay.ChartPlotter  -     Name$ platSpePlot��$��0,25,0,0q�$��14(�$��Normal"�
���   �3  -Microsoft.Research.DynamicDataDisplay.Plotter   Children. 2  ,Microsoft.Research.DynamicDataDisplay.Header  $��平台转速��$
��Bold"�$��14(�=  7Microsoft.Research.DynamicDataDisplay.VerticalAxisTitle  $��转速[r/min]��$
��Bold"�$��14(�?  9Microsoft.Research.DynamicDataDisplay.HorizontalAxisTitle  $��Time(s)��$
��Bold"�$��14(��� $��25��$��55,0,0,0q�$	��Top=�$
��Left=�$��98��$��12(�$��Center=�$
��Bold"�.@��� $��1 秒��$��12(�$��Normal"� �� 
IsSelected . �� $��5 秒��$��12(�$��Normal"��� $��10 秒��$��12(�$��Normal"��� $��20 秒��$��12(�$��Normal"��� $��1 分钟��$��12(�$��Normal"��� $��5 分钟��$��12(�$��Normal"��� $��	10 分钟��$��12(�$��Normal"��� $��	间隔：��$��25��$��10,0,0,0q�$	��Top=�$��12(�$��Normal"�$
��Left=�$��45��$��Center=��� $��平台转速：��$��12(�$��Center=�$��Right=�$��69��$��25��$	��Top=�$��	0,0,276,0q�$
��Bold"��� $��12(�$��Center=�$��Right=�$��49��$��25��$	��Top=�$��	0,0,227,0q�$
��Bold"�$��Segoe UI)�����  �� Path$ 	PlatSpeed��� $��摩擦力：��$��25��$	��Top=�$��12(�$��Right=�$��55��$��	0,0,172,0q�$
��Bold"�$��Center=��� $��12(�$��Center=�$��Right=�$��52��$��25��$	��Top=�$��	0,0,120,0q�$
��Bold"�$��Segoe UI)����� $ 	FricForce��� $��压力(N)：��$��25��$	��Top=�$��12(�$��Right=�$��65��$��0,0,55,0q�$
��Bold"�$��Center=��� $��12(�$��Center=�$��Right=�$��55��$��25��$	��Top=�$
��Bold"�$��Segoe UI)����� $ Pressure�  -   $ fricPlot��$��0,5,0,0q�$��14(�$��Normal"�$��1��
���   �.   $��摩擦力曲线��$
��Bold"�$��14(�  $��摩擦力[N]��$
��Bold"�$��14(�  $��Time(s)��$
��Bold"�$��14(�  -   $ 	pressPlot��$��0,5,0,0q�$��14(�$��Normal"�$��2�����	#FF000404.   $��压力曲线��$
��Bold"�$��14(�  $��	压力[N]��$
��Bold"�$��14(�  $��Time(s)��$
��Bold"�$��14(�