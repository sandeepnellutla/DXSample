   M S B A M L   `   `   `  ����C  ?DXSample, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:DXSample.ViewModelsDXSample.ViewModels  5   P       DXSample.Views.TrackView   5      a ]DevExpress.Xpf.Core.v17.1, Version=17.1.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a<dxb2http://schemas.devexpress.com/winfx/2008/xaml/bars  ?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  6N   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ] YDevExpress.Mvvm.v17.1, Version=17.1.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aAdxmvvm2http://schemas.devexpress.com/winfx/2008/xaml/mvvm   5      4
ViewModels!clr-namespace:DXSample.ViewModels   6P   ;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  5        � DataContext  5	      1  +DevExpress.Mvvm.UI.ViewModelSourceExtension     Type(   "DXSample.ViewModels.TrackViewModel"  2  ,DevExpress.Mvvm.UI.Interactivity.Interaction   	Behaviors 5      -  'DevExpress.Xpf.Core.DXMessageBoxService  5   
   .��5      �� .+�5   
   (  "DevExpress.Xpf.Bars.ToolBarControl  $��Stretch=�6   ,  &DevExpress.Xpf.Bars.ToolBarControlBase   Items. 5      '  !DevExpress.Xpf.Bars.BarButtonItem  !  DevExpress.Xpf.Bars.BarItem   Content)	  #DevExpress.Xpf.Core.ObjectConverter$ 
Clear Name	 6       Command 65   �� *ResetNameCommand+   CommandParameter 5       �� *CurrentItem+ �� ElementName$ txtName��5      %
  DevExpress.Xpf.Editors.TextEdit
  5   
   )  #DevExpress.Xpf.Editors.TextEditBase   Text 6   �� *Track.TrackId+	 �� Mode$	 OneWay=�
  5   
   -   5        
 
 Name$
 txtName��5       6(   �� *
Track.Name+ �� UpdateSourceTrigger$ PropertyChanged=�
  5   
    6   �� *Track.Composer+$	 OneWay=�5      5      