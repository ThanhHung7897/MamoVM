   M S B A M L   `   `   `  ????E  AConfuserEx, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:ConfuserEx
ConfuserEx  5   	   H DConfuser.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:Confuser.Core;assembly=Confuser.CoreConfuser.Core 5   	   T:clr-namespace:Confuser.Core.Project;assembly=Confuser.CoreConfuser.Core.Project 5   	   &     ConfuserEx.Views.ProjectRuleView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   *localclr-namespace:ConfuserEx     5   	   Ccore2clr-namespace:Confuser.Core;assembly=Confuser.Core     5   	   Kproj:clr-namespace:Confuser.Core.Project;assembly=Confuser.Core     5   	   -   5          ?Name$
  View??5   7    ? Title$ Edit rule...??6	   $	??600??6   $	??400??6+      
DarkWindow#??[  5   	    ? ShowInTaskbar .   ? 
ResizeMode$ NoResize=?6C   .??5	      ? $??5q?6    ? 	Resources 5
   
   #  ConfuserEx.ComponentConverter 
 Freeze  ProtConverter   
Components??%?   &	         5      aPresentationOptionsAhttp://schemas.microsoft.com/winfx/2006/xaml/presentation/options     5   '   4True 5   '    ?? *Project.Protections+5       ? ColumnDefinitions 5   
   ?? 5      $??* ?6   ?? 5      $
??36px ?6    ? RowDefinitions 5   
   ?? 5      $
??25px ?6   ?? 5      $
??36px ?6   ?? 5      $
??36px ?6   ?? 5      $
??25px ?6   ?? 5      $??* ?6   ?? 5      $
??40px ?6   .+?5   
   ?? $??0??6   $??2??6   $??Pattern:??61   $??Center=?6D   $
??Left=?5      ?? 5    
   -   5         ??Name$ pattern??5       $??1??6#   $??2??60   $??Consolas)?5!   P   $??5q?6f   $??Center=?5"      ??5!      ?? *	Pattern+	 ?? UpdateSourceTrigger$	 PropertyChanged=?5"      ?? 5#   
   -   5        
 ??Name$
 errorImg??5#      $??1??6"   $??2??6/    	 Error#??[ 6C   $
??16px??5$      $
??16px??6   $??0,0,10,0q?6O   $y?Hidden=?5%      $??Right=?6$    ? ToolTip 5$   +   ?? *ExpressionError+5%   $   ]? 5'   
   $??2??6   $??2??6!   ??.  .+?5(      ?? $
??Left=?6   $??	Preset : ??6*   $??Center=?6>   ?? 5)      $
??Left=?6   $??5q?5*      $	??100??6"   $??Center=?6.    ?? SelectedItem 5)   -   ?? *Preset+$	 PropertyChanged=???5+      $   ConfuserEx.EnumValuesExtension  *M? *core:ProtectionPreset++?? 5,      $??Right=?6   $??Inherit protections??6.   $??5q?5-   5   $??Center=?6@    d? 	IsChecked 6   ?? *	Inherit+6@   5.      ?? 50   
   $??3??6   $??Protections:??6   $??Center=?64   $
??Left=?51      ?? 53   
   -   5         ??Name$ prots??53      $??4??6!   $??5q?6.    ? IsSharedSizeScope . ??54      ?? *Protections+??55      ?? 56      .R?57      ?  58      ?? 59       z? SharedSizeGroup$ Action??6/   ?? 5:      $
??10px ?6/   ?? 5;      $ 
Protection??6/   .+?5=      ?? $??0??6#   $??80??63   {?.  6>   ?? *Action+??5>   #     *M? *proj:SettingItemAction++   ConfuserEx.CompComboBox  5?      $??2??6-   $	??150??6=      
Components 5@   -   ?? *Project.Protections+ ?? ElementName$
 View??   SelectedComponent 5A   -   ?? *Id+ ?? 	Converter# [  ?? Mode$ TwoWay=?5B      5C      5E      ]? 5G   
   $??4??6   $??1??6!   ??.  .+?5H      ?? -   5         ??Name$ AddBtn??5H   A   $??26??6   $??5q?6!   $	??Top=?6,   .??5I      ?? $
??14px(?6     FontAwesome#???  6,   $	????6W   $
??12px??6g   &   System.Windows.Media.TextOptions   TextRenderingMode$ 	GrayScale=?5J      5K      ?? 5L      -   5        $ 	RemoveBtn??5L   A   $??26??6   $??5q?6!   $	??Top=?6,   .??5M      ?? $
??14px(?6   #???  6,   $	????6W   $
??12px??6g   $ 	GrayScale=?5N      5O      5P      ?? 5R   
   -   5        $??5??5R      $??2??6   $??Right=?62   $??5q?5S      $??70??6   $
??Done??6'   66   5T      5U      