   M S B A M L   `   `   `  ????a  ]Udemy_WPF_PropertyDataAndEventTriggers, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_4clr-namespace:Udemy_WPF_PropertyDataAndEventTriggers&Udemy_WPF_PropertyDataAndEventTriggers  5   	   7    1Udemy_WPF_PropertyDataAndEventTriggers.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Flocal4clr-namespace:Udemy_WPF_PropertyDataAndEventTriggers     5   	     ? Title$  
MainWindow??5   	   $	??450??6   $	??800??6)   .??5	      ?? .+?5
   
   ? .+?5      ?? $??Zdrasti Ivana!??6   $??32(?6.   $??Center=?6<   $??Center=?6Y   ??5      ?? 5       ?? 
TargetType" ??6   .?5      ??  ?? Property ? ?? ?? Value
 ? ? ?6G    ?? Triggers 5      P? 5       P? Property ?@J?IsMouseOver P? Value$
 True??6=   . ?5   "   ??  ? ??
 ?  ??6M   ?? 5   "    ? ??$ 	Underline{?6D   6X   5      5      5      5      ? 5   
   .+?5      ?? $??Kak si???6   $??24(?6'   $??Center=?65   $??Center=?6R   ??5      ?? 5      " ??6    5      :? 5       :? RoutedEvent$ 
MouseEnter??6+   [?5   "   ?? 5    &   .??5!   *   ?? .??5"   .   W?  g? Duration$ 	0:0:0.500D?6>   	 ?? TargetProperty$	 FontSize?6S   	
 W? To
 726x   6?   5#   +   5$   '   5&      :? 5'      $ 
MouseLeave??6+   [?5(   "   ?? 5)   &   .??5*   *   ?? .??5+   .   W? $ 	0:0:0.300D?6>   $	 FontSize?6S   
 246x   6?   5,   +   5-   '   5/      51      53      54      ?? 55   
   $??Center=?6   $??Center=?62   .+?56      ?? -   5        $??cbHello??56      $4??.Haresva li ti tova napulno useless prilojenie???6&   6a   ?? 57      $??Center=?6   $??36(?65   ??58      ?? 59      " ??6   .?5:      ??  ? ??$ Ne :(??61   6A   ?? 5;       ? ??
 ?  ??6E    5<      ?? 5=       ?? Binding 6*   ??  ?? ElementName$ cbHello?? ?? Path$ 	IsChecked? ?? Value true6b   .a?5>   "   ??  ? ??$ Da :)??69   6I   ?? 5?   "    ? ??
 ? ? ?6O   5@      5B      5D      5E      5F      5G      