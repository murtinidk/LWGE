   M S B A M L   `   `   `  ����A  =Editor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Editor.GameProjectEditor.GameProject  5   	   -    'Editor.GameProject.ProjectBrowserDialog   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:Editor.GameProject     5   	     � 
ResizeMode$  NoResize=�5       � WindowStartupLocation$ CenterScreen=�60    � Title$ Select Project��5   	   $	��500��6    $	��800��6-   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��auto �6   �� 5      $��24 �6   �� 5      .+�5   
   �� $��0��6    �� Orientation$ 
Horizontal=�6"   $��Center=�6;   $��0,20,0,0q�6X   .+�5      d� -   5         d�Name$ openProjectButton��5   2   $��Open Project��6    d� 	IsChecked$
 TrueY�6M   $��32(�6^   5      d� 5      -   5        $ createProjectButton��5   4   $��Create Project��6   $��32(�6Q   $��20,0,0,0q�6_   5      5      �� 5   
   $��1��6   
�������$��4��62   $	��600��6=   $��	0,10,0,10q�6I   �� 5   
   -   5         ��Name$ browserContent��5   V   $��2��6   $ 
Horizontal=�6"   $
��Left=�6;   .+�5      (   "Editor.GameProject.OpenProjectView  *   $Editor.GameProject.CreateProjectView  5      5      5      5      