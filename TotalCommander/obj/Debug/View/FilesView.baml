   M S B A M L   `   `   `  ����c  _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089M4clr-namespace:System.Globalization;assembly=mscorlibSystem.Globalization 5       TotalComander#   TotalCommander.View.FilesView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5      Cgl4clr-namespace:System.Globalization;assembly=mscorlib     5      -   5          >�Name$  Focused��5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��0��6   $��75��6$   ��6/   �� *Drives+ �� SelectedItem 6N   �� *CurrentDrive+ �� Mode$ TwoWay=���5      �� 5      .R�5      �� $ 
Horizontal=�6%   .+�5      �� $��0��6%   $��20��65   $��20��6@   $��/Images/FilesSmall.png��6L   $��1,0,1,0q�6l   �� 5      ��6(   �� *Name+�� 5      $��|��6(   $��25,0,5,0q�61   �� 5      ��6(   �� *Label+5      5      .   (System.Windows.Interactivity.Interaction   Triggers 5       /   )System.Windows.Interactivity.EventTrigger  5!         	EventName$ SelectionChanged��6%   .   (System.Windows.Interactivity.TriggerBase   Actions. 5"      6   0System.Windows.Interactivity.InvokeCommandAction     Command 60   �� *DriveChanged+5#      5%      �� 5&      $
��Bold"�6<   $��5,0,0,0q�6N   $��Center=�6_   ��6   �� *CurrentDrive.Label+6_   5+      �� 5-   
   $��1��6   
���iii�
���������6!   �� *CurrentDir.FullName+6[   �� 5/   
   -   5        $��FileListView��5/      $��2��50      $��Disabled=�52      $��Stretch=�53      $��Stretch=�54      ��51      �� *Files+ 55      �� *CurrentItem+$ TwoWay=�	 �� View	 56      �� 57      .P�58      �� .��59      �� #��� ��6/    5:        5;   "   $ Click��61   . 5<   &     
   CommandParameter$

 Name��6^    6<   �� *ColumnClicked+6^   5=   #   5?       �� CellTemplate 5@      �� 5A      .R�5B   "   �� $ 
Horizontal=�6-   .+�5C   &   �� $��0��6-   $��20��6=   $��20��6H   $��1,0,1,0q�6l   ��6T   �� *Icon+6l   �� 5D   &   $
��Bold"�6k   ��60   �� *
FileName+��6K   �� *
Selected+6k   5E   #   5F      5H      �� 5I       �� DisplayMemberBinding 6&   �� *	Extension+.��5J      ��    	Extension#���   6/    5K        5L   "   $ Click��61   . 5M   &     $
 	Extension��6^    6<   �� *ColumnClicked+6^   5N   #   5P      5Q      �� 5R       6%   �� *DisplayedSize+.��5S      ��   Size#���  6/    5T        5U   "   $ Click��61   . 5V   &     $

 Size��6^    6<   �� *ColumnClicked+6^   5W   #   5Y      5Z      �� 5[       �� Width$	 140��6T    6&   �� *FormatedDate+.��5\      ��   Date#���  6/    5]        5^      $ Click��6-   . 5_   &     $

 Date��6^    6<   �� *ColumnClicked+6^   5`      5b      5c      �� 5d        Attr#���  6%   $	 200��6s    6G   �� *
Attributes+6s   5e       5g        5h      $ MouseDoubleClick��6!   . 5i         6,   �� *ItemClicked+5j        5k      $! PreviewMouseRightButtonDown��6!   . 5l         6,   �� *ItemRightClicked+5m      5o      �� 5p   
   $��3��6   
���   �
�������$��0q�6E    �� Padding$ 2q�6Y   ._�5q      �� $��5,0,0,0q�6   .+�5r      �� ��5s      `� 5t       �� StringFormat$ {0} {1} / {2} {3}��6'   .1�5u      ��  �� Path$ DirectoryCount�6&   �� 5v      $ DirectoryTranslation�6&   �� 5w      $ 
FilesCount�6&   �� 5x      $ FilesTranslation�6&   5y      5{      5|      5}      5      5�      