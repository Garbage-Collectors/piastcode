   M S B A M L   `   `   `  ����d  `Microsoft.Maps.MapControl.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35tRclr-namespace:Microsoft.Maps.MapControl.WPF;assembly=Microsoft.Maps.MapControl.WPFMicrosoft.Maps.MapControl.WPF  5   	   I EPiast_Code_App, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Piast_Code_AppPiast_Code_App 5   	      Piast_Code_App.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   `mRclr-namespace:Microsoft.Maps.MapControl.WPF;assembly=Microsoft.Maps.MapControl.WPF     5   	   .localclr-namespace:Piast_Code_App     5   	     � Title$  Piast_Code_App��5
   	   $	��838��6    $
��1274��6-   .��5      � -   5        $��MyGrid��5       � ColumnDefinitions 5   
   �� 5      $	��200 �6   �� 5      $��* �6   �� 5      $	��200 �6   .+�5   
   �� -   5         ��Name$ 
StackPanel��5   %   $��0��6   $
��Left=�69   $	��838��6T   $	��Top=�6a   $	��200��6y   .+�5      �� -   5         ��Name$ Podaj_Pierwsze��5      $��Podaj Pierwsze Miejsce��6,   $��16(�6M   $
��Bold"�6[   �� 5      -   5         ��Name$ comboBox��5      $��34��6V   �� 5      -   5        $ Podaj_Drugie��5      $��Podaj Drugie Miejsce��6*   $��16(�6I   $
��Bold"�6W   �� 5      -   5        $ 	comboBox1��5      $��35��6Y   �� 5      -   5        $ Temp3��5      $�� ��6#   $��16(�6.   $
��Bold"�6<   �� 5      -   5         ��Name$ button��5      $��Oblicz Trasę ��6%   $��Swis721 BlkEx BT)�6U   
�������
����������	#FF8580AB$��35��6�   �� 5      -	   5        $ zoom_in��5      $��+��6&   $
��Left=�62   $	��Top=�6N   $��75��6f   $��20��6�   �� 5      -
   5        $ 	zooom_out��5      $��-��6(   $
��Left=�64   $	��Top=�6P   $��75��6h   $��20��6�   �� 5      -   5        $ label123��5      $��Najbliższy Przystanek��6&   $
��Left=�6F   $	��Top=�6b   $	��190��6z   $��16(�6�   $
��Bold"�6�   �� 5      -   5        $ label��5      $�� ��6#   $
��Left=�6.   $	��Top=�6J   $	��190��6b   $��14(�6n   5       '   !Microsoft.Maps.MapControl.WPF.Map  5!   
   -   5          Name$ myMap��5!      +   %Microsoft.Maps.MapControl.WPF.MapCore   CredentialsProviderT   NMicrosoft.Maps.MapControl.WPF.Design.ApplicationIdCredentialsProviderConverter$F @Ah2pmqtT4lWKECUFCH9cgDZpJYsNhxATX6882CKHMoWhSjqL5_WecediNjd7IEi_ 6       Mode;   5Microsoft.Maps.MapControl.WPF.Design.MapModeConverter$
 Road 6w   	   Center<   6Microsoft.Maps.MapControl.WPF.Design.LocationConverter$	 50.668667, 17.922152 6�   
   	ZoomLevel$
 15Q�6�   $��1��6�   5#      �� 5&   
   $��2��6   $
��Left=�6%   $
��Auto��6@   $	��Top=�6O   $	��200��6g   .+�5'      �� -   5        $ Linia��5'      $��Linia��6#   $��14(�63   $
��Bold"�6A   �� 5(      -   5        $ labeltr��5(      $�� ��6%   $��Italic$�60   �� 5)      -   5        $ Przystanek_Poczatkowy��5)      $��Przystanek Początkowy��63   $��14(�6S   $
��Bold"�6a   �� 5*      -   5        $ labeltr1��5*      $�� ��6&   $��Italic$�61   �� 5+      -   5        $ Godzina_Odjazdu��5+      $��Godzina Odjazdu:��6-   $��16(�6H   $
��Bold"�6V   �� 5,      -   5        $ temp1��5,      $�� ��6#   $��Italic$�6.   �� 5-      -   5        $ labeltr2��5-      $�� ��6&   �� 5.      -   5        $ Przystanek_Koncowy��5.      $��Przystanek Końcowy:��60   $��14(�6N   $
��Bold"�6\   �� 5/      -   5        $ labeltr4��5/      $�� ��6&   $��Italic$�61   �� 50      -   5        $ Godzina_Przyjazdu��50      $��Godzina_Przyjazdu:��6/   $��14(�6L   $
��Bold"�6Z   �� 51      -   5        $ labeltr5��51      $�� ��6&   $��Italic$�61   �� 52      -   5        $ 	lKierunek��52      $��	Kierunek:��6'   $��14(�6;   $
��Bold"�6I   �� 53      -   5        $ labeltr3��53      $�� ��6&   $��Italic$�61   54      59      5:      