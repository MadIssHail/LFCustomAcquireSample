   M S B A M L   `   `   `  ����$   LightFieldCSharpAutomationSample2    ,Custom_Acquire_Sample_Automation_.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      $	��350��5      $	��400��5        � Title$#  LightField Automation Samples��5       � 	Resources 5          BooleanToVisibilityConverter��%   &	        �� 5	   
   6'   5
      .��5      ]� .+�5   
   �� $��Bottom=�5       �� Padding$ 11q�5      ���	#33000000$��0,1,0,0q�5      ._�5      �� -   5        $��Close��5       �� IsCancel . $��Right=�5      $��	15,0,15,0q�5      $��24��5      5      5      �� 5   
   .@�5      �� $��Multiple LightField Sync��5      .��5      � $��11q�5       $	��Top=�5!       � RowDefinitions 5#      �� 5$      $
��Auto �5%      �� 5'      �� 5(      $
��Auto �5)      �� 5+      $
��Auto �5,      .+�5/      �� $��Cameras:��50      $
��Left=�51      $��0��52      �� 54      $��1��55      ���	#33000000$��1q�57      ._�59      �� $
��Wrap=�5:      $��Center=�5;      $��Center=�5<      $��11q�5=      �� 5?      $�No cameras detected:��5@   !   $
��Bold"�5A   !   �� 5C      �� 5D      $U�OTurn on all cameras to be used, then close and re-open this sample application.��5E   !   5G      5H      �� 5I      -   5         ��Name$ AvaiableCamerasListBox��5J      $��1��5K      $��7q�5L      $��Disabled=�5M       �� SelectionMode$ Multiple=�5N       %� IsVirtualizing .  y�5P      ��  �� Path$ HasItems�	 �� 	Converter#	 [  
 �� RelativeSource
 �� *Self+]� 5R      $��2��5S      $��0,7,0,0q�5T      ��.  .+�5W      �� -   5        $��
StopButton��5X      $
��Stop��5Y      $��24��5Z      $��	15,0,15,0q�5[      $��Right=�5\      5]      �� 5_      -   5        $��StartButton��5`      $��Collect��5a      $��24��5b      $��	15,0,15,0q�5c      $��Right=�5d      $��0,0,2,0q�5e      5f      �� 5h      -   5        $��LaunchButton��5i      $��Launch LightField��5j      $��24��5k      $��	15,0,15,0q�5l      $
��Left=�5m      63   5n      5o      5p      �� 5q      $'��!Visibility and Prompt Suppression��5r      .��5t      �� $��Center=�5u      $��Center=�5v      .+�5x      �� -   5         ��Name$ HideLFCheckbox��5z      $��Hide LightField��5y       d� 	IsChecked$
 TrueY�5{      5}      �� 5~      -   5        $ SuppressPromptCheckBox��5�      $&�� Suppress prompts from LightField��5      $
 TrueY�5�      $��0,11,0,0q�5�      5�      5�      5�      5�      5�      5�      