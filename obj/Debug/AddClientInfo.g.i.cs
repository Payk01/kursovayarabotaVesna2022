﻿#pragma checksum "..\..\AddClientInfo.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "0ECE5C08054D4B481909EC4D7765BF559C1E153916C8E16DAB5353503B960C38"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
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
using TourIS;


namespace TourIS {
    
    
    /// <summary>
    /// AddClientInfo
    /// </summary>
    public partial class AddClientInfo : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 1 "..\..\AddClientInfo.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal TourIS.AddClientInfo clAddWindow;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\AddClientInfo.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox fioBox;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\AddClientInfo.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox teleBox;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\AddClientInfo.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox emailBox;
        
        #line default
        #line hidden
        
        
        #line 41 "..\..\AddClientInfo.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button clipImageBN;
        
        #line default
        #line hidden
        
        
        #line 42 "..\..\AddClientInfo.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image imgClient;
        
        #line default
        #line hidden
        
        
        #line 47 "..\..\AddClientInfo.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button addBN;
        
        #line default
        #line hidden
        
        
        #line 48 "..\..\AddClientInfo.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button cancelBN;
        
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
            System.Uri resourceLocater = new System.Uri("/TourIS;component/addclientinfo.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\AddClientInfo.xaml"
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
            this.clAddWindow = ((TourIS.AddClientInfo)(target));
            return;
            case 2:
            this.fioBox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.teleBox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.emailBox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.clipImageBN = ((System.Windows.Controls.Button)(target));
            
            #line 41 "..\..\AddClientInfo.xaml"
            this.clipImageBN.Click += new System.Windows.RoutedEventHandler(this.addImaage_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.imgClient = ((System.Windows.Controls.Image)(target));
            return;
            case 7:
            this.addBN = ((System.Windows.Controls.Button)(target));
            
            #line 47 "..\..\AddClientInfo.xaml"
            this.addBN.Click += new System.Windows.RoutedEventHandler(this.addBN_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.cancelBN = ((System.Windows.Controls.Button)(target));
            
            #line 48 "..\..\AddClientInfo.xaml"
            this.cancelBN.Click += new System.Windows.RoutedEventHandler(this.cancelBN_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

