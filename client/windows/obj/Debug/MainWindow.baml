   M S B A M L   `   `   `  ????B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp2WpfApp2  5   	   7 clr-namespace:WpfApp2.ViewModelsWpfApp2.ViewModels  5   	   -clr-namespace:WpfApp2.ViewsWpfApp2.Views  5   	       WpfApp2.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp2     5   	   7
viewmodels clr-namespace:WpfApp2.ViewModels     5   	   -viewsclr-namespace:WpfApp2.Views     5   	     ? 
ResizeMode$  CanMinimize=?5
   	    ? Title$ Pico Relays Driver??5   	   $	??546??6$   $	??400??61   
???   ?
??????? ? 	Resources 5       ?? DataType&    WpfApp2.ViewModels.MainViewModel   WpfApp2.Views.MainView ? DataContext*   $WpfApp2.ViewModels.SettingsViewModel    WpfApp2.Views.SettingsView??%?   (??       5   1   *, +)(?? U     5   5   *, +)?? 5   
   MainViewTemplate??"  61   .R?5         6   ?? 5      ?? 5   
   SettingsViewTemplate??"  65   .R?5         6!   ?? 5      5      .??5      ?  ? ColumnDefinitions 5   
   ?? 5      ?? 5       ? RowDefinitions 5   
   ?? 5      ?? 5      $??40 ?6   .+?5    
   ]? ???#FFFFFF$??0??6*   $??2??6:   $??1??6N   $??40??6[   .+?5"      ?? -   5        $
??Main??5"      $	??198??6$   ???	#FF323232
???????6]   ?? 5#      -   5        $??Settings??5#      $	??198??6(   $??Right=?64   ???	#FF323232
???????6?   5$      ?? 5%   
   $??0??6   $??0??6&   $??2??66   ??6K   ?? 5&      5'      