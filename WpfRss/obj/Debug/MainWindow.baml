   M S B A M L   `   `   `  ����
  WpfRss    WpfRss.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  MSDN RSS��5   	    � SizeToContent$ WidthAndHeight=�5   	   .��5      � .+�5   
   � $��1��6    � ColumnDefinitions 5      �� 5	      $
��Auto �6#   �� 5
      $
��Auto �6#   �� 5      $��* �6#   .+�5      �� -   5        $��	listFeeds��5      $��0��6'   ��5      �� 5      .R�5      �� .+�5      �� ��6(   ��  �� Path$ Title�6F   �� 5      $��9(�6J   ��6(   �� $ PublishDate�6Y   5      5      ��5      �� 5       �� 
TargetType" ��6   .�5      ��  �� Property � �� �� Value
 � ���6H   �� 5       � ��$ 9q�64   6@   �� 5       � ��$ 1q�6<   6H    �� Triggers 5      P� 5       P� Property �@��
IsSelected	 P� Value	 . . �5   "   ��  � ��$
 Bold"�6?   �� 5   "    � ��
 ���� 6?   �� 5   "    � ��
 �   �6?   5       
 �� 	Resources
 5"       �� Color �� Opacity��%�   (��       5#   .   * SystemColors.HighlightBrushKey+)'�� +     �� 6   $ Orange��6`   $	 0.5Q�6o   �� 5$      " ��6$   .�5%   "   ��  �@��CornerRadius$ 5��6A   5&      5'      5(      5*      �� 5+      $��1��6   $��Stretch=�5,      $��3��5-       �� ResizeBehavior$ PreviousAndNext=�5.       �� ResizeDirection$ Columns=�5/       � 50      -   5        $��frmContents��50      $��2��52        � NavigationUIVisibility$ Visible=�53        � Source 51      �� *SelectedItem.Link+ �� ElementName$ 	listFeeds��54      55      56      57      