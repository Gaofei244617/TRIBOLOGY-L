   M S B A M L   `   `   `  ���� H  DCircularGauge, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:CircularGauge;assembly=CircularGaugeCircularGauge   	TRIBOLOGY   TRIBOLOGY.RTDatas   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     N JFirstFloor.ModernUI, Version=1.0.6.0, Culture=neutral, PublicKeyToken=null0mui&http://firstfloorsoftware.com/ModernUI  >gauge2clr-namespace:CircularGauge;assembly=CircularGauge  .���� $
��Auto=�.���    ContentRoot#��[  $��0q�  J� RenderTransformOrigin$  0.573,0.623&�.+�(   "CircularGauge.CircularGaugeControl  -     Name$ myGauge1��   Radius$	 126Q�   ScaleRadius$ 95Q�   ScaleLabelRadius$ 75Q�   RangeIndicatorRadius$	 102Q�    RangeIndicatorLightRadius$ 10Q�    RangeIndicatorLightOffset$ 72Q�   RangeIndicatorThickness$ 6Q�	   PointerThickness$	 10Q�
   PointerLength$
 90Q�   PointerCapRadius$ 25Q�   DialTextOffset$ 40Q�   DialText$ 平台转速��   DialTextColor$ White��   MinValue$ 0Q�   MaxValue$	 800Q�   OptimalRangeStartValue$	 200Q�   OptimalRangeEndValue$	 600Q�   ScaleStartAngle$	 120Q�   ScaleSweepAngle$	 300Q�   MajorDivisionsCount$ 8Q�   MinorDivisionsCount$ 5Q�   MajorTickSize$	 8,3��   MinorTickSize$	 6,1��   ScaleLabelSize$ 40,20��   ScaleLabelFontSize$ 13Q�   ScaleLabelForeground$ White��   MajorTickColor$ 	LightGray��   MinorTickColor$ 	LightGray��   GaugeBackgroundColor$ Black��$	��260��$	��Top=�$��371,307,0,0q�$
��Left=�$	��289��$��16(�   CurrentValue ��   �� Path$  	PlatSpeed�  -   $ myGauge2��$	 126Q�$ 80Q�$ 95Q�$ 62Q�$ 10Q�$ 72Q�$ 8Q�$	 5Q�$
 78Q�$ 25Q�$ 40Q�$ 摩擦力[N]��$ White��$ 0Q�$ 5Q�$	 2.5Q�$ 4Q�$	 120Q�$	 300Q�$ 10Q�$ 5Q�$
 10,3��$	 8,1��$ 40,20��$ 12Q�$ White��$ 	LightGray��$ 	LightGray��$ DarkSlateGray��$	��260��$	��Top=�$��	371,0,0,0q�$
��Left=�$	��289��$��15(� �� $  	FricForce��� -   $��平台转速(r/min)：��$
��Left=�$��45��$��	42,28,0,0q�$	��Top=�$��Center=�$	��161��
���   ����	#FF00D1FF$��18(�$
��Bold"��� -   $
��Left=�$��45��$��
203,28,0,0q�$	��Top=�$��Center=�$��79��
���   ����	#FF40DA1E$��22(�$��Segoe UI)����� $  	PlatSpeed��� -   $��电机转速(r/min)：��$
��Left=�$��45��$��	42,83,0,0q�$	��Top=�$��Center=�$	��161��
���   ����	#FF00D1FF$��18(�$
��Bold"��� -   ! ��Name$! ms��$
��Left=�$��45��$��
203,83,0,0q�$	��Top=�$��Center=�$��79��
���   ����	#FF40DA1E$��22(�$��Segoe UI)����� $  	MotoSpeed��� -   $��摩擦速度(mm/s)：��$
��Left=�$��45��$��
42,133,0,0q�$	��Top=�$��Center=�$	��161��
���   ����	#FF00D1FF$��18(�$
��Bold"��� -   $
��Left=�$��45��$��203,133,0,0q�$	��Top=�$��Center=�$��79��
���   ����	#FF40DA1E$��22(�$��Segoe UI)����� $  	FricSpeed��� -	   $ ��摩     擦     力 (N)：��$
��Left=�$��45��$��
42,190,0,0q�$	��Top=�$��Center=�$	��161��
���   ����	#FF00D1FF$��18(�$
��Bold"�$��Stretch=��� -
   $
��Left=�$��45��$��203,190,0,0q�$	��Top=�$��Center=�$��79��
���   ����	#FF40DA1E$��22(�$��Segoe UI)����� $  	FricForce��� -   $��电  机  扭  矩 (%)：��$
��Left=�$��45��$��
42,245,0,0q�$	��Top=�$��Center=�$	��161��
���   ����	#FF00D1FF$��18(�$
��Bold"�$��Stretch=��� -   $! mt��$
��Left=�$��45��$��203,245,0,0q�$	��Top=�$��Center=�$��79��
���   ����	#FF40DA1E$��22(�$��Segoe UI)����� $  
MotoTorque��� -   $��压     力 (N)：��$
��Left=�$��45��$��
42,349,0,0q�$	��Top=�$	��161��
���   ����	#FF00D1FF$��Center=�$��18(�$��5,0,0,0q�$
��Bold"��� -   $! press��$
��Left=�$��45��$��203,349,0,0q�$	��Top=�$��79��
���   ����	#FF40DA1E$��Center=�$��22(�$��Segoe UI)����� $  Pressure��� -   $��温     度 (℃)：��$
��Left=�$��45��$��
42,417,0,0q�$	��Top=�$	��161��
���   ����	#FF00D1FF$��Center=�$��18(�$
��Bold"��� -   $
! temp��$
��Left=�$��45��$��203,417,0,0q�$	��Top=�$��79��
���   ����	#FF40DA1E$��Center=�$��22(�$��Segoe UI)����� $  Temperature��� -   $��相对湿度(%)：��$
��Left=�$��45��$��
42,476,0,0q�$	��Top=�$	��161��
���   ����	#FF00D1FF$��Center=�$��18(�$
��Bold"��� -   $	! hum��$
��Left=�$��45��$��203,476,0,0q�$	��Top=�$��79��
���   ����	#FF40DA1E$��Center=�$��22(�$��Segoe UI)����� $  Humidity��� -   $��平台转速：��$
��Left=�$��30��$��443,585,0,0q�$	��Top=�$��Center=�$��89��
���   �$��14(�$
��Bold"�$��Center=���Z� �� -   $! ps��$
��Left=�$��30��$��532,585,0,0q�$	��Top=�$��Center=�$��60�����	#FF0F3E05$��16(�$��Segoe UI)����� $  	PlatSpeed���Z� �� -   $��摩擦力：��$
��Left=�$��30��$��454,260,0,0q�$	��Top=�$��Center=�$��78��
���   �$��14(�$
��Bold"�$��Center=���Z� �� -   $! ff��$
��Left=�$��30��$��532,260,0,0q�$	��Top=�$��Center=�$��60�����	#FF0F3E05$��16(�$��Segoe UI)����� $  	FricForce���Z� �� -   " ��Name$" 
stopRecBtn��$��停止记录��$��766,170,0,0q�$��30��$	��Top=�$
��Left=�$��96�����	#FFCCCCCC$��14(��� -   $" 
recDataBtn��$��记录数据��$
��Left=�$��30��$��766,113,0,0q�$	��Top=�$��96��$	��5,1q����	#FFCCCCCC$��14(��� -   $" stopMotoBtn��$��电机停转��$
��Left=�$��30��$��
766,43,0,0q�$	��Top=�$��96��$��1q�
���   ����	#FFE80202$	��5,1q�$��Center=�$��14(��� $
��Left=�$	��620��$��
320,10,0,0q�$	��Top=�$��2���� $
��Left=�$��2��$��
42,331,0,0q�$	��Top=�$	��240��� -   # �Name$# proBar1��$ � Minimum$$ 0Q�% � Maximum$% 1Q�$��16��& � IsIndeterminate& . $��
42,599,0,0q�$
��Left=�$	��214��$	��Top=�y��� $  ProBarVisible�� -   $# proBar2��$$ 0Q�$% 1Q�$��16��& .  $��
42,615,0,0q�$
��Left=�$	��214��$	��Top=�y��� $  ProBarVisible�' � Value' �� $  ProBar��� $
��Left=�$��16��$��256,615,0,0q�$	��Top=�$��59��$��Segoe UI)����� $  	ProBarTex�y��� $  ProBarVisible��� $
��Left=�$��16��$��
42,631,0,0q�$	��Top=�$	��214��$��Segoe UI)����� $  LeftTime�y��� $  ProBarVisible�