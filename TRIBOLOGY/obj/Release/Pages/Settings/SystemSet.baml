   M S B A M L   `   `   `  ����   	TRIBOLOGY    TRIBOLOGY.SystemSet   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     N JFirstFloor.ModernUI, Version=1.0.6.0, Culture=neutral, PublicKeyToken=null0mui&http://firstfloorsoftware.com/ModernUI  .���   � RowDefinitions  �� $
��273* ��� $
��149* ��� $
��178* �.+��� -    ��Name$	 img��$	��109��$	��435��$	��Top=�$.��(/TRIBOLOGY;component/Resources/Lever.png��$
��Left=�$��7,0,0,0q� � ToolTip$ 12323545���� $��力臂-1：��$
��Left=�$��
42,145,0,0q�$	��Top=�$��60��$
��Bold"�$��25��$��Center=��� $��力臂-2：��$
��Left=�$��25��$��
42,181,0,0q�$	��Top=�$��60��$
��Bold"�$��Center=��� -    ��Name$ arm_1��$
��Left=�$��25��$��102,145,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$��72�� J� RenderTransformOrigin$ 	-0.2,0.44&�$��Center=��� -   $ arm_2��$
��Left=�$��25��$��102,181,0,0q�$
 Wrap=�$	��Top=�$��72��$��Center=��� -   $ ratio��$
��Left=�$��25��$��102,221,0,0q�$
 Wrap=�$	��Top=�$��72��$��Center=�{�.  �� $��mm��$
��Left=�$��25��$��174,145,0,0q�$	��Top=�$��43��$��16(�$��Center=��� $��mm��$
��Left=�$��25��$��174,181,0,0q�$	��Top=�$��43��$��16(�$��Segoe UI)�$��Center=�7  1FirstFloor.ModernUI.Windows.Controls.ModernButton  -      EllipseDiameter$ 30Q�   	IconWidth$ 12Q�   
IconHeight$ 22Q�$��236,206,0,0q�$��取消��$��40��$	��Top=�$
��Left=�$��67��	   IconData|	 ������<R��C�Z��@��=R��m5�����O���C��m5��Ѥ���n5��C0P������n5�H<R�����Z���CѬ<R\�������<R$��14(�$
��Bold"�  -   $ 30Q�$ 18Q�$ 22Q�$��314,209,0,0q�$ 1.049,0.447&�$��确定��$��37��$	��Top=�$
��Left=�$��70��F	 ���ej�Z�����x��,E=R�ܿe������Tn5�$�!��C��ej�Z�$��14(�$
��Bold"��� $��力传感器��$
��Left=�$��28��$��10,1,0,0q�$	��Top=�$��74��$��Center=�$��Center=��� $��压力载荷��$
��Left=�$��32��$��	309,3,0,0q�$	��Top=�$��75��$��Center=�$��Center=��� $��力臂-1��$
��Left=�$��24��$��	82,30,0,0q�$	��Top=�$��52��$��Center=�$��Center=��� $��力臂-2��$
��Left=�$��24��$��
220,30,0,0q�$	��Top=�$��52��$��Center=�$��Center=��� -   
 ��Name$
 armRatCheckBox��$��	比值：��$
��Left=�$��25��$��
42,221,0,0q�$	��Top=�$��60��$��Center=�$
��Bold"��� $��压力传感器1：��$��1��$
��Left=�$��30��$��	10,56,0,0q�$	��Top=�$��94��$��Center=�$
��Bold"��� -   $ 	TextBox_1��$��1��$
��Left=�$��30��$��
102,56,0,0q�$
 Wrap=�$	��Top=�$��60��$��Center=��� $��压力传感器2：��$��1��$
��Left=�$��29��$��	10,96,0,0q�$	��Top=�$��94��$��Center=�$
��Bold"��� -	   $ 	TextBox_2��$��1��$
��Left=�$��29��$��
104,96,0,0q�$
 Wrap=�$	��Top=�$��60��$��Center=�  -
   $��取消��$��1��$ 30Q�$ 12Q�$ 22Q�$��
236,85,0,0q�$��40��$	��Top=�$
��Left=�$��67��|	 ������<R��C�Z��@��=R��m5�����O���C��m5��Ѥ���n5��C0P������n5�H<R�����Z���CѬ<R\�������<R$��14(�$
��Bold"�  -   $��确定��$��1��$ 30Q�$ 18Q�$ 22Q�$��
314,88,0,0q�$ 1.049,0.447&�$��37��$	��Top=�$
��Left=�$��70��F	 ���ej�Z�����x��,E=R�ܿe������Tn5�$�!��C��ej�Z�$��14(�$
��Bold"��� $0��*请输入压力传感器零点附加值：��$��1��$
��Left=�$��36��$	��Top=�$	��272��$��Center=�$
��Bold"�$��16(�$��0,15,0,0q��� $��N��$��1��$
��Left=�$��30��$��
162,56,0,0q�$	��Top=�$��29��$
��Bold"�$��Center=�$��14(��� $��N��$��1��$
��Left=�$��30��$��
164,96,0,0q�$	��Top=�$��29��$
��Bold"�$��Center=�$��14(��� $��Stretch=�$��3��$	��Top=�$��1���� $��Stretch=�$��3��$	��Top=�$��2���� $��请输入摩擦半径:��$
��Left=�$��34��$��2,22,0,0q�$��2��$	��Top=�$	��132��$��Center=�$
��Bold"�$��16(��� -   $ 
fricRadius��$
��Left=�$��34��$��
136,22,0,0q�$��2��$
 Wrap=�$	��Top=�$��81��$��Center=�$��14(�  -   $��确定��$��2��$ 30Q�$ 18Q�$ 22Q�$��
314,64,0,0q�$ 1.049,0.447&�$��37��$	��Top=�$
��Left=�$��70��F	 ���ej�Z�����x��,E=R�ܿe������Tn5�$�!��C��ej�Z�$��14(�$
��Bold"�  -   $��取消��$��2��$ 30Q�$ 12Q�$ 22Q�$��
236,61,0,0q�$��40��$	��Top=�$
��Left=�$��67��|	 ������<R��C�Z��@��=R��m5�����O���C��m5��Ѥ���n5��C0P������n5�H<R�����Z���CѬ<R\�������<R$��14(�$
��Bold"��� $��mm��$��2��$
��Left=�$��34��$��
217,22,0,0q�$	��Top=�$��43��$
��Bold"�$��Center=�$��14(�