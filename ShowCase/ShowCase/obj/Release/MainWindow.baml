   M S B A M L   `   `   `  ���� T  PMahApps.Metro, Version=1.3.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  C ?ShowCase, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:ShowCaseShowCase    ShowCase.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     (localclr-namespace:ShowCase       � Title$!  Сільпо вітрина��$	��411��$	��679��$	��800��$	��600��.��� .+�� $��Center=�$��	0,85,0,60q�$	��425�� � ColumnDefinitions �� $
��Auto ��� .+��� -    ��Name$ listViewCategory�� � BindingGroup &   System.Windows.Data.BindingGroup   �� View �� .P��� $��Категорія�� �� Width$	 136��&   System.Windows.Controls.DataGrid  -     Name$ dataGrid_case��$��1��   
IsReadOnly . $��0,2,0,5q�$
��Left=�$	��609��   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn	   Header$		 №��1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 ��  �� Path$ number�  $	 
Назва��   Width5  /System.Windows.Controls.DataGridLengthConverter$	 170 
 �� $
 name�  $	 Виробник��$	 150 
 �� $ producer�  $	 Країна��$	 100 
 �� $ country�  $	 Ціна��$ 90 
 �� $ price�  $	 Купити��$ 70 
 �� $ b��� -    ��Name$ buttonToBasket��$��До кошика��$��602,510,0,10q�$	��173��$��Segoe UI)�$��21.333(�$
��Left=���
� .���  � Color$ 	#FFF3F3F3�� � Offset$ 1Q�� $ 	#FFEBEBEB��$	 0.5Q�� $ 	#FFDDDDDD��$ 0.117Q�� $ 	#FFCDCDCD��� $��79��$	��Top=�$��	0,0,617,0q� �� .+��� -   � $��48��$��
175,37,2,0q�$	��Top=� �� $
��110* ��� $
��222* ��� $	��93* ��� $
��190* � � RowDefinitions �� .+��� -    ��Name$ label1��$��Категорія: ��$��0��$��18.667(�$��Segoe UI)�$��1,8,1,0q��� -   $ labelNameCategory��$��Категорія 1��$��1��$��18.667(�$��Segoe UI)�$��Italic$�$��0,8,1,0q��� -   $ label3��$��Товарів: ��$��2��$��18.667(�$��Segoe UI)�$��0,8,0,0q��� -   $ labelCountProduct��$��31��$��3��$��Segoe UI)�$��18.667(�$��Italic$�$��0,8,0,0q�� $��37��$��	180,0,0,0q�$	��Top=� �� $
��251* ��� $	��120 ��� $��44 ��� $	��130 ��� $	��67* �.+��� -	   $ buttonAccount��$��Акаунт��$��1��$	��Top=�$��37��$��Segoe UI)�$��18.667(�$��3��$
��87,0q���
� .��� $ 	#FFF3F3F3��$ 1Q�� $ 	#FFDDDDDD��$ 0.341Q�� $ 	#FFEBEBEB��$ 0.096Q�� $ 	#FFCDCDCD���� -
   $ buttonBalance��$��Баланс��$��3��$	��Top=�$��37��$��18.667(�$��Segoe UI)�$��2��$��	57,0,10,0q���
� .��� $ 	#FFF3F3F3��$ 1Q�� $ 	#FFDDDDDD��$ 0.221Q�� $ 	#FFEBEBEB��$ 0.622Q�� $ 	#FFCDCDCD��