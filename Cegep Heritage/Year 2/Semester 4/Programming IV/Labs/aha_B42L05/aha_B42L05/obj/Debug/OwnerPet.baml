   M S B A M L   `   `   `  ����E  Aaha_B42L05, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:aha_B42L05
aha_B42L05  5   	       aha_B42L05.OwnerPet   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:aha_B42L05     5   	   -   5          � Title$  OwnerPet��5   	   $	��333��6   $��1038.336��6'   ���	#FFAE0000 � 	Resources 5	         aha_B42L05.dsOwnerPet   
dsOwnerPet   aha_B42L05.SizeConverter  SizeConverter  hVK_OWNER1ViewSource �� Source �� Source  hVK_OWNER1HVK_PETViewSource��%�   &	        &	      &	 &     7   &	 V     7    5
   
   6     5   
   6   �� 5   
    6<   �� *
HVK_OWNER1+8   �� 5   
    6C   �� *
PET_OWN_FK+8   5      .��5      �  � DataContext# [ 6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ hVK_OWNER1DataGrid��5         AutoGenerateColumns .     EnableRowVirtualization . $��42,10,554,93q�6�      RowDetailsVisibilityMode$ VisibleWhenSelected=�6�   ��6j   �� 	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      -   5        oWNER_FIRST_NAMEColumn��,  &System.Windows.Controls.DataGridColumn
   Header$
 
First Name��5   j      Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6~   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6E   �� *OWNER_FIRST_NAME+6~     5      -   5        oWNER_LAST_NAMEColumn��$
 	Last Name��5   h   $
 auto 6{    6D   �� *OWNER_LAST_NAME+6{     5      -   5        oWNER_PHONEColumn��$
 Phone��5   `   $
 auto 6o    6@   �� *OWNER_PHONE+6o     5      -   5        oWNER_EMAILColumn��$
 Email��5   `   $
 auto 6o    6@   �� *OWNER_EMAIL+6o   5        5   
   -   5        $ hVK_PETDataGrid��5       .   . $��516,10,114,93q�6�   $ VisibleWhenSelected=�6�   ��6g   �� # [ 	 5        5      -   5        pET_NAMEColumn��$
 Pet name��5   Z   $
 auto 6l    6=   �� *
PET_NAME+6l     5      -	   5        pET_GENDERColumn��$
 
Pet Gender��5   ^   $
 auto 6r    6?   �� *
PET_GENDER+6r     5      -
   5        pET_BREEDColumn��$
 	Pet Breed��5   \   $
 auto 6o    6>   �� *	PET_BREED+6o   4  .System.Windows.Controls.DataGridTemplateColumn  5      $
 Pet Size��6)   $
 auto 6;      CellTemplate 5      �� 5      .R�5       �� �� 5!   "    ��Name$ pSize��6,   ��6;   �� *
DOG_SIZE+ �� 	Converter# [ 6�   5"      5#      5%        5&      -   5        dOG_SIZEColumn��$
 Pet Size��5&   Z   $
 auto 6l    6=   �� *
DOG_SIZE+6l   5(      5)      5*      