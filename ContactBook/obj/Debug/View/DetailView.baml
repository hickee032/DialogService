   M S B A M L   `   `   `  ����F  BContactBook, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:ContactBook.ViewContactBook.View  5      !    ContactBook.View.DetailView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:ContactBook.View     5      .��5      � y�6   �� *SelectedContact+   SelectedContactConverter  �� 	Converter#  [   � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      �� 5      $	��100 �6#   .+�5      �� $��0��6   $
��Left=�6)   $��5q�6D   .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��Center=�6!   .+�5      ��   EditBox#��[ 6#   $��Center=�5"      $��Center=�6=   $��5q�5#      ��5       �� *SelectedContact.Name+ �� FallbackValue$
 NULL�� �� Mode$ TwoWay=�y�5!      �� *
IsEditMode+  IsEditConverter#  [ 5#      �� 5$      $��Center=�5&       $��24(�5'       ��5$       �� *SelectedContact.Name+$
 NULL��y�5%       �� *IsDisplayMode+#  [ 5'       5(      �� 5)        favoriteCheckbox#��[ 6    d� 	IsChecked 5*      �� *SelectedContact.IsFavorite+��5+      �� *FavoriteCommand+5,      � 5-      $	��125��6   $	��125��6$   .+�5.      �� $	��125��6   $	��125��6)   ��5/      �� *SelectedContact.ImagePath+  DefaultContactImage# [  �� TargetNullValue# [ �� 53        MenuIconButton#��[ 6   $��5q�56      $��64��6      GloomyPurple#��[ 6+   $��Bottom=�57      $��Right=�60   
���   �$��DemiBold"�58   (   ��54      �� *BrowseImageCommand+y�55      �� *
IsEditMode+#  [ .��58   >   Browse5:      5;      5<      �� 5?      $��1��6   $��Bottom=�6)   $ 
Horizontal=�6D   .+�5@      �� #��[ 6   $��90��5C      $��40��6$   $��5q�60     MaximumBlueGreen#��[ 5D      y�5A      �� *
IsEditMode+#  [ ��5B      �� *SaveCommand+.��5E      �� $ 
Horizontal=�6!   .+�5F      �� $��Resources/saveIcon.png��6    �� 5G      $
��Bold"�6    .��62   Save68   5H      5I      5J      5K      �� 5N   
   $��1��6   $��5q�6"   .+�5O      �� .+�5P      ��   DetailBorder#��[ 6   ._�5Q      �� $
��Bold"�6   ���	#FFF5F7F9$��Phone��6E   5R      �� 5T      .+�5W      ��  	 DetailLabel#��[	 6   $
��Home��6A   �� 5X       
 ContentLabel#��[
 6   ��5Y      �� *!SelectedContact.PhoneNumbers[0]+$	 N/A��y�5Z      �� *IsDisplayMode+#  [ �� 5[      #��[ 6   ��5\      �� *!SelectedContact.PhoneNumbers[0]+$	 N/A��$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�y�5]      �� *
IsEditMode+#  [ �� 5`      #��[	 6   $
��Cell��6A   �� 5a      #��[
 6   ��5b      �� *!SelectedContact.PhoneNumbers[1]+$	 N/A��y�5c      �� *IsDisplayMode+#  [ �� 5d      #��[ 6   ��5e      �� *!SelectedContact.PhoneNumbers[1]+$	 N/A��$ TwoWay=�$ PropertyChanged=�y�5f      �� *
IsEditMode+#  [ 5g      5h      5i      �� 5l   
   $��2��6   $��5q�6"   .+�5m      �� .+�5n      �� #��[ 6   ._�5o      �� $
��Bold"�6   ���	#FFF5F7F9$��Email��6E   5p      �� 5r      .+�5t      �� #��[	 6   $
��Home��6A   �� 5u      #��[
 6   ��5v      �� *SelectedContact.Emails[0]+$	 N/A��y�5w      �� *IsDisplayMode+#  [ �� 5x      #��[ 6   ��5y      �� *SelectedContact.Emails[0]+$	 N/A��$ TwoWay=�$ PropertyChanged=�y�5z      �� *
IsEditMode+#  [ �� 5}      #��[	 6   $
��Cell��6A   �� 5~      #��[
 6   ��5      �� *SelectedContact.Emails[1]+$	 N/A��y�5�      �� *IsDisplayMode+#  [ �� 5�      #��[ 6   ��5�      �� *SelectedContact.Emails[1]+$	 N/A��$ TwoWay=�$ PropertyChanged=�y�5�      �� *
IsEditMode+#  [ 5�      5�      5�      �� 5�   
   $��3��6   $��5q�6"   .+�5�      �� .+�5�      �� #��[ 6   ._�5�      �� $
��Bold"�6   ���	#FFF5F7F9$��Phone��6E   5�      �� 5�      .+�5�      �� #��[	 6   $��Location��6A   �� 5�      #��[
 6   ��5�      �� *SelectedContact.Locations[0]+$	 N/A��y�5�      �� *IsDisplayMode+#  [ �� 5�      #��[ 6   ��5�      �� *SelectedContact.Locations[0]+$	 N/A��$ TwoWay=�$ PropertyChanged=�y�5�      �� *
IsEditMode+#  [ �� 5�      #��[	 6   $
��Cell��6A   �� 5�      #��[
 6   ��5�      �� *SelectedContact.Locations[1]+$	 N/A��y�5�      �� *IsDisplayMode+#  [ �� 5�      #��[ 6   ��5�      �� *SelectedContact.Locations[1]+$	 N/A��$ TwoWay=�$ PropertyChanged=�y�5�      �� *
IsEditMode+#  [ 5�      5�      5�      5�      5�      