   M S B A M L   `   `   `  ����G  Cwpfblingblim, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:wpfblingblimwpfblingblim  5   	       wpfblingblim.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:wpfblingblim     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � $��0,0,0,-6q�6   .+�5
   
   �� -   5         ��Name$ listView��5
      $��0,0,0,62q�6%    �� View 5   
   �� 5      .P�5      �� $��ID��6!    �� Width$ 50��6T    �� DisplayMemberBinding 6-   �� *m_nID+6T   �� 5      $��Imię��6!   $	 150��6Z    6/   �� *	m_strName+6Z   �� 5      $��Nazwisko��6!   $	 150��6_    63   �� *
m_strSname+6_   �� 5      $��PESEL��6!   $	 150��6\    60   �� *
m_strPESEL+6\   5      5      �� 5      -   5         ��Name$ button��5      $��Dodaj��6%   $
��Left=�65   $��
739,0,0,23q�6P   $��Bottom=�6d   6   5      5      