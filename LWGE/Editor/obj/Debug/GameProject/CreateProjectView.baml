   M S B A M L   `   `   `  ����A  =Editor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Editor.GameProjectEditor.GameProject  5      *    $Editor.GameProject.CreateProjectView   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:Editor.GameProject     5      $	��374��5      $	��800��6,     � DataContext  5
      &   Editor.GameProject.CreateProject  5   
   .��5      �� 
�������$��Center=�6$   $	��800��6A   $	��394��6M   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��Center=�6.   .+�5      �� -   5         ��Name$ templatesListBox��5   X   $	��195��6   $	��275��6"    �� SelectedIndex$ 0��5      ��5   /   �� *ProjectTemplates+��5      �� 5      .R�5      �� $ 
Horizontal=�6%   .+�5      �� $��70��6<   $��50��6G   $��0,0,5,0q�6S   ��6$   �� *Icon+6S   �� 5      ��6(   �� *ProjectType+5      5      5      �� 5      $	��400��6   $	��275��6!   ��5      �� 5       �� ImageSource 6!   ��  �� Path$ SelectedItem.Screenshot� �� ElementName$ templatesListBox��5      5       �� 5"   
   $ 
Horizontal=�6   $��Center=�6.   $��0,10,0,0q�6K   .+�5#      �� $
��Name��6   $��50��6$   $��15(�6/   �� 5$      $	��500��6X   $��15(�6d   ��6   �� *ProjectName+ �� UpdateSourceTrigger$ PropertyChanged=�6d   5%      �� 5'   
   $ 
Horizontal=�6   $��Center=�6.   .+�5(      �� $
��Path��6   $��50��6$   $��15(�6/   �� 5)      $	��450��6X   $��15(�6d   ��6   �� *ProjectPath+$ PropertyChanged=�6d   �� 5*      $��Browse��6   $��50��6&   5+      �� 5-   
   $ 
Horizontal=�6   $��Center=�6.   $��0,10,0,0q�6K   .+�5.      �� -   5        $��Create��5.      $	��150��6&    �� 	IsDefault$
 True��62   {�6C   �� *	IsValid+6a   �� 5/      $
��Exit��6   $	��150��6$   $��	100,0,0,0q�60   	 �� IsCancel$
	 True��6C   50      �� 52   
   $��Center=�6.   $��0,-21,250,0q�6K   
���  ��
�������$��Oblique$�6�   $��16(�6�   ��6   �� *
ErrorMsg+6�   53      54      