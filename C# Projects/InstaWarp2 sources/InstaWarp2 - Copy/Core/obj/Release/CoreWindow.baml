   M S B A M L   `   `   `  ���� C  ?Core, Version=2.8.12.2013, Culture=neutral, PublicKeyToken=nullclr-namespace:CoreCore      Core.CoreWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     #Coreclr-namespace:Core     -     �Name$  Core_Window�� � Title$ 
Insta Warp��$
��auto��$	��300�� � SizeToContent$ Height=� � WindowStyle$
 none=� � AllowsTransparency .  � 
ResizeMode$ CanMinimize=� � WindowStartupLocation$ CenterScreen=� � Icon$ frog.ico�� � 	Resources    cvs	 �� Source
 �� ElementName �� Path  b2v   Core.CoreWindow �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius J� IsHitTestVisible � Cursor � ColumnDefinitions o�Name o� 
IsMainMenu m�Name m� IsCheckable � ToolTip m� 	IsChecked �� RelativeSource �� AncestorType �� Orientation ��Name J� OpacityMask J� Opacity  9�Name! 9� 
IsExpanded" 9� ExpandDirection# � UseLayoutRounding$ ��Name% ��Name& �� 	Converter' ��Name( ��Name) �� Triggers* �� Binding+ �� Value, ��Name- ��Name. � Maximum/ � SmallChange0 � LargeChange1 � Minimum2 �� TickPlacement3 � Value4 �� IsSnapToTickEnabled5 � RowDefinitions��%�!  &	        &	 /     '  4     7  7  7  7  7  �� 	 �� $
 mListBox��$ ItemsSource��� �� "  .���  � �� �� "  .R��� $ 5��$��5q����	#FF86D2F5 . ._�]� 
�������.+��� $	��Top=�.+�� ���	#FF86D2F5$ SizeAll�� �� $
��auto ��� $	��150 ��� $
��auto �.+�o� $ mainMenu��$��0�� . $��25�����	#FF86D2F5$
��auto��$ Arrow��$
��Bold"�.@�m� $
��File��.@�m� $ PART_TopMost��-   $��Stay On Top�� . {�. $3 -Stay-on-top is auto-saved to the config file.�� �� $ Topmost� �� " �m� $ PART_warpMulty��$&�� Warp All Characters in same Zone�� .  .  {�. m� $��2��
�������$��28,3,0,3q�m� $ PART_saveSettings��-   $��Save Options + Hacks��$N HSave Options and Hacks (not all hacks) for the player currently selected��m� -   $��Global Settings��$C =Settings Global to all Players. eg. exclusions and zone delay��m� $ closeMenuButton��-   $��Close��m� $��Options��$ Per Player Options��.@�m� $ PART_MaintStatus��-   $��Use Maintenance Mode�� .  .  $w qMaintenance Mode on/off (Removes all forms of collision detection and stops updating the server until turned off)��m� $ PART_GMFlag��-   $��Use GM Flag�� .  .  $P JGM-Flag on/off (on: removes Collision detection with other PC's and NPC's)��m� $ PART_JAWait0��-   $��Use JAWait0 Hack�� .  .  $7 1JA-wait-0 on/off (alows use of JA's while moving)��m� $ PART_UseExclusions��-	   $��Use Exclusions�� .  .  $j dExclusions on/off (alows hacks to be on while in range of players in exclusion list or Zone ID list)���� $��1�����	#FF86D2F5$��Showcard Gothic)�$��14(� .  |�.  ��.  $
��Left=�$��20,0,0,0q�$��
Insta Warp���� $��1��$��25��$��frog.ico��$��Right=�]� $��2��.+��� $	��Top=�$ 
Horizontal=�$��Center=�$��25��$��0,0,0,0q�$ Arrow��.+��� $ Minimize_button��-
   $��0q�$��20��$��20��.���� $��Images/minimize1.png��$��16���� $ Close_button��$��1q�$��20��$��20��$��ApplicationCommands.Close��$��Stretch=�.���� $��Images/Close2.png��$��16��$��Uniform=��� $��PART_mainTab��-   
������ $	��top=��� $	��Top=�.+��  �� �� �� �� �� .+��� -   $��0��
������ 
������ 
������ |�.  
 �   �$��	12,0,12,0q�$ 0Q�9� $  PART_Expander0��$��0��! .  $��Center=�$
" Down=�# . $��3,0,0,0q����	#FF86A9F5$��3q�$ Show/Hide WayPoint list�� .  |�.  ��Z� �� -   $��1��
������ 
������ 
������ |�.  
 �   �$��	12,0,12,0q�$ 0Q�9� $  PART_Expander1��-   $��1��! .  $��Center=�$
" Down=�$��3,0,0,0q����	#FF86D2F5$��3q�$( "Show/Hide Current Location Creator�� .  |�.  �� -   $��2��
������ 
������ 
������ |�.  
 �   �$��	12,0,12,0q�$ 0Q�9� $  PART_Expander2��-   $��2��! .  $��Center=�$
" Down=�$��3,0,0,0q����	#FF86A9F5$��3q�$* $Show/Hide Manual Co-Ordinate Creator�� .  |�.  �� -   $��3��
������ 
������ 
������ |�.  
 �   �$��	12,0,12,0q�$ 0Q�9� $  PART_Expander3��$��3��! .  $��Center=�$
" Down=�$��3,0,0,0q����	#FF86D2F5$��3q�$ Show/Hide Speed Hack�� .  |�.  �� -   $��4��
������ 
������ 
������ |�.  
 �   �$��	12,0,12,0q�$ 0Q�9� $  PART_Expander4��$��4��! .  $��Center=�$
" Down=�$��3,0,0,0q����	#FF86A9F5$��3q�$ Show/Hide Position Hack�� .  |�.  ]� 
�������.+��� 
�������.+��� $	��Top=�.+��� .@��� $��4q�$��11(�$
��10.5(�$��Lucida Calligraphy)�
�������.���� $
��Left=��� $��Zone ID:�����	#FF86D2F5 �� $$ PART_zoneIDLabel�� �� $��Name:�����	#FF86D2F5 �� $$ PART_zoneNameLabel��$	��130���� $% PART_ScrollViewer�����	#FF86A9F5$��5q�$ 5��$	��4,2q�y��� *
IsExpanded+$
 PART_Expander0��8&   ._��� ��. .���� $' PART_WPViewer��-   $��14(�$��Calibri)�$	��200�� . $
��Auto��$��4q����� �� $ PART_btDelete��-   $��Delete Selection��$��4q�$y�	Collapsed=��� $% PART_CurLocStack��$	��4,2q����	#FF86D2F5$��5q�$ 5��$	��Top=�y��� *
IsExpanded+$
 PART_Expander1��8&  ._��� .+�� .+��� $( PART_CurLocTextBox��$��Center=�$��Stretch=�$��5q���  .  $��Name Current Location��$��Center=�$
��Left=�$��10,0,0,0q�
����������� " ��.���  � y�$ 	Collapsed=�) �� * �� *Text+$
 PART_CurLocTextBox��+  .a���  � y�$ Visible=��� $ PART_btCreateCurLoc��-   $��Create Location��$��4q��� $% PART_ManLocStack��$	��4,2q����	#FF86A9F5$��5q�$ 5��$	��Top=�y��� *
IsExpanded+$
 PART_Expander2��8&  ._��� .+�� .+��� $( PART_ManLocTextBox��$��Center=�$��Stretch=�$��5q���  .  $��Name Manual Location��$��Center=�$
��left=�$��10,0,0,0q�
����������� " ��.���  � y�$ 	Collapsed=�) �� * �� *Text+$
 PART_ManLocTextBox��+  .a���  � y�$ Visible=��  �� �� �� .+��� $( PART_ManualCo_Ordinates_x��$��0��$��Center=�$��Stretch=�$��5q��� $��0�� .  $��	'X' 0.000��$��Center=�$
��Left=�$��10,0,0,0q�
����������� " ��.���  � y�$ 	Collapsed=�) �� * �� *Text+$
 PART_ManualCo_Ordinates_x��+  .a���  � y�$ Visible=��� $( PART_ManualCo_Ordinates_y��$��1��$��Center=�$��Stretch=�$��5q��� $��1�� .  $��	'Y' 0.000��$��Center=�$
��Left=�$��10,0,0,0q�
����������� " ��.���  � y�$ 	Collapsed=�) �� * �� *Text+$
 PART_ManualCo_Ordinates_y��+  .a���  � y�$ Visible=��� $( PART_ManualCo_Ordinates_z��$��2��$��Center=�$��Stretch=�$��5q��� $��2�� .  $��	'Z' 0.000��$��Center=�$
��Left=�$��10,0,0,0q�
����������� " ��.���  � y�$ 	Collapsed=�) �� * �� *Text+$
 PART_ManualCo_Ordinates_z��+  .a���  � y�$ Visible=��� $ PART_btCreateManLoc��-   $��Create Location Manually��$��4q��� $% PART_SpeedHack��$	��4,2q����	#FF86D2F5$��5q�$ 5��$	��Top=�y��� *
IsExpanded+$
 PART_Expander3��8&  ._��� .+��� $, PART_chkBoxEnableSpeed��-   $��11(�$��12(�$��Lucida Calligraphy)�$��Center=�$�� Enable Speed Hack��$��0,4,0,0q��� $- PART_CurrentSpeedSlider��-   $. 65Q�$/ 1Q�$0 1Q�$
��10,0q�$1 1Q�$
2 Both=�$3 1Q�4 . �� $��0q�$��Center=��� $��11(�$��12(�$��Lucida Calligraphy)�$��Current Speed: �� �� $$ PART_lbCurrentSpeed��$	��0.0�����	#FF86D2F5�� ���	#FF86D2F5���	#FF86D2F5$��Disabled=��� $- PART_DisabledSpeedSlider��-   $0 1Q�$. 65Q�$/ 1Q�$
��10,0q�4 . $
2 Both=�$1 1Q�$3 1Q�$��0,4,0,0q��  �� $	��120 ��� .+��� $, PART_AutoDisableSpeedHack��-   $��11(�$��12(�$��Lucida Calligraphy)�$��0��$��Center=�$��Center=�$��4q�$��Auto-Disable��$��1q��� $��1��$ 
Horizontal=�.+��� $��11(�$��12(�$��Lucida Calligraphy)�$��4q�$
��Left=�$��Disable Speed: ���� $$ PART_lbDisabledSpeed�����	#FF86D2F5$��4q�$	��4.0���� $% PART_PositionHack��$	��4,2q����	#FF86A9F5$��5q�$ 5��$	��Top=�y��� *
IsExpanded+$
 PART_Expander4��8&  ._��� $��4q�.+�� 5 �� �� �� �� .+��� $��0��$��Center=�$��Center=�$ 
Horizontal=�.+��� $ 	PART_btNW��-   $��4q�$��50��$��Center=�$��NW���� $ PART_btN��-   $��4q�$��50��$��Center=�$��N���� $ 	PART_btNE��-   $��4q�$��50��$��Center=�$��NE���� $��1��$��Center=�$��Center=�$ 
Horizontal=�.+��� $ 	PART_btUP��-   $��4q�$��50��$��Center=�$��UP���� $ PART_btW��-   $��4q�$��50��$��Center=�$��W���� $ PART_btE��-    $��4q�$��50��$��Center=�$��E���� $ 	PART_btDN��-!   $��4q�$��50��$��Center=�$��DN���� $��2��$��Center=�$��Center=�$ 
Horizontal=�.+��� $ 	PART_btSW��-"   $��4q�$��50��$��Center=�$��SW���� $ PART_btS��-#   $��4q�$��50��$��Center=�$��S���� $ 	PART_btSE��-$   $��4q�$��50��$��Center=�$��SE���� $��3��.+��  �� �� .+��� $, PART_LockZCoord��-%   $��11(�$��12(�$��Lucida Calligraphy)�$��4q�$��0��$��Lock Z-Co-ord���� $, PART_AutoDisablePosiHack��-&   $��11(�$��12(�$��Lucida Calligraphy)�$��4q�$��1��$��Auto-Disbale���� $��11(�$��11(�$��Lucida Calligraphy)�.@��� �� $
��10.5(�$��Detect Status: ��$
��Bold"� �� $$ PART_DetectStatus��$"��Waiting for FFXI Process....��6 J� CommandBindings6 )  #System.Windows.Input.CommandBinding  -'   7   Command$7 ApplicationCommands.Close��