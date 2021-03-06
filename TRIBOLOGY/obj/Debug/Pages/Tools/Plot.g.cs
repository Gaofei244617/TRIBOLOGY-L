﻿#pragma checksum "..\..\..\..\Pages\Tools\Plot.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "36A0D95265FD52BF08F60D72AA235B1AB772C8FA"
//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.42000
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
// </auto-generated>
//------------------------------------------------------------------------------

using FirstFloor.ModernUI.Presentation;
using FirstFloor.ModernUI.Windows;
using FirstFloor.ModernUI.Windows.Controls;
using FirstFloor.ModernUI.Windows.Converters;
using FirstFloor.ModernUI.Windows.Navigation;
using Microsoft.Research.DynamicDataDisplay;
using Microsoft.Research.DynamicDataDisplay.Charts;
using Microsoft.Research.DynamicDataDisplay.Charts.Axes;
using Microsoft.Research.DynamicDataDisplay.Charts.Navigation;
using Microsoft.Research.DynamicDataDisplay.Charts.Shapes;
using Microsoft.Research.DynamicDataDisplay.Common.Palettes;
using Microsoft.Research.DynamicDataDisplay.DataSources;
using Microsoft.Research.DynamicDataDisplay.Navigation;
using Microsoft.Research.DynamicDataDisplay.PointMarkers;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace TRIBOLOGY {
    
    
    /// <summary>
    /// Plot
    /// </summary>
    public partial class Plot : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 17 "..\..\..\..\Pages\Tools\Plot.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Microsoft.Research.DynamicDataDisplay.ChartPlotter filePlot;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\..\..\Pages\Tools\Plot.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button expPlotDataBtn;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\..\..\Pages\Tools\Plot.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button opFileBtn;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\..\..\Pages\Tools\Plot.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox curTypeCombox;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\..\..\Pages\Tools\Plot.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox avrCheckBox;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\..\..\Pages\Tools\Plot.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label filePathLabel;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\..\..\Pages\Tools\Plot.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label avrDataLabel;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/TRIBOLOGY;component/pages/tools/plot.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Pages\Tools\Plot.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.filePlot = ((Microsoft.Research.DynamicDataDisplay.ChartPlotter)(target));
            return;
            case 2:
            this.expPlotDataBtn = ((System.Windows.Controls.Button)(target));
            
            #line 22 "..\..\..\..\Pages\Tools\Plot.xaml"
            this.expPlotDataBtn.Click += new System.Windows.RoutedEventHandler(this.expPlotDataBtn_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.opFileBtn = ((System.Windows.Controls.Button)(target));
            
            #line 23 "..\..\..\..\Pages\Tools\Plot.xaml"
            this.opFileBtn.Click += new System.Windows.RoutedEventHandler(this.opFileBtn_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.curTypeCombox = ((System.Windows.Controls.ComboBox)(target));
            
            #line 24 "..\..\..\..\Pages\Tools\Plot.xaml"
            this.curTypeCombox.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.slecChanged);
            
            #line default
            #line hidden
            return;
            case 5:
            this.avrCheckBox = ((System.Windows.Controls.CheckBox)(target));
            
            #line 25 "..\..\..\..\Pages\Tools\Plot.xaml"
            this.avrCheckBox.Unchecked += new System.Windows.RoutedEventHandler(this.avrValueChekBox_Unchecked);
            
            #line default
            #line hidden
            
            #line 25 "..\..\..\..\Pages\Tools\Plot.xaml"
            this.avrCheckBox.Checked += new System.Windows.RoutedEventHandler(this.avrValueChekBox_Checked);
            
            #line default
            #line hidden
            return;
            case 6:
            this.filePathLabel = ((System.Windows.Controls.Label)(target));
            return;
            case 7:
            this.avrDataLabel = ((System.Windows.Controls.Label)(target));
            return;
            case 8:
            
            #line 30 "..\..\..\..\Pages\Tools\Plot.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.EditTitle);
            
            #line default
            #line hidden
            return;
            case 9:
            
            #line 35 "..\..\..\..\Pages\Tools\Plot.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.EditXLabel);
            
            #line default
            #line hidden
            return;
            case 10:
            
            #line 40 "..\..\..\..\Pages\Tools\Plot.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.EditYLabel);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

