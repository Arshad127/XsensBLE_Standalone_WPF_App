   M S B A M L   `   `   `  ����G  CDiscoveryApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:DiscoveryAppDiscoveryApp  5   	       DiscoveryApp.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:DiscoveryApp     5   	     � Title$  Xsens DOT WPF Application��5   	   $	��450��6+   $	��800��68   .��5	      �  � RowDefinitions 5
   
   �� 5      $��20 �6   �� 5      $��33 �6   �� 5      $��* �6   �� 5      $��30 �6   �� 5      $��20 �6    � ColumnDefinitions 5   
   �� 5      $��20 �6   �� 5      $��90 �6   �� 5      $��90 �6   �� 5      $��90 �6   �� 5      $��90 �6   �� 5      $��90 �6   �� 5      $��90 �6   �� 5      $��* �6   �� 5      $��20 �6   .+�5   
   �� -   5         ��Name$ DiscoverButton��5      $��1��6)   $��1��69   $��2q�6F   $��Discover��6Q   �� 5    
   -   5        $ ConnectButton��5       $��2��6(   $��1��68   $��2q�6E   $��Connect��6P   �� 5!   
   -   5        $ ResetHeadingButton��5!      $��3��6-   $��1��6=   $��2q�6J   $��Reset Heading��6U   �� 5"   
   -   5        $ 
SyncButton��5"      $��4��6%   $��1��65   $��2q�6B   $��Synchronise��6M   �� 5#   
   -   5        $ StartStreamButton��5#      $��5��6,   $��1��6<   $��2q�6I   $��Start Stream��6T   �� 5$   
   -   5        $ StopStreamButton��5$      $��6��6+   $��1��6;   $��2q�6H   $��Stop Stream��6S   �� 5%   
   -   5         ��Name$ DeviceListBox��5%      $��2��6-   $��1��6;   $��4��6K   $��2q�6_   ���	#FF00028B6j   �� 5&   
   -   5         ��Name$ 	StreamBox��5&      $��2��6%   $��5��62   $��3��6B   $��2q�6V   ���	#FF00028B6a   �� 5'   
   -	   5        $ 
MessageBox��5'      $��3��6&   $��1��63   $��7��6C   $��2q�6W   5(      5)      