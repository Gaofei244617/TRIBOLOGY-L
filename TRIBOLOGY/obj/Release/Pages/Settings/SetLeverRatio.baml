   M S B A M L   `   `   `  ����   	TRIBOLOGY,    &TRIBOLOGY.Pages.Settings.SetLeverRatio   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     N JFirstFloor.ModernUI, Version=1.0.6.0, Culture=neutral, PublicKeyToken=null0mui&http://firstfloorsoftware.com/ModernUI  .���� $
��Auto=�.���    ContentRoot#��[  .+��� -     ��Name$	  img��$	��109��$	��435��$	��Top=�$*��$/TRIBOLOGY;component/share/Lever.png��$
��Left=�$��7,0,0,0q� � ToolTip$ 12323545���� $��力臂-1：��$
��Left=�$��
42,145,0,0q�$	��Top=�$��60��$
��Bold"�$��25��$��Center=��� $��力臂-2：��$
��Left=�$��25��$��
42,181,0,0q�$	��Top=�$��60��$
��Bold"�$��Center=��� -    ��Name$ arm_1��$
��Left=�$��25��$��102,145,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$��72�� J� RenderTransformOrigin$ 	-0.2,0.44&�$��Center=�����  �� Path$ Arm_1� �� Mode$ OneWay=��� -   $ arm_2��$
��Left=�$��25��$��102,181,0,0q�$
 Wrap=�$	��Top=�$��72��$��Center=����� $ Arm_2�$ OneWay=��� -   $ ratio��$
��Left=�$��25��$��102,221,0,0q�$
 Wrap=�$	��Top=�$��72��$��Center=�{�.  ���� $ ArmRatio�$ OneWay=��� $��mm��$
��Left=�$��25��$��174,145,0,0q�$	��Top=�$��43��$��16(�$��Center=��� $��mm��$
��Left=�$��25��$��174,181,0,0q�$	��Top=�$��43��$��16(�$��Segoe UI)�$��Center=��� -   $��确定��$
��Left=�$��28��$��364,218,0,0q�$	��Top=�$��61���� -   $��取消��$
��Left=�$��28��$��289,218,0,0q�$	��Top=�$��70���� $��力传感器��$
��Left=�$��28��$��10,1,0,0q�$	��Top=�$��74��$��Center=�$��Center=��� $��压力载荷��$
��Left=�$��32��$��	309,3,0,0q�$	��Top=�$��75��$��Center=�$��Center=��� $��力臂-1��$
��Left=�$��24��$��	82,30,0,0q�$	��Top=�$��52��$��Center=�$��Center=��� $��力臂-2��$
��Left=�$��24��$��
220,30,0,0q�$	��Top=�$��52��$��Center=�$��Center=��� -    ��Name$ armRatCheckBox��$��	比值：��$
��Left=�$��25��$��
42,221,0,0q�$	��Top=�$��60��$��Center=�$
��Bold"�