   M S B A M L   `   `   `  ����   	TRIBOLOGY    TRIBOLOGY.SetParam   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Y UDynamicDataDisplay, Version=0.3.0.0, Culture=neutral, PublicKeyToken=5b7d744a7263923f=d34http://research.microsoft.com/DynamicDataDisplay/1.0  N JFirstFloor.ModernUI, Version=1.0.6.0, Culture=neutral, PublicKeyToken=null0mui&http://firstfloorsoftware.com/ModernUI  .���� $
��Auto=�.���    ContentRoot#��[  $��0q�.+��� $��串口设置��$	��116��$��0,10,0,0q�$	��Top=�$��14(����	#FF95989B$��2q����	#FF030D4B�� $��电机转速设置��$��	0,156,0,0q����	#FF95989B$��2q�$��14(����	#FF050E49.���� $
��Left=�$��386,65,0,57q�$��2��A� -     A�Name$  light��$
��Left=�$��24��$��	21,61,0,0q�$	��Top=�$��24�����	#FFC8C8C8�� $��串口号：��$
��Left=�$��24��$��	50,60,0,0q�$	��Top=�$��54��$��12(�$��Normal"� J� RenderTransformOrigin$ 0.519,1.708&�$��Center=��� -    ��Name$ SPortNoCombox��$
��Left=�$��24��$��
104,60,0,0q�$	��Top=�$��73��$��12(�$
��Bold"�$��Center=� � ToolTip$ 请选择串口号��.@��� $
��COM1��$��12(�$��Normal"��� $
��COM2��$��12(�$��Normal"��� $
��COM3��$��12(�$��Normal"� �� 
IsSelected . �� $
��COM4��$��12(�$��Normal"��� $
��COM5��$��12(�$��Normal"��� $
��COM6��$��12(�$��Normal"��� $
��COM7��$��12(�$��Normal"��� $
��COM8��$��12(�$��Normal"��� $
��COM9��$��12(�$��Normal"��� $��COM10��$��12(�$��Normal"��� $��波特率：��$
��Left=�$��24��$��
188,60,0,0q�$	��Top=�$��56��$��12(�$��Normal"�$��Center=��� -   $ SPortBRCombox��$
��Left=�$��24��$��
244,60,0,0q�$	��Top=�$��72��$��12(�$
��Bold"�$��Center=�$$ 请选择串口通讯波特率��.@��� $
��1200��$��12(�$��Normal"��� $
��2400��$��12(�$��Normal"��� $
��4800��$��12(�$��Normal"��� $
��9600��$��12(�$��Normal"� . �� $��19200��$��12(�$��Normal"��� $��38400��$��12(�$��Normal"��� $��校验位：��$
��Left=�$��24��$��
321,60,0,0q�$	��Top=�$��54��$��12(�$��Normal"�$��Center=��� -   $ SPortParityCombox��$
��Left=�$��24��$��
375,61,0,0q�$	��Top=�$��72��$��12(�$
��Bold"�$��Center=�.@��� $
��None��$��12(�$��Normal"� . �� $	��Odd��$��12(�$��Normal"��� $
��Even��$��12(�$��Normal"��� $
��Mark��$��12(�$��Normal"��� $��Space��$��12(�$��Normal"��� $��停止位：��$
��Left=�$��24��$��
452,60,0,0q�$	��Top=�$��57��$��12(�$��Normal"�$��Center=�$ -0.158,0.458&��� -   $ SPortStopbitCombox��$
��Left=�$��24��$��
509,60,0,0q�$	��Top=�$��68��$��12(�$
��Bold"�$��Center=�.@��� $
��None��$��12(�$��Normal"��� $	��One��$��12(�$��Normal"� . �� $	��Two��$��12(�$��Normal"��� $	��1.5��$��12(�$��Normal"��� -    ��Name$ btnOpenPort��$��打开串口��$��24��$��
627,61,0,0q�$��97��$��14(�$
��Left=�$	��Top=�&   System.Windows.Controls.DataGrid  -     Name$ dataGrid��$��10,200,0,97q�   AreRowDetailsFrozen .    AutoGenerateColumns .  $
��Left=�$	��375��$��Stretch=�	 � UseLayoutRounding	 .  
   GridLinesVisibility$
 
Horizontal=�����    Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ 编号��1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Number+  $ 分钟�� �� *Minute+  $	 秒�� �� *Second+  $ 起始转速�� �� *
StaSpeed+  $ 末端转速�� �� *
EndSpeed+8  2Microsoft.Research.DynamicDataDisplay.ChartPlotter  -     Name$ 	curvePlot��$��405,230,10,63q�$��Normal"�$��12(�$ 转速曲线�����	#FF0000803  -Microsoft.Research.DynamicDataDisplay.Plotter   Children. 2  ,Microsoft.Research.DynamicDataDisplay.Header  $��平 台 转 速 曲 线��$��16(����	#FE000080$��Microsoft YaHei)�$
��Bold"�=  7Microsoft.Research.DynamicDataDisplay.VerticalAxisTitle  $��Speed [r/min]��$��Georgia)�$��16(�
����  �$
��Bold"�?	  9Microsoft.Research.DynamicDataDisplay.HorizontalAxisTitle	  $��Time(s)��$��Georgia)�$��16(�
����  �$
��Bold"��� -	   $ setSpeedBtn��$��确认��$
��Left=�$��
270,0,0,64q�$��54��$��14(�$��25��$��Bottom=�$
��Bold"��� -
    ��Name$ spBox��$
��Left=�$��
112,0,0,18q� �� TextWrapping$
 Wrap=�$��0��$��68��$��14(�$��Normal"�$��Center=�$��30��$��Bottom=�{�.  �� -   $ stopMotoBtn��$��停机��$��29��$��	0,0,10,19q�$��Bottom=����	#FFF70B00$��2q�$ 电机停止转动��$��Right=�$��59���� -    ��Name$ constSpChecBox��$��恒定转速：��$
��Left=�$��	24,0,0,22q�$��88��$��14(�$
��Bold"�$��20��$��Bottom=�$��Center=��� -   $ svCurBtn��$��曲线另存为��$
��Left=�$��	24,0,0,63q�$��77��$��25��$��Bottom=�$
��Bold"��� -   $ 	impCurBtn��$��导入曲线��$
��Left=�$��
106,0,0,63q�$��74��$��25��$��Bottom=�$
��Bold"��� -   $ clearBtn��$��清空曲线��$
��Left=�$��
185,0,0,63q�$��74��$��25��$��Bottom=��� -   $ startMotoBtn��$��启动电机��$��	0,0,74,19q�$��29��$��Bottom=�$
��Bold"�$��Right=�$��65��