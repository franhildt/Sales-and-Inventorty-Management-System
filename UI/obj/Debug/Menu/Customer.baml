   M S B A M L   `   `   `  ����=  9UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:UI.MenuUI.Menu  5          UI.Menu.Customer   5      U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:UI.Menu     5      .��5	      � -   5          �Name$  CustomerRoot��5	      
�������.+�5   
   �� -   5         ��Name$ customerProfileLabel��5      $��Customer Profile��6.   $
��Left=�6I   $��
308,52,0,0q�6d   $	��Top=�6x   $��26(�6�   $
��Bold"�6�   �� 5   
   -   5         ��Name$ groupBox��5      ���	#FFE9EDF3$��Customer Details��6<   $
��Left=�6V   $��161,109,0,0q�6q   $	��Top=�6�   $	��497��6�   $	��238��6�   $��14(�6�   $
��Bold"�6�   .��5      �� -   5         ��Name$ customerAddressTextBox��5      $
��Left=�66   $��25��6Q   $��
167,93,0,0q�6]    �� TextWrapping$
 Wrap=�6q   $	��Top=�6�   $	��274��6�   $��Normal"�6�   5      �� 5   
   -   5        $ customerIdLabel��5      $��Customer ID:��6)   $
��Left=�6@   $��221,153,0,0q�6[   $	��Top=�6p   $��81��6�   $��28��6�   �� 5   
   -   5        $ customerNameLabel��5      $��Customer Name:��6+   $
��Left=�6D   $��221,186,0,0q�6_   $	��Top=�6t   $	��108��6�   $��28��6�   �� 5   
   -   5        $ customerAddressLabel��5      $��Address:��6.   $
��Left=�6A   $��221,219,0,0q�6\   $	��Top=�6q    J� RenderTransformOrigin$ 0.448,-0.089&�6�   $��74��6�   $��28��6�   �� 5   
   -   5        $ regEmailLabel��5      $��Email��6'   $
��Left=�67   $��221,252,0,0q�6R   $	��Top=�6g   $��42��6   $��28��6�   �� 5   
   -	   5        $ regContactNoLabel��5      $��Contact No:��6+   $
��Left=�6A   $��221,286,0,0q�6\   $	��Top=�6q   $��81��6�   $��27��6�   �� 5   
   -
   5        $ customerIdTextBox��5      $
��Left=�6-   $��25��6H   $��334,155,0,0q�6T   $
 Wrap=�6i   $	��Top=�6}   $	��168��6�   �� 5   
   -   5        $ customerrNameTextBox��5      $
��Left=�60   $��25��6K   $��334,189,0,0q�6W   $
 Wrap=�6l   $	��Top=�6�   $	��274��6�   �� 5   
   -   5        $ customerEmailTextBox��5      $
��Left=�60   $��24��6K   $��334,255,0,0q�6W   $
 Wrap=�6l   $	��Top=�6�   $	��274��6�   �� 5   
   -   5        $ customerContactTextBox��5      $
��Left=�62   $��24��6M   $��334,288,0,0q�6Y   $
 Wrap=�6n   $	��Top=�6�   $	��274��6�   �� 5   
   ���	#FFF4F4F5$
��Left=�6%   $��58��6@   $��161,365,0,0q�6L   
���   �$	��Top=�6p   $	��497��6�   �� 5   
   -   5         ��Name$ customerSubmitButton��5      $��Register��6/   $
��Left=�6B   $��300,380,0,0q�6]   $	��Top=�6r   $��97��6�   $��28��6�   $��14(�6�   6�   �� 5   
   -   5        $ customerNewButton��5      $	��New��6,   $
��Left=�6:   $��173,380,0,0q�6U   $	��Top=�6j   $��97��6�   $��28��6�   $��14(�6�   6�   �� 5   
   -   5        $ customerUpdateButton��5      $��Update��6/   $
��Left=�6@   $��429,380,0,0q�6[   $	��Top=�6p   $��97��6�   $��28��6�   $��14(�6�   6�   �� 5   
   -   5        $ customerDeleteButton��5      $��Delete��6/   $
��Left=�6@   $��550,380,0,0q�6[   $	��Top=�6p   $��97��6�   $��28��6�   $��14(�6�   6�   �� 5   
   -   5        $ customerSearchButton��5      $��Search��6/   $
��Left=�6@   $��511,152,0,0q�6[   $	��Top=�6p   $��97��6�   $��28��6�   $��14(�6�   $
��Bold"�6�   6�   �� 5   
   -   5        $ 
backButton��5      $
��Left=�6&   $��	10,10,0,0q�6A   $	��Top=�6T   $��60��6l   $��58��6w   $��16(�6�   $
��Bold"�6�    J� Opacity$ 0.995Q�6�    J� SnapsToDevicePixels . .��5      �� .+�5       �� $)��#/UI;component/Resources/backbtn.png��6   �� 5!      Disconnect from Server65   5"      5#      �� 5$   
   $��70��6   $��60��6   $
��Left=�6'   $	��Top=�6C   $)��#/UI;component/Resources/Profile.png��6\   $��
230,40,0,0q�6�   5&      5'      