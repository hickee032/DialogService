   M S B A M L   `   `   `  ����F  BContactBook, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ContactBookContactBook  5      =#clr-namespace:ContactBook.ViewModelContactBook.ViewModel  5      3clr-namespace:ContactBook.ViewContactBook.View  5      7 clr-namespace:ContactBook.HelperContactBook.Helper  5          ContactBook.App   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      +localclr-namespace:ContactBook     5      2vm#clr-namespace:ContactBook.ViewModel     5      ,vclr-namespace:ContactBook.View     5      3helper clr-namespace:ContactBook.Helper     5        �� 	Resources  5	       �� DataType)   #ContactBook.ViewModel.BookViewModel   ContactBook.View.BookView   DefaultContactImage �� 	UriSource2   ,ContactBook.Helper.BoolToVisibilityConverter  IsEditConverter2   ,ContactBook.Helper.NullToVisibilityConverter  SelectedContactConverter  BlueGreyGradient �� EndPoint � Color � Offset  LightBlueGreyGradient  BlueHorizon �� Color  BlueGrey  Innuendo  TwinkleBlue 	 GloomyPurple 
 LighterPurple  	RoyalBlue  NTSC  BoyZone  HighBlue  	AlgalFuel  ReptileGreen  TurquioseTopaz  MaximumBlueGreen  AlmostBlack  MenuTabButton �� 
TargetType �� Property	 �� Value  MenuIconButton  DetailLabel  ContentLabel  DetailBorder  EditBox-  'System.Windows.Input.KeyboardNavigation
 �� 
TargetType �� CornerRadius �� Padding ��Name �� Triggers P� Property P� Value �� 
TargetName  favoriteCheckbox �� Orientation ��Name ]� 
Conditions �� Property �� Value��%`  (��       5      *, +)&	  .     &	 e     &	 x     &	 �     &	 J    &	 	    &	 ,    &	 O    &	 r    &		 �    &	
 �    &	 �    &	 �    &	 !    &	 D    &	 g    &	 �    &	 �    &	 �    &	 �    &	     7  7  7  &	 �    7  7  &	 �    7  &	 H    7  &	 �    7  &	 N    7  &	 �
    �� 6
   "  6   .R�5        5      �� 5   
   $# /Resources/defaultContact.png?�62     5   
   6+     5   
   6+   �� 5   
   $	 0,1&�67   .��5      � $ 	#FF4B6584��6   $	 0.0Q�6-   � 5      $ 	#FF526B89��6   $	 0.5Q�6-   � 5      $ 	#FF59718F��6   $	 1.0Q�6-   5      �� 5   
   $	 0,1&�6<   .��5      � $ 	#FF778CA3��6   $	 0.0Q�6-   � 5       $ 	#FF7B8FA4��6   $	 0.5Q�6-   � 5!      $ 	#FF8798AA��6   $	 1.0Q�6-   5"      �� 5$   
   $ 	#FF4B6584��6.   �� 5%   
   $ 	#FF778CA3��6+   �� 5'   
   $ 	#FFA5b1C2��6+   �� 5(   
   $ 	#FFD1D8E0��6.   �� 5*   
   $ 	#FF8854D0��6/   �� 5+   
   $ 	#FFA55EEA��60   �� 5-   
   $ 	#FF3867D6��6,   �� 5.   
   $ 	#FF4B7BEC��6'   �� 50   
   $ 	#FF2D98DA��6*   �� 51   
   $ 	#FF45AAF2��6+   �� 53   
   $ 	#FF20BF6B��6,   �� 54   
   $ 	#FF26DE81��6/   �� 56   
   $ 	#FF0FB9B1��61   �� 57   
   $ 	#FF2BCBBA��63   �� 59   
   $ 	#FF131313��6.   �� 5<   
   " ��6&   .�5=      ��  � ��8	   6+   �� 5>       � ��8	  6+   �� 5?       � ��8	  6,   �� 5@       � ��$	 0,0,1,0q�60   �� 5A       � ��$	 16(�6)   5B      �� 5D   
   " ��6'   .�5E      ��  � ��8	   6+   �� 5F       � ��8	  6+   �� 5G       � ��$	 5q�6(   �� 5H       � ��$	 0,0,0,0q�60   5I      �� 5K   
   " ��6$   .�5L      ��  � ��8	   6+   �� 5M       � ��$
	 Bold"�6+   �� 5N       � ��$	 12(�6)   �� 5O       � ��$	 1q�6(   5P      �� 5R   
   " ��6%   .�5S      ��  � ��8	   6+   �� 5T       � ��$	 DemiBold"�6+   �� 5U       � ��$	 14(�6)   5V      �� 5X   
   " ��6%   .�5Y      ��  �@��CornerRadius$	 3��6-   �� 5Z       � ��8	   6+   5[      �� 5]   
   " ��6    .�5^      ��  �@J�SnapsToDevicePixels	 . 64   �� 5_       �@�OverridesDefaultStyle	 . 66   �� 5`       �@ TabNavigation$
	 None=�6A   �� 5a       �@�FocusVisualStyle	 61   Z� �� 5b       � ��$		 120��6)   �� 5c       � ��$	 20��6*   �� 5d       �@J�	AllowDrop	 . 6*   �� 5e       � ��	 5f      �� 5g      "
 ��6&   .R�5h      �� $��Border��6!   $ 3��6/   $ 2q�6@   
�������8��  $��1q�5k   !   ._�5l      �� $ PART_ContentHost��66   $��0q�6+   66   5m       5n      P� 5o       � {� .  . �5p   "   �� $ Border��6)    � ��	 �	#FFa5b1c26S   �� 5q   "   $ Border��6)    � ��	 �	#FF69717C6T   �� 5r   "    � ��	 �	#FFd1d8e06?   5s      5u      5w      5x      �� 5z   
   " ��6)   .�5{      ��  � ��	 5|      �� 5}      "
 ��6&   .R�5~      �� $ 
Horizontal=�6%   .+�5      �� $ checkboxImage��6$   $"��/Resources/uncheckedStar.png��6;   $��32��6a   �� 5�      5�       5�      P� 5�       �@d�	IsChecked$
 TrueY�6;   . �5�   "   �� $ checkboxImage��6)    � ��$ 	 /Resources/checkedStar.png��6V   5�      ]� 5�       5�   "   �� 5�   &    �@J�IsMouseOver . 6G   �� 5�   &    �@d�	IsChecked$ FalseY�6E   ./�5�   "   �� $ checkboxImage��6)    � ��$	 /Resources/hoverStar.png��6V   5�      5�      5�      5�      5�      5�      