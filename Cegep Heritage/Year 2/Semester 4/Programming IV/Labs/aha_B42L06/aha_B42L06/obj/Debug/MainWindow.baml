   M S B A M L   `   `   `  ����E  Aaha_B42L06, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:aha_B42L06
aha_B42L06  5   	       aha_B42L06.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:aha_B42L06     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5	      � .+�5
   
   �� -   5         ��Name$ 
tabControl��5
      $
��Left=�6)   $	��310��6D   $	��Top=�6Q   $	��507��6i   .@�5      �� $��Not using datagrid��6   .��5      � ���	#FFE5E5E5$��0,-6,0,6q�6.   .+�5      �� -   5         ��Name$ lblSumSalary��5      $ ��Salaries Of All Employees:��62   $
��Left=�6W   $	��Top=�6r   $��0,2,0,0q�6�   �� 5      -   5        $ lblSumSalaryAllRes��5      $��[Result]��68   $
��Left=�6K   $	��Top=�6f   $��	163,0,0,0q�6~   �� 5      -   5         ��Name$ btnAllSalaries��5      $��All Salaries��65   $
��Left=�6L   $��	390,4,0,0q�6g   $	��Top=�6z   $��75��6�   6�   �� 5      -   5        $ lblSumInDepart��5      $!��All salaries in department:��64   $
��Left=�6Z   $	��Top=�6u   $��0,33,0,0q�6�   �� 5      -   5        $ lblSumInDepartRes��5      $��[Result]��67   $
��Left=�6J   $	��Top=�6e   $��
163,33,0,0q�6}   �� 5      -   5         ��Name$ txtDepartmentID��5      $
��Left=�67   $��23��6R    �� TextWrapping$
 Wrap=�6^   $	��Top=�6r   $	��120��6�   $��
229,36,0,0q�6�   �� 5      -   5        $ btnSearchBySumSalary��5      $��Search salary by dept��6;   $
��Left=�6[   $	��Top=�6v   $	��132��6�   $��
365,36,0,0q�6�   $��26��6�   6�   �� 5      -	   5        $ lblCountEmployees��5      $��Count Employees: ��67   $
��Left=�6S   $��0,64,0,0q�6n   $	��Top=�6�   �� 5      -
   5        $ lblEmployCountRes��5      $��[Result]��67   $
��Left=�6J   $	��Top=�6e   $��
163,72,0,0q�6}   �� 5      -   5        $ txtDepartmentIDCount��5      $
��Left=�6<   $��23��6W   $
 Wrap=�6c   $�� ��6w   $	��Top=�6   $	��120��6�   $��
229,74,0,0q�6�   �� 5      -   5        $ btnCountByDept��5      $��Count By Dept��65   $
��Left=�6M   $	��Top=�6h   $	��100��6�   $��
365,74,0,0q�6�   6�   5      5      �� 5      $��Using Datagrid��6   $��23��6.   $��Bottom=�6:   .��5      � ���	#FFE5E5E5.+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ dgEmployees��5         AutoGenerateColumns . $
��Left=�6O   $	��Top=�6j    J� RenderTransformOrigin$ 
2.355,5.27&�6�   $��
10,171,0,0q�6�   �� 5       -   5        $ txtName��5       $
��Left=�6/   $��23��6J   $
 Wrap=�6V   $�� ��6j   $	��Top=�6r   $	��120��6�   $��
126,13,0,0q�6�   �� 5!      -   5        $ lblDeptName��5!      $��Department Name:��61   $
��Left=�6L   $	��Top=�6g   $��	10,10,0,0q�6   �� 5"      -   5        $ button��5"      $��Search By Dept Name��6-   $
��Left=�6K   $	��Top=�6f   $	��131��6~   $��
291,14,0,0q�6�   6�   �� 5#      -   5        $ lblSearchByLastName��5#      $��Search by last name:��69   $
��Left=�6X   $	��Top=�6s   $��0,41,0,0q�6�   $	��116��6�   �� 5$      -   5        $ txtLast��5$      $
��Left=�6/   $��23��6J   $
 Wrap=�6V   $	��Top=�6j   $	��120��6�   $��
126,44,0,0q�6�   �� 5%      -   5        $ btnSearchByLast��5%      $��Search By Last Name��66   $
��Left=�6T   $	��Top=�6o   $	��131��6�   $��
291,45,0,0q�6�   6�   �� 5&      -   5        $ label��5&      $��Search Above Salary��6+   $
��Left=�6I   $	��Top=�6d   $��0,82,0,0q�6|   �� 5'      -   5        $ 	txtSalary��5'      $
��Left=�61   $��23��6L   $
 Wrap=�6X   $	��Top=�6l   $	��120��6�   $��
122,84,0,0q�6�   �� 5(      -   5        $ 	btnSalary��5(      $��Search By Salary��60   $
��Left=�6K   $	��Top=�6f   $	��131��6~   $��
291,86,0,0q�6�   6�   5*      5+      5,      5.      5/      