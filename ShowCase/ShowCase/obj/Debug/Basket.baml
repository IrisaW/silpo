   M S B A M L   `   `   `  ����C  ?ShowCase, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:ShowCaseShowCase  5   	       ShowCase.Basket   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:ShowCase     5   	     � Title$  Basket��5   	   $��431.955��6   $��818.797��6)   .��5	      � .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dataGrid_basket��5
         
IsReadOnly . $��	0,49,0,64q�6>   $
��Left=�6Q   $	��811��6l      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$	 №��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 60   �� *number+  5      $ 
Назва��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 170 6M    64   �� *name+6M     5      $ Ціна��6%   $ 90 6M    63   �� *price+6M     5      $ Виробник��6%   $	 150 6T    67   �� *
producer+6T     5      $ Країна��6%   $	 100 6Q    65   �� *	country+6Q     5      $ Кількість��6%   $ 70 6S    68   �� *amount+6S     5      $ Сума��6%   $ 70 6L    63   �� *suma+6L     5      $ Видалити��6%   $ 70 6M    67   �� *b+6M   5      �� 5   
   -   5         ��Name$ buttonToBuy��5      $��Купити��6&   $
��Left=�67   $��620,343,0,0q�6R   $	��Top=�6g   $	��152��6   $��37��6�   �� 5   
   -   5        $ buttonClear��5      $%��Очистити корзину��6&   $
��Left=�6A   $��
47,343,0,0q�6\   $	��Top=�6p   $	��129��6�   $��37��6�   5      5      