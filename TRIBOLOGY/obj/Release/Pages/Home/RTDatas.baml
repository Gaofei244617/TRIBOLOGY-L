   M S B A M L   `   `   `  ���� H  DCircularGauge, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:CircularGauge;assembly=CircularGaugeCircularGauge   	TRIBOLOGY   TRIBOLOGY.Pages.RTDatas   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Dgauge2clr-namespace:CircularGauge;assembly=CircularGauge     .���� $
��Auto=�.���    ContentRoot#��[  $��0q�.+�(   "CircularGauge.CircularGaugeControl  -      Name$  myGauge1��   Radius$	 126Q�   ScaleRadius$ 95Q�   ScaleLabelRadius$ 75Q�   RangeIndicatorRadius$	 102Q�    RangeIndicatorLightRadius$ 10Q�    RangeIndicatorLightOffset$ 72Q�   RangeIndicatorThickness$ 6Q�   PointerThickness$ 10Q�	   PointerLength$	 90Q�
   PointerCapRadius$
 25Q�   DialTextOffset$ 40Q�   DialText$ 平台转速��   DialTextColor$ White��   MinValue$ 0Q�   MaxValue$	 800Q�   OptimalRangeStartValue$	 200Q�   OptimalRangeEndValue$	 600Q�   ScaleStartAngle$	 120Q�   ScaleSweepAngle$	 300Q�   MajorDivisionsCount$ 8Q�   MinorDivisionsCount$ 5Q�   MajorTickSize$	 8,3��   MinorTickSize$	 6,1��   ScaleLabelSize$ 40,20��   ScaleLabelFontSize$ 13Q�   ScaleLabelForeground$ White��   MajorTickColor$ 	LightGray��   MinorTickColor$ 	LightGray��   GaugeBackgroundColor$ Black��$	��260��$	��Top=�$��
37,237,0,0q�$
��Left=�$	��289��$��16(�   CurrentValue ��  �� Path$ 	PlatSpeed�  -   $  myGauge2��$	 126Q�$ 80Q�$ 95Q�$ 62Q�$ 10Q�$ 72Q�$ 8Q�$ 5Q�$	 78Q�$
 25Q�$ 40Q�$ 摩擦力[N]��$ White��$ 0Q�$ 5Q�$	 2.5Q�$ 4Q�$	 120Q�$	 300Q�$ 10Q�$ 5Q�$
 10,3��$	 8,1��$ 40,20��$ 12Q�$ White��$ 	LightGray��$ 	LightGray��$ DarkSlateGray��$	��260��$	��Top=�$��357,237,0,0q�$
��Left=�$	��289��$��15(� �� $ 	FricForce��� $��	传感器��$
��Left=�$	��209��$��	37,23,0,0q�$	��Top=�$	��253�����	#FF969699$��3q�  J� RenderTransformOrigin$  0.498,0.545&����	#FF050E49$��14(��� $��电机数据��$
��Left=�$	��209��$��
357,23,0,0q�$	��Top=�$��Center=�$	��289�����	#FF999696$��3q�$  0.498,0.545&����	#FF050E49$��14(��� -   $��压力(N)：��$
��Left=�$��45��$��	73,57,0,0q�$	��Top=�$��94��
���   ����	#FF00D1FF$��Center=�$��18(�$��5,0,0,0q�$
��Bold"��� -   ! ��Name$! press��$
��Left=�$��45��$��
167,57,0,0q�$	��Top=�$��87��
���   ����	#FF40DA1E$��Center=�$��20(�$
��Bold"�$��Segoe UI)����� $ Pressure��� -   $��温度(℃)：��$
��Left=�$��45��$��
73,109,0,0q�$	��Top=�$��94��
���   ����	#FF00D1FF$��Center=�$��18(�$
��Bold"��� -   $
! temp��$
��Left=�$��45��$��167,109,0,0q�$	��Top=�$��87��
���   ����	#FF40DA1E$��Center=�$��20(�$
��Bold"�$��Segoe UI)����� $ Temperature��� -   $��湿度(%)：��$
��Left=�$��45��$��
73,159,0,0q�$	��Top=�$��94��
���   ����	#FF00D1FF$��Center=�$��18(�$
��Bold"��� -   $	! hum��$
��Left=�$��45��$��167,159,0,0q�$	��Top=�$��87��
���   ����	#FF40DA1E$��Center=�$��20(�$
��Bold"�$��Segoe UI)����� $ Humidity��� -	   $��电机转速(r/min)：��$
��Left=�$��45��$��380,112,0,0q�$	��Top=�$��Center=�$	��161��
���   ����	#FF00D1FF$��18(�$
��Bold"��� -
   $! ms��$
��Left=�$��45��$��541,112,0,0q�$	��Top=�$��Center=�$��79��
���   ����	#FF40DA1E$��20(�$
��Bold"�$��Segoe UI)����� $ 	MotoSpeed��� -   $��电 机 扭 矩 (%)：��$
��Left=�$��45��$��380,175,0,0q�$	��Top=�$��Center=�$	��161��
���   ����	#FF00D1FF$��18(�$
��Bold"�$��Stretch=��� -   $! mt��$
��Left=�$��45��$��541,175,0,0q�$	��Top=�$��Center=�$��79��
���   ����	#FF40DA1E$��20(�$
��Bold"�$��Segoe UI)����� $ 
MotoTorque��� -   $! ff��$
��Left=�$��30��$��531,497,0,0q�$	��Top=�$��Center=�$��60�����	#FFD4D4D4���	#FF0F3E05$��16(�$
��Bold"�$��Segoe UI)����� $ 	FricForce��� -   $! ps��$
��Left=�$��30��$��211,497,0,0q�$	��Top=�$��Center=�$��58�����	#FFD4D3D3���	#FF0F3E05$��16(�$
��Bold"�$��Segoe UI)����� $ 	PlatSpeed��� -   $��平台转速：��$
��Left=�$��30��$��122,497,0,0q�$	��Top=�$��Center=�$��89�����	#FFD4D3D3
���   �$��16(�$
��Bold"�$��Center=��� -   $��摩擦力：��$
��Left=�$��30��$��453,497,0,0q�$	��Top=�$��Center=�$��78�����	#FFD4D3D3
���   �$��16(�$
��Bold"�$��Center=��� -   " ��Name$" 
stopRecBtn��$��停止记录��$��680,205,0,0q�$��30��$	��Top=�$
��Left=�$��96���� -   $" 
recDataBtn��$��记录数据��$
��Left=�$��30��$��680,159,0,0q�$	��Top=�$��96��$	��5,1q��� -   $" stopMotoBtn1��$��电机停转��$
��Left=�$��30��$��680,112,0,0q�$	��Top=�$��96��$��1q�
���   ����	#FFE80202$	��5,1q��� -   $" 
startExper��$��显示实时数据��$��
680,37,0,0q�$��30��$
��Left=�$��96��$	��Top=�$��Center=�$	��4,1q��� -   $��平台转速(r/min)：��$
��Left=�$��45��$��
380,57,0,0q�$	��Top=�$��Center=�$	��161��
���   ����	#FF00D1FF$��18(�$
��Bold"��� -   $
��Left=�$��45��$��
541,57,0,0q�$	��Top=�$��Center=�$��79��
���   ����	#FF40DA1E$��20(�$
��Bold"�$��Segoe UI)����� $ 	PlatSpeed�