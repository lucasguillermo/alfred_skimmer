FasdUAS 1.101.10   ��   ��    l      ����  i         I     ������
�� .aevtoappnull  �   � ****��  ��    k    *     	  l     �� 
 ��   
 &  get path to workflow root folder     �   @ g e t   p a t h   t o   w o r k f l o w   r o o t   f o l d e r 	     r         J            n        1    ��
�� 
txdl  1     ��
�� 
ascr   ��  m       �    :��    J             o      ���� 0 tid     ��  n         1    ��
�� 
txdl  1    ��
�� 
ascr��         r    1 ! " ! c    / # $ # l   - %���� % b    - & ' & l   + (���� ( c    + ) * ) l   ) +���� + n    ) , - , 7   )�� . /
�� 
citm . m   # %����  / m   & (������ - l    0���� 0 c     1 2 1 l    3���� 3 I   �� 4��
�� .earsffdralis        afdr 4  f    ��  ��  ��   2 m    ��
�� 
TEXT��  ��  ��  ��   * m   ) *��
�� 
TEXT��  ��   ' m   + , 5 5 � 6 6  :��  ��   $ m   - .��
�� 
TEXT " o      ���� 0 	base_path      7 8 7 r   2 7 9 : 9 o   2 3���� 0 tid   : n      ; < ; 1   4 6��
�� 
txdl < 1   3 4��
�� 
ascr 8  = > = l  8 8��������  ��  ��   >  ? @ ? l  8 8�� A B��   A ) #load UI and Workflow helper scripts    B � C C F l o a d   U I   a n d   W o r k f l o w   h e l p e r   s c r i p t s @  D E D r   8 C F G F I  8 A�� H��
�� .sysoloadscpt        file H l  8 = I���� I c   8 = J K J l  8 ; L���� L b   8 ; M N M o   8 9���� 0 	base_path   N m   9 : O O � P P   _ u i - h e l p e r s . s c p t��  ��   K m   ; <��
�� 
alis��  ��  ��   G o      ���� 0 ui   E  Q R Q r   D Q S T S I  D M�� U��
�� .sysoloadscpt        file U l  D I V���� V c   D I W X W l  D G Y���� Y b   D G Z [ Z o   D E���� 0 	base_path   [ m   E F \ \ � ] ]   _ w f - h e l p e r s . s c p t��  ��   X m   G H��
�� 
alis��  ��  ��   T o      ���� 0 wf   R  ^ _ ^ l  R R��������  ��  ��   _  ` a ` l  R R�� b c��   b 3 - Ensure storage and cache folders are created    c � d d Z   E n s u r e   s t o r a g e   a n d   c a c h e   f o l d e r s   a r e   c r e a t e d a  e f e n  R Y g h g I   U Y�������� 0 
init_paths  ��  ��   h o   R U���� 0 wf   f  i j i l  Z Z��������  ��  ��   j  k l k r   Z c m n m b   Z _ o p o o   Z [���� 0 	base_path   p m   [ ^ q q � r r  i c o n . p n g n o      ���� 	0 _icon   l  s t s l  d d��������  ��  ��   t  u v u r   d o w x w n  d k y z y I   g k�������� 0 
get_bundle  ��  ��   z o   d g���� 0 wf   x o      ���� 0 _bundle   v  { | { r   p � } ~ } c   p �  �  b   p � � � � b   p � � � � b   p � � � � l  p } ����� � I  p }�� � �
�� .earsffdralis        afdr � m   p s � � � � �  c u s r � �� ���
�� 
rtyp � m   v y��
�� 
ctxt��  ��  ��   � m   } � � � � � � f L i b r a r y : A p p l i c a t i o n   S u p p o r t : A l f r e d   2 : W o r k f l o w   D a t a : � o   � ����� 0 _bundle   � m   � � � � � � �  : s e t t i n g s . j s o n � m   � ���
�� 
ctxt ~ o      ���� 0 settings_path   |  � � � l  � ���������  ��  ��   �  � � � Q   � � � � � � k   � � � �  � � � l  � ��� � ���   � ( "- try to open the file and read it    � � � � D -   t r y   t o   o p e n   t h e   f i l e   a n d   r e a d   i t �  � � � r   � � � � � I  � ��� ���
�� .rdwropenshor       file � 4   � ��� �
�� 
file � o   � ����� 0 settings_path  ��   � l      ����� � o      ���� 	0 file_  ��  ��   �  � � � r   � � � � � l  � � ����� � I  � ��� ���
�� .rdwrread****        **** � o   � ����� 	0 file_  ��  ��  ��   � o      ���� 	0 json_   �  � � � I  � ��� ���
�� .rdwrclosnull���     **** � o   � ����� 	0 file_  ��   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � n  � � � � � I   � ��� ����� 0 	read_json   �  � � � o   � ����� 	0 json_   �  ��� � J   � � � �  � � � m   � � � � � � � 
 s t y l e �  ��� � m   � � � � � � �  d e s t i n a t i o n��  ��  ��   � o   � ����� 0 wf   � o      ���� 0 rec   �  � � � r   � � � � � n  � � � � � o   � ����� 
0 _style   � o   � ����� 0 rec   � o      ���� 0 export_style   �  ��� � r   � � � � � n  � � � � � o   � ����� 0 _destination   � o   � ����� 0 rec   � o      ���� 0 export_destination  ��   � R      ������
�� .ascrerr ****      � ****��  ��   � k   � � � �  � � � r   � � � � � m   � � � � � � �  M a r k d o w n � o      �� 0 export_style   �  ��~ � r   � � � � � m   � � � � � � �  C l i p b o a r d � o      �}�} 0 export_destination  �~   �  � � � l   �|�{�z�|  �{  �z   �  � � � l   �y � ��y   �   Get user preferences    � � � � *   G e t   u s e r   p r e f e r e n c e s �  � � � r   9 � � � l  5 ��x�w � n  5 � � � I  5�v ��u�v 0 display_dialog   �  ��t � K  1 � � �s � ��s 
0 z_text   � m   � � � � � B E x p o r t   n o t e s   a s   M a r k d o w n   o r   H T M L ? � �r � ��r 0 	z_buttons   � J  
 � �  � � � m  
 � � � � �  M a r k d o w n �  � � � m   � � � � �  H T M L �  ��q � m   � � � � �  C a n c e l�q   � �p � ��p 0 z_ok   � o  �o�o 0 export_style   � �n � ��n 0 z_cancel   � m  !   �  C a n c e l � �m�m 0 z_title   m  $' �  S k i m m e r �l�k�l 
0 z_icon   o  *-�j�j 	0 _icon  �k  �t  �u   � o   �i�i 0 ui  �x  �w   � o      �h�h 0 style_dialog   �  Q  :R	
	 r  =H n  =D 1  @D�g
�g 
bhit o  =@�f�f 0 style_dialog   o      �e�e 0 export_style  
 R      �d�c
�d .ascrerr ****      � **** o      �b�b 0 msg  �c   L  PR o  PQ�a�a 0 msg    l SS�`�_�^�`  �_  �^    r  S� l S��]�\ n S� I  T��[�Z�[ 0 display_dialog   �Y K  T� �X�X 
0 z_text   m  WZ   �!! j S e n d   e x p o r t e d   n o t e s   t o   E v e r n o t e   o r   c o p y   t o   C l i p b o a r d ? �W"#�W 0 	z_buttons  " J  ]h$$ %&% m  ]`'' �((  E v e r n o t e& )*) m  `c++ �,,  C l i p b o a r d* -�V- m  cf.. �//  C a n c e l�V  # �U01�U 0 z_ok  0 o  kn�T�T 0 export_destination  1 �S23�S 0 z_cancel  2 m  qt44 �55  C a n c e l3 �R67�R 0 z_title  6 m  wz88 �99  S k i m m e r7 �Q:�P�Q 
0 z_icon  : o  }��O�O 	0 _icon  �P  �Y  �Z   o  ST�N�N 0 ui  �]  �\   o      �M�M 0 dest_dialog   ;<; Q  ��=>?= r  ��@A@ n  ��BCB 1  ���L
�L 
bhitC o  ���K�K 0 dest_dialog  A o      �J�J 0 export_destination  > R      �ID�H
�I .ascrerr ****      � ****D o      �G�G 0 msg  �H  ? L  ��EE o  ���F�F 0 msg  < FGF l ���E�D�C�E  �D  �C  G HIH l ���BJK�B  J   Prepare JSON   K �LL    P r e p a r e   J S O NI MNM r  ��OPO b  ��QRQ b  ��STS b  ��UVU b  ��WXW b  ��YZY b  ��[\[ b  ��]^] b  ��_`_ b  ��aba b  ��cdc b  ��efe b  ��ghg m  ��ii �jj  {h o  ���A
�A 
ret f 1  ���@
�@ 
tab d m  ��kk �ll  " s t y l e " :   "b o  ���?�? 0 export_style  ` m  ��mm �nn  " ,^ o  ���>
�> 
ret \ 1  ���=
�= 
tab Z m  ��oo �pp   " d e s t i n a t i o n " :   "X o  ���<�< 0 export_destination  V m  ��qq �rr  "T o  ���;
�; 
ret R m  ��ss �tt  }P o      �:�: 0 json  N uvu l ���9�8�7�9  �8  �7  v w�6w Q  �*xyzx k  �{{ |}| l ���5~�5  ~ * $ Write the data to the settings file    ��� H   W r i t e   t h e   d a t a   t o   t h e   s e t t i n g s   f i l e} ��� r  ����� I ���4��
�4 .rdwropenshor       file� 4  ���3�
�3 
file� o  ���2�2 0 settings_path  � �1��0
�1 
perm� m  ���/
�/ boovtrue�0  � l     ��.�-� o      �,�, 	0 file_  �.  �-  � ��� I ��+��
�+ .rdwrseofnull���     ****� o  ���*�* 	0 file_  � �)��(
�) 
set2� m  ���'�'  �(  � ��� I �&��
�& .rdwrwritnull���     ****� o  �%�% 0 json  � �$��#
�$ 
refn� o  �"�" 	0 file_  �#  � ��� I �!�� 
�! .rdwrclosnull���     ****� l ���� o  �� 	0 file_  �  �  �   � ��� L  �� m  �� ��� , C o n f i g u r a t i o n   S u c c e s s !�  y R      ���
� .ascrerr ****      � ****� o      �� 0 msg  �  z L  $*�� b  $)��� m  $'�� ���  F a i l e d . . .  � o  '(�� 0 msg  �6  ��  ��       �������������������  � ������������
�	���
� .aevtoappnull  �   � ****� 0 tid  � 0 	base_path  � 0 ui  � 0 wf  � 	0 _icon  � 0 _bundle  � 0 settings_path  � 	0 file_  � 	0 json_  � 0 rec  �
 0 export_style  �	 0 export_destination  � 0 style_dialog  � 0 dest_dialog  � 0 json  � � �����
� .aevtoappnull  �   � ****�  �  � �� 0 msg  � V� �� ������������ 5�� O������ \���� q������ ����� � ��������������� � ����������������� � ��� ��� � � ����� �������������� '+.48��i����kmoqs��������������
�  
ascr
�� 
txdl
�� 
cobj�� 0 tid  
�� .earsffdralis        afdr
�� 
TEXT
�� 
citm������ 0 	base_path  
�� 
alis
�� .sysoloadscpt        file�� 0 ui  �� 0 wf  �� 0 
init_paths  �� 	0 _icon  �� 0 
get_bundle  �� 0 _bundle  
�� 
rtyp
�� 
ctxt�� 0 settings_path  
�� 
file
�� .rdwropenshor       file�� 	0 file_  
�� .rdwrread****        ****�� 	0 json_  
�� .rdwrclosnull���     ****�� 0 	read_json  �� 0 rec  �� 
0 _style  �� 0 export_style  �� 0 _destination  �� 0 export_destination  ��  ��  �� 
0 z_text  �� 0 	z_buttons  �� 0 z_ok  �� 0 z_cancel  �� 0 z_title  �� 
0 z_icon  �� �� 0 display_dialog  �� 0 style_dialog  
�� 
bhit�� 0 msg  �� 0 dest_dialog  
�� 
ret 
�� 
tab �� 0 json  
�� 
perm
�� 
set2
�� .rdwrseofnull���     ****
�� 
refn
�� .rdwrwritnull���     ****�+��,�lvE[�k/E�Z[�l/��,FZO)j �&[�\[Zk\Z�2�&�%�&E�O���,FO��%�&j E�O��%�&j E` O_ j+ O�a %E` O_ j+ E` Oa a a l a %_ %a %a &E` O X*a _ /j E` O_ j E`  O_ j !O_ _  a "a #lvl+ $E` %O_ %a &,E` 'O_ %a (,E` )W X * +a ,E` 'Oa -E` )O�a .a /a 0a 1a 2a 3mva 4_ 'a 5a 6a 7a 8a 9_ a :k+ ;E` <O _ <a =,E` 'W 	X > +�O�a .a ?a 0a @a Aa Bmva 4_ )a 5a Ca 7a Da 9_ a :k+ ;E` EO _ Ea =,E` )W 	X > +�Oa F_ G%_ H%a I%_ '%a J%_ G%_ H%a K%_ )%a L%_ G%a M%E` NO @*a _ /a Oel E` O_ a Pjl QO_ Na R_ l SO_ j !Oa TW X > +a U�%� ����� �  �� ���  � ���0 M a c i n t o s h   H D : U s e r s : s m a r g h e i m : L i b r a r y : A p p l i c a t i o n   S u p p o r t : A l f r e d   2 : A l f r e d . a l f r e d p r e f e r e n c e s : w o r k f l o w s : u s e r . w o r k f l o w . 1 5 1 B 6 4 4 C - 6 3 1 4 - 4 1 D 5 - B 3 A 4 - 6 8 8 8 C 0 9 5 6 F 7 A :� ��� ���  � k      �� ��� l      ������  �   Prepare Dialog Skeleton    � ��� 2   P r e p a r e   D i a l o g   S k e l e t o n  � ��� j     ����� 0 
scpt_front  � m     �� ��� � 
 	 t r y 
 	 	 t e l l   a p p l i c a t i o n   ( p a t h   t o   f r o n t m o s t   a p p l i c a t i o n   a s   t e x t ) 
 	� ��� j    ����� 0 scpt_middle  � m    �� ��� � 
 	 	 e n d   t e l l 
 	 o n   e r r o r   e r r T e x t   n u m b e r   e r r N u m 
 	 	 i f   n o t   ( e r r N u m   i s   e q u a l   t o   - 1 2 8 )   t h e n 
 	 	 	 t e l l   a p p l i c a t i o n   i d   " s e v s " 
 	� ��� j    ����� 0 scpt_end  � m    �� ��� ~ 
 	 	 	 e n d   t e l l 
 	 	 e l s e 
 	 	 	 r e t u r n   m i s s i n g   v a l u e 
 	 	 e n d   i f 
 	 e n d   t r y 
 	� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � ) # USER-INTERACTION HELPER FUNCTIONS    � ��� F   U S E R - I N T E R A C T I O N   H E L P E R   F U N C T I O N S  � ��� l     ��������  ��  ��  � ��� i   	 ��� I      ������� 0 display_dialog  � ���� o      ���� 0 rec  ��  ��  � k    ��� ��� l      ������  �mg Displays a dialog containing a message, one to three buttons, and optionally an icon and a �eld in which the user can enter text.
	Syntax: key || class || status
		z_text || text || required
		z_answer || text || optional
		z_hidden || boolean || optional
		z_buttons || list || optional
		z_ok || labelSpecifier || optional
		z_cancel || labelSpecifier || optional
		z_title || text || optional
		z_icon || resourceSpecifier || optional
		z_icon || iconTypeSpecifier || optional
		z_icon || fileSpecifier || optional
		z_wait || integer || optional	
	
	Result: A record containing the button clicked and text entered, if any. For example {text returned:"Cupertino", button returned:"OK"}. If the dialog does not allow text input, there is no text returned item in the returned record. If the user clicks the specified cancel button, the script fails silently. If the display dialog command specifies a giving up after value, and the dialog is dismissed due to timing out before the user clicks a button, it returns a record indicating that no button was returned and the command gave up: {button returned:"", gave up:true}.
	   � ����   D i s p l a y s   a   d i a l o g   c o n t a i n i n g   a   m e s s a g e ,   o n e   t o   t h r e e   b u t t o n s ,   a n d   o p t i o n a l l y   a n   i c o n   a n d   a  � e l d   i n   w h i c h   t h e   u s e r   c a n   e n t e r   t e x t . 
 	 S y n t a x :   k e y   | |   c l a s s   | |   s t a t u s 
 	 	 z _ t e x t   | |   t e x t   | |   r e q u i r e d 
 	 	 z _ a n s w e r   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ h i d d e n   | |   b o o l e a n   | |   o p t i o n a l 
 	 	 z _ b u t t o n s   | |   l i s t   | |   o p t i o n a l 
 	 	 z _ o k   | |   l a b e l S p e c i f i e r   | |   o p t i o n a l 
 	 	 z _ c a n c e l   | |   l a b e l S p e c i f i e r   | |   o p t i o n a l 
 	 	 z _ t i t l e   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ i c o n   | |   r e s o u r c e S p e c i f i e r   | |   o p t i o n a l 
 	 	 z _ i c o n   | |   i c o n T y p e S p e c i f i e r   | |   o p t i o n a l 
 	 	 z _ i c o n   | |   f i l e S p e c i f i e r   | |   o p t i o n a l 
 	 	 z _ w a i t   | |   i n t e g e r   | |   o p t i o n a l 	 
 	 
 	 R e s u l t :   A   r e c o r d   c o n t a i n i n g   t h e   b u t t o n   c l i c k e d   a n d   t e x t   e n t e r e d ,   i f   a n y .   F o r   e x a m p l e   { t e x t   r e t u r n e d : " C u p e r t i n o " ,   b u t t o n   r e t u r n e d : " O K " } .   I f   t h e   d i a l o g   d o e s   n o t   a l l o w   t e x t   i n p u t ,   t h e r e   i s   n o   t e x t   r e t u r n e d   i t e m   i n   t h e   r e t u r n e d   r e c o r d .   I f   t h e   u s e r   c l i c k s   t h e   s p e c i f i e d   c a n c e l   b u t t o n ,   t h e   s c r i p t   f a i l s   s i l e n t l y .   I f   t h e   d i s p l a y   d i a l o g   c o m m a n d   s p e c i f i e s   a   g i v i n g   u p   a f t e r   v a l u e ,   a n d   t h e   d i a l o g   i s   d i s m i s s e d   d u e   t o   t i m i n g   o u t   b e f o r e   t h e   u s e r   c l i c k s   a   b u t t o n ,   i t   r e t u r n s   a   r e c o r d   i n d i c a t i n g   t h a t   n o   b u t t o n   w a s   r e t u r n e d   a n d   t h e   c o m m a n d   g a v e   u p :   { b u t t o n   r e t u r n e d : " " ,   g a v e   u p : t r u e } . 
 	� ��� l     ��������  ��  ��  � ��� l      ������  � > 8 Build display dialog script, adding optional variables    � ��� p   B u i l d   d i s p l a y   d i a l o g   s c r i p t ,   a d d i n g   o p t i o n a l   v a r i a b l e s  � ��� l     ������  � D >The dialog text, which is displayed in emphasized system font.   � ��� | T h e   d i a l o g   t e x t ,   w h i c h   i s   d i s p l a y e d   i n   e m p h a s i z e d   s y s t e m   f o n t .� ��� r     	��� b     ��� b     ��� m     �� ���   d i s p l a y   d i a l o g   "� l   ������ n    ��� o    ���� 
0 z_text  � o    ���� 0 rec  ��  ��  � m    �� �    "� o      ���� 0 scpt  �  l  
 
����   � �The initial contents of an editable text field. This edit field is not present unless this parameter is present; to have the field present but blank, specify an empty string: default answer ""    �� T h e   i n i t i a l   c o n t e n t s   o f   a n   e d i t a b l e   t e x t   f i e l d .   T h i s   e d i t   f i e l d   i s   n o t   p r e s e n t   u n l e s s   t h i s   p a r a m e t e r   i s   p r e s e n t ;   t o   h a v e   t h e   f i e l d   p r e s e n t   b u t   b l a n k ,   s p e c i f y   a n   e m p t y   s t r i n g :   d e f a u l t   a n s w e r   " "  Q   
 #	�� r    

 b     b     b     b     o    ���� 0 scpt   1    ��
�� 
spac m     �   d e f a u l t   a n s w e r   " l   ���� n     o    ���� 0 z_answer   o    ���� 0 rec  ��  ��   m     �  " o      ���� 0 scpt  	 R      ������
�� .ascrerr ****      � ****��  ��  ��    l  $ $����   w qIf true, any text in the edit field is obscured as in a password dialog: each character is displayed as a bullet.    � � I f   t r u e ,   a n y   t e x t   i n   t h e   e d i t   f i e l d   i s   o b s c u r e d   a s   i n   a   p a s s w o r d   d i a l o g :   e a c h   c h a r a c t e r   i s   d i s p l a y e d   a s   a   b u l l e t .  !  Q   $ ;"#��" r   ' 2$%$ b   ' 0&'& b   ' ,()( b   ' **+* o   ' (���� 0 scpt  + 1   ( )��
�� 
spac) m   * +,, �--  h i d d e n   a n s w e r  ' l  , /.����. n   , //0/ o   - /���� 0 z_hidden  0 o   , -���� 0 rec  ��  ��  % o      ���� 0 scpt  # R      ������
�� .ascrerr ****      � ****��  ��  ��  ! 121 l  < <��34��  3 ) #A list of up to three button names.   4 �55 F A   l i s t   o f   u p   t o   t h r e e   b u t t o n   n a m e s .2 676 Q   < \89��8 k   ? S:: ;<; r   ? I=>= n  ? G?@? I   @ G��A���� 0 stringify_list  A B��B n   @ CCDC o   A C���� 0 	z_buttons  D o   @ A���� 0 rec  ��  ��  @  f   ? @> o      ���� 0 b  < E��E r   J SFGF b   J QHIH b   J OJKJ b   J MLML o   J K���� 0 scpt  M 1   K L��
�� 
spacK m   M NNN �OO  b u t t o n s  I o   O P���� 0 b  G o      ���� 0 scpt  ��  9 R      ������
�� .ascrerr ****      � ****��  ��  ��  7 PQP l  ] ]��RS��  R � �The name or number of the default button. This button is highlighted, and will be pressed if the user presses the Return or Enter key.   S �TT T h e   n a m e   o r   n u m b e r   o f   t h e   d e f a u l t   b u t t o n .   T h i s   b u t t o n   i s   h i g h l i g h t e d ,   a n d   w i l l   b e   p r e s s e d   i f   t h e   u s e r   p r e s s e s   t h e   R e t u r n   o r   E n t e r   k e y .Q UVU Q   ] �WX��W Z   ` �YZ[��Y =   ` i\]\ n   ` e^_^ m   c e��
�� 
pcls_ n   ` c`a` o   a c�� 0 z_ok  a o   ` a�~�~ 0 rec  ] m   e h�}
�} 
ctxtZ r   l }bcb b   l {ded b   l wfgf b   l shih b   l ojkj o   l m�|�| 0 scpt  k 1   m n�{
�{ 
spaci m   o rll �mm   d e f a u l t   b u t t o n   "g l  s vn�z�yn n   s vopo o   t v�x�x 0 z_ok  p o   s t�w�w 0 rec  �z  �y  e m   w zqq �rr  "c o      �v�v 0 scpt  [ sts =   � �uvu n   � �wxw m   � ��u
�u 
pclsx n   � �yzy o   � ��t�t 0 z_ok  z o   � ��s�s 0 rec  v m   � ��r
�r 
longt {�q{ r   � �|}| b   � �~~ b   � ���� b   � ���� o   � ��p�p 0 scpt  � 1   � ��o
�o 
spac� m   � ��� ���  d e f a u l t   b u t t o n   l  � ���n�m� n   � ���� o   � ��l�l 0 z_ok  � o   � ��k�k 0 rec  �n  �m  } o      �j�j 0 scpt  �q  ��  X R      �i�h�g
�i .ascrerr ****      � ****�h  �g  ��  V ��� l  � ��f���f  � � zThe name or number of the cancel button. This button will be pressed if the user presses the Escape key or Command-period.   � ��� � T h e   n a m e   o r   n u m b e r   o f   t h e   c a n c e l   b u t t o n .   T h i s   b u t t o n   w i l l   b e   p r e s s e d   i f   t h e   u s e r   p r e s s e s   t h e   E s c a p e   k e y   o r   C o m m a n d - p e r i o d .� ��� Q   � ����e� Z   � �����d� =   � ���� n   � ���� m   � ��c
�c 
pcls� n   � ���� o   � ��b�b 0 z_cancel  � o   � ��a�a 0 rec  � m   � ��`
�` 
ctxt� r   � ���� b   � ���� b   � ���� b   � ���� b   � ���� o   � ��_�_ 0 scpt  � 1   � ��^
�^ 
spac� m   � ��� ���  c a n c e l   b u t t o n   "� l  � ���]�\� n   � ���� o   � ��[�[ 0 z_cancel  � o   � ��Z�Z 0 rec  �]  �\  � m   � ��� ���  "� o      �Y�Y 0 scpt  � ��� =   � ���� n   � ���� m   � ��X
�X 
pcls� n   � ���� o   � ��W�W 0 z_cancel  � o   � ��V�V 0 rec  � m   � ��U
�U 
long� ��T� r   � ���� b   � ���� b   � ���� b   � ���� o   � ��S�S 0 scpt  � 1   � ��R
�R 
spac� m   � ��� ���  c a n c e l   b u t t o n  � l  � ���Q�P� n   � ���� o   � ��O�O 0 z_cancel  � o   � ��N�N 0 rec  �Q  �P  � o      �M�M 0 scpt  �T  �d  � R      �L�K�J
�L .ascrerr ****      � ****�K  �J  �e  � ��� l  � ��I���I  �  The dialog window title.   � ��� 0 T h e   d i a l o g   w i n d o w   t i t l e .� ��� Q   ����H� r   ���� b   ���� b   �	��� b   ���� b   � ���� o   � ��G�G 0 scpt  � 1   � ��F
�F 
spac� m   ��� ���  w i t h   t i t l e   "� l ��E�D� n  ��� o  �C�C 0 z_title  � o  �B�B 0 rec  �E  �D  � m  	�� ���  "� o      �A�A 0 scpt  � R      �@�?�>
�@ .ascrerr ****      � ****�?  �>  �H  � ��� l �=���=  � ] WThe type of icon to show (either stop, note, or caution), or an alias or file specifier   � ��� � T h e   t y p e   o f   i c o n   t o   s h o w   ( e i t h e r   s t o p ,   n o t e ,   o r   c a u t i o n ) ,   o r   a n   a l i a s   o r   f i l e   s p e c i f i e r� ��� Q  ����<� Z  ������ E  %��� l !��;�:� n  !��� o  !�9�9 
0 z_icon  � o  �8�8 0 rec  �;  �:  � m  !$�� ���  /� k  (U�� ��� r  (7��� b  (5��� b  (1��� m  (+�� ���  P O S I X   f i l e   "� l +0��7�6� n  +0��� o  ,0�5�5 
0 z_icon  � o  +,�4�4 0 rec  �7  �6  � m  14�� ���  "   a s   a l i a s� o      �3�3 	0 icon_  �  �2  Q  8U�1 k  ;L  I ;@�0�/
�0 .sysodsct****        scpt o  ;<�.�. 	0 icon_  �/   �- r  AL	 b  AJ

 b  AH b  AD o  AB�,�, 0 scpt   1  BC�+
�+ 
spac m  DG �  w i t h   i c o n   l HI�*�) o  HI�(�( 	0 icon_  �*  �)  	 o      �'�' 0 scpt  �-   R      �&�%�$
�& .ascrerr ****      � ****�%  �$  �1  �2  �  E  Xa l X]�#�" n  X] o  Y]�!�! 
0 z_icon   o  XY� �  0 rec  �#  �"   m  ]` �  : � k  d�  r  ds !  b  dq"#" b  dm$%$ m  dg&& �''  "% l gl(��( n  gl)*) o  hl�� 
0 z_icon  * o  gh�� 0 rec  �  �  # m  mp++ �,,  "   a s   a l i a s! o      �� 	0 icon_   -�- Q  t�./�. k  w�00 121 I w|�3�
� .sysodsct****        scpt3 o  wx�� 	0 icon_  �  2 4�4 r  }�565 b  }�787 b  }�9:9 b  }�;<; o  }~�� 0 scpt  < 1  ~�
� 
spac: m  ��== �>>  w i t h   i c o n  8 l ��?��? o  ���� 	0 icon_  �  �  6 o      �� 0 scpt  �  / R      ���
� .ascrerr ****      � ****�  �  �  �  �  � k  ��@@ ABA r  ��CDC l ��E�
�	E n  ��FGF o  ���� 
0 z_icon  G o  ���� 0 rec  �
  �	  D o      �� 	0 icon_  B H�H Q  ��IJ�I k  ��KK LML I ���N�
� .sysodsct****        scptN o  ���� 	0 icon_  �  M O� O r  ��PQP b  ��RSR b  ��TUT b  ��VWV o  ������ 0 scpt  W 1  ����
�� 
spacU m  ��XX �YY  w i t h   i c o n  S l ��Z����Z o  ������ 	0 icon_  ��  ��  Q o      ���� 0 scpt  �   J R      ������
�� .ascrerr ****      � ****��  ��  �  �  � R      ������
�� .ascrerr ****      � ****��  ��  �<  � [\[ l ����]^��  ] O IThe number of seconds to wait before automatically dismissing the dialog.   ^ �__ � T h e   n u m b e r   o f   s e c o n d s   t o   w a i t   b e f o r e   a u t o m a t i c a l l y   d i s m i s s i n g   t h e   d i a l o g .\ `a` Q  ��bc��b r  ��ded b  ��fgf b  ��hih b  ��jkj o  ������ 0 scpt  k 1  ����
�� 
spaci m  ��ll �mm   g i v i n g   u p   a f t e r  g l ��n����n n  ��opo o  ������ 
0 z_wait  p o  ������ 0 rec  ��  ��  e o      ���� 0 scpt  c R      ������
�� .ascrerr ****      � ****��  ��  ��  a qrq l ����������  ��  ��  r sts l  ����uv��  u   Run the compiled script    v �ww 2   R u n   t h e   c o m p i l e d   s c r i p t  t xyx I ����z��
�� .sysodsct****        scptz b  ��{|{ b  ��}~} b  ��� b  ����� o  ������ 0 
scpt_front  � o  ������ 0 scpt  � o  ������ 0 scpt_middle  ~ o  ������ 0 scpt  | o  ������ 0 scpt_end  ��  y ���� l ��������  �  return scpt   � ���  r e t u r n   s c p t��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 choose_from_list  � ���� o      ���� 0 rec  ��  ��  � k    I�� ��� l      ������  �93 Allows the user to choose items from a list.

	Syntax: key || class || status
		z_list || list || required
		z_title || text || optional
		z_prompt || text || optional
		z_def || list || optional
		z_ok || text || optional
		z_cancel || text || optional
		z_multiple || boolean || optional
		z_empty || boolean || optional
		
	Result: If the user clicks the OK button, returns a list of the chosen number and/or text items; if empty selection is allowed and nothing is selected, returns an empty list ({}). If the user clicks the Cancel button, returns false.
 	   � ���f   A l l o w s   t h e   u s e r   t o   c h o o s e   i t e m s   f r o m   a   l i s t . 
 
 	 S y n t a x :   k e y   | |   c l a s s   | |   s t a t u s 
 	 	 z _ l i s t   | |   l i s t   | |   r e q u i r e d 
 	 	 z _ t i t l e   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ p r o m p t   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ d e f   | |   l i s t   | |   o p t i o n a l 
 	 	 z _ o k   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ c a n c e l   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ m u l t i p l e   | |   b o o l e a n   | |   o p t i o n a l 
 	 	 z _ e m p t y   | |   b o o l e a n   | |   o p t i o n a l 
 	 	 
 	 R e s u l t :   I f   t h e   u s e r   c l i c k s   t h e   O K   b u t t o n ,   r e t u r n s   a   l i s t   o f   t h e   c h o s e n   n u m b e r   a n d / o r   t e x t   i t e m s ;   i f   e m p t y   s e l e c t i o n   i s   a l l o w e d   a n d   n o t h i n g   i s   s e l e c t e d ,   r e t u r n s   a n   e m p t y   l i s t   ( { } ) .   I f   t h e   u s e r   c l i c k s   t h e   C a n c e l   b u t t o n ,   r e t u r n s   f a l s e . 
   	� ��� l     ��������  ��  ��  � ��� l      ������  � @ : Build choose from list script, adding optional variables    � ��� t   B u i l d   c h o o s e   f r o m   l i s t   s c r i p t ,   a d d i n g   o p t i o n a l   v a r i a b l e s  � ��� l     ������  � H BA list of numbers and/or text objects for the user to choose from.   � ��� � A   l i s t   o f   n u m b e r s   a n d / o r   t e x t   o b j e c t s   f o r   t h e   u s e r   t o   c h o o s e   f r o m .� ��� r     
��� n    ��� I    ������� 0 stringify_list  � ���� n    ��� o    ���� 
0 z_list  � o    ���� 0 rec  ��  ��  �  f     � o      ���� 0 l  � ��� r    ��� b    ��� m    �� ��� " c h o o s e   f r o m   l i s t  � o    ���� 0 l  � o      ���� 0 scpt  � ��� l   ������  �   Title text for the dialog.   � ��� 4 T i t l e   t e x t   f o r   t h e   d i a l o g .� ��� Q    *����� r    !��� b    ��� b    ��� b    ��� b    ��� o    ���� 0 scpt  � 1    ��
�� 
spac� m    �� ���  w i t h   t i t l e   "� l   ������ n    ��� o    ���� 0 z_title  � o    ���� 0 rec  ��  ��  � m    �� ���  "� o      ���� 0 scpt  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l  + +������  � / )The prompt to be displayed in the dialog.   � ��� R T h e   p r o m p t   t o   b e   d i s p l a y e d   i n   t h e   d i a l o g .� ��� Q   + D����� r   . ;��� b   . 9��� b   . 7��� b   . 3��� b   . 1��� o   . /���� 0 scpt  � 1   / 0��
�� 
spac� m   1 2�� ���  w i t h   p r o m p t   "� l  3 6������ n   3 6��� o   4 6���� 0 z_prompt  � o   3 4���� 0 rec  ��  ��  � m   7 8�� ���  "� o      ���� 0 scpt  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l  E E������  � � �A list of numbers and/or text objects to be initially selected. The list cannot include multiple items unless you also specify multiple selections allowed true. If an item in the default items list is not in the list to choose from, it is ignored.   � ���� A   l i s t   o f   n u m b e r s   a n d / o r   t e x t   o b j e c t s   t o   b e   i n i t i a l l y   s e l e c t e d .   T h e   l i s t   c a n n o t   i n c l u d e   m u l t i p l e   i t e m s   u n l e s s   y o u   a l s o   s p e c i f y   m u l t i p l e   s e l e c t i o n s   a l l o w e d   t r u e .   I f   a n   i t e m   i n   t h e   d e f a u l t   i t e m s   l i s t   i s   n o t   i n   t h e   l i s t   t o   c h o o s e   f r o m ,   i t   i s   i g n o r e d .� ��� Q   E ������ Z   H ������� =   H O��� n   H M��� m   K M��
�� 
pcls� n   H K��� o   I K���� 	0 z_def  � o   H I���� 0 rec  � m   M N��
�� 
list� k   R f�� ��� r   R \��� n  R Z   I   S Z������ 0 stringify_list   �� n   S V o   T V���� 	0 z_def   o   S T���� 0 rec  ��  ��    f   R S� o      ���� 0 l  � �� r   ] f b   ] d	
	 b   ] b b   ] ` o   ] ^���� 0 scpt   1   ^ _��
�� 
spac m   ` a �  d e f a u l t   i t e m s  
 o   b c���� 0 l   o      ���� 0 scpt  ��  �  =   i r n   i n m   l n��
�� 
pcls n   i l o   j l���� 	0 z_def   o   i j���� 0 rec   m   n q��
�� 
ctxt  r   u � b   u � b   u �  b   u |!"! b   u x#$# o   u v���� 0 scpt  $ 1   v w��
�� 
spac" m   x {%% �&&   d e f a u l t   i t e m s   { "  l  | '����' n   | ()( o   } ���� 	0 z_def  ) o   | }���� 0 rec  ��  ��   m   � �** �++  " } o      ���� 0 scpt   ,-, =   � �./. n   � �010 m   � ���
�� 
pcls1 n   � �232 o   � ����� 	0 z_def  3 o   � ����� 0 rec  / m   � ���
�� 
long- 4��4 r   � �565 b   � �787 b   � �9:9 b   � �;<; b   � �=>= b   � �?@? o   � ����� 0 scpt  @ 1   � ���
�� 
spac> m   � �AA �BB & d e f a u l t   i t e m s   i t e m  < l  � �C����C n   � �DED o   � ����� 	0 z_def  E o   � ����� 0 rec  ��  ��  : m   � �FF �GG  o f  8 o   � ����� 0 l  6 o      ���� 0 scpt  ��  ��  � R      ����~
�� .ascrerr ****      � ****�  �~  ��  � HIH l  � ��}JK�}  J   The name of the OK button.   K �LL 4 T h e   n a m e   o f   t h e   O K   b u t t o n .I MNM Q   � �OP�|O r   � �QRQ b   � �STS b   � �UVU b   � �WXW b   � �YZY o   � ��{�{ 0 scpt  Z 1   � ��z
�z 
spacX m   � �[[ �\\   O K   b u t t o n   n a m e   "V l  � �]�y�x] n   � �^_^ o   � ��w�w 0 z_ok  _ o   � ��v�v 0 rec  �y  �x  T m   � �`` �aa  "R o      �u�u 0 scpt  P R      �t�s�r
�t .ascrerr ****      � ****�s  �r  �|  N bcb l  � ��qde�q  d $ The name of the Cancel button.   e �ff < T h e   n a m e   o f   t h e   C a n c e l   b u t t o n .c ghg Q   � �ij�pi r   � �klk b   � �mnm b   � �opo b   � �qrq b   � �sts o   � ��o�o 0 scpt  t 1   � ��n
�n 
spacr m   � �uu �vv ( c a n c e l   b u t t o n   n a m e   "p l  � �w�m�lw n   � �xyx o   � ��k�k 0 z_cancel  y o   � ��j�j 0 rec  �m  �l  n m   � �zz �{{  "l o      �i�i 0 scpt  j R      �h�g�f
�h .ascrerr ****      � ****�g  �f  �p  h |}| l  � ��e~�e  ~ * $Allow multiple items to be selected?    ��� H A l l o w   m u l t i p l e   i t e m s   t o   b e   s e l e c t e d ?} ��� Q   ����d� r   ���� b   ���� b   � ��� b   � ���� o   � ��c�c 0 scpt  � 1   � ��b
�b 
spac� m   � ��� ��� 8 m u l t i p l e   s e l e c t i o n s   a l l o w e d  � l  ��a�`� n   ��� o  �_�_ 0 
z_multiple  � o   �^�^ 0 rec  �a  �`  � o      �]�] 0 scpt  � R      �\�[�Z
�\ .ascrerr ****      � ****�[  �Z  �d  � ��� l �Y���Y  � � �Allow the user to choose OK with no items selected? If false, the OK button will not be enabled unless at least one item is selected.   � ���
 A l l o w   t h e   u s e r   t o   c h o o s e   O K   w i t h   n o   i t e m s   s e l e c t e d ?   I f   f a l s e ,   t h e   O K   b u t t o n   w i l l   n o t   b e   e n a b l e d   u n l e s s   a t   l e a s t   o n e   i t e m   i s   s e l e c t e d .� ��� Q  -���X� r  $��� b  "��� b  ��� b  ��� o  �W�W 0 scpt  � 1  �V
�V 
spac� m  �� ��� 0 e m p t y   s e l e c t i o n   a l l o w e d  � l !��U�T� n  !��� o  !�S�S 0 z_empty  � o  �R�R 0 rec  �U  �T  � o      �Q�Q 0 scpt  � R      �P�O�N
�P .ascrerr ****      � ****�O  �N  �X  � ��� l ..�M�L�K�M  �L  �K  � ��� l  ..�J���J  �   Run the compiled script    � ��� 2   R u n   t h e   c o m p i l e d   s c r i p t  � ��� I .G�I��H
�I .sysodsct****        scpt� b  .C��� b  .=��� b  .;��� b  .5��� o  .3�G�G 0 
scpt_front  � o  34�F�F 0 scpt  � o  5:�E�E 0 scpt_middle  � o  ;<�D�D 0 scpt  � o  =B�C�C 0 scpt_end  �H  � ��B� l HH�A���A  �  return scpt   � ���  r e t u r n   s c p t�B  � ��� l     �@�?�>�@  �?  �>  � ��� l     �=�<�;�=  �<  �;  � ��� i    ��� I      �:��9�: 0 choose_file  � ��8� o      �7�7 0 rec  �8  �9  � k    ��� ��� l      �6���6  ��� Allows the user to choose a file.

	Syntax: key || class || status
		z_prompt || text || optional
		z_types || list of text || optional
		z_def || alias || optional
		z_invisibles || boolean || optional
		z_multiple || boolean || optional
		z_package || boolean || optional
		
	Result: The selected file, as an alias. If multiple selections are allowed, returns a list containing one alias for each selected file, if any. If the user clicks the cancel button, the script fails silently.
	   � ����   A l l o w s   t h e   u s e r   t o   c h o o s e   a   f i l e . 
 
 	 S y n t a x :   k e y   | |   c l a s s   | |   s t a t u s 
 	 	 z _ p r o m p t   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ t y p e s   | |   l i s t   o f   t e x t   | |   o p t i o n a l 
 	 	 z _ d e f   | |   a l i a s   | |   o p t i o n a l 
 	 	 z _ i n v i s i b l e s   | |   b o o l e a n   | |   o p t i o n a l 
 	 	 z _ m u l t i p l e   | |   b o o l e a n   | |   o p t i o n a l 
 	 	 z _ p a c k a g e   | |   b o o l e a n   | |   o p t i o n a l 
 	 	 
 	 R e s u l t :   T h e   s e l e c t e d   f i l e ,   a s   a n   a l i a s .   I f   m u l t i p l e   s e l e c t i o n s   a r e   a l l o w e d ,   r e t u r n s   a   l i s t   c o n t a i n i n g   o n e   a l i a s   f o r   e a c h   s e l e c t e d   f i l e ,   i f   a n y .   I f   t h e   u s e r   c l i c k s   t h e   c a n c e l   b u t t o n ,   t h e   s c r i p t   f a i l s   s i l e n t l y . 
 	� ��� l     �5�4�3�5  �4  �3  � ��� l      �2���2  � @ : Build choose from list script, adding optional variables    � ��� t   B u i l d   c h o o s e   f r o m   l i s t   s c r i p t ,   a d d i n g   o p t i o n a l   v a r i a b l e s  � ��� r     ��� m     �� ���  c h o o s e   f i l e� o      �1�1 0 scpt  � ��� l   �0���0  � / )The prompt to be displayed in the dialog.   � ��� R T h e   p r o m p t   t o   b e   d i s p l a y e d   i n   t h e   d i a l o g .� ��� Q    ���/� r    ��� b    ��� b    ��� b    ��� b    
��� o    �.�. 0 scpt  � 1    	�-
�- 
spac� m   
 �� ���  w i t h   p r o m p t   "� l   ��,�+� n    ��� o    �*�* 0 z_prompt  � o    �)�) 0 rec  �,  �+  � m    �� ���  "� o      �(�( 0 scpt  � R      �'�&�%
�' .ascrerr ****      � ****�&  �%  �/  � ��� l   �$���$  �
A list of Uniform Type Identifiers (UTIs); for example, {"public.html", "public.rtf"}. Only files of the specified types will be selectable. For a list of system-defined UTIs, see Uniform Type Identifiers Overview. To get the UTI for a particular file, use info for.   � ��� A   l i s t   o f   U n i f o r m   T y p e   I d e n t i f i e r s   ( U T I s ) ;   f o r   e x a m p l e ,   { " p u b l i c . h t m l " ,   " p u b l i c . r t f " } .   O n l y   f i l e s   o f   t h e   s p e c i f i e d   t y p e s   w i l l   b e   s e l e c t a b l e .   F o r   a   l i s t   o f   s y s t e m - d e f i n e d   U T I s ,   s e e   U n i f o r m   T y p e   I d e n t i f i e r s   O v e r v i e w .   T o   g e t   t h e   U T I   f o r   a   p a r t i c u l a r   f i l e ,   u s e   i n f o   f o r .� ��� Q    >���#� k   ! 5�� � � r   ! + n  ! ) I   " )�"�!�" 0 stringify_list   �  n   " % o   # %�� 0 z_types   o   " #�� 0 rec  �   �!    f   ! " o      �� 0 l    	�	 r   , 5

 b   , 3 b   , 1 b   , / o   , -�� 0 scpt   1   - .�
� 
spac m   / 0 �  o f   t y p e   o   1 2�� 0 l   o      �� 0 scpt  �  � R      ���
� .ascrerr ****      � ****�  �  �#  �  l  ? ?��   &  The folder to begin browsing in.    � @ T h e   f o l d e r   t o   b e g i n   b r o w s i n g   i n .  Q   ? �� Z   B �  E   B G!"! l  B E#��# n   B E$%$ o   C E�� 	0 z_def  % o   B C�� 0 rec  �  �  " m   E F&& �''  / k   J o(( )*) r   J S+,+ b   J Q-.- b   J O/0/ m   J K11 �22  P O S I X   f i l e   "0 l  K N3��3 n   K N454 o   L N�� 	0 z_def  5 o   K L�� 0 rec  �  �  . m   O P66 �77  "   a s   a l i a s, o      �
�
 0 def_  * 8�	8 Q   T o9:�9 k   W f;; <=< I  W \�>�
� .sysodsct****        scpt> o   W X�� 0 def_  �  = ?�? r   ] f@A@ b   ] dBCB b   ] bDED b   ] `FGF o   ] ^�� 0 scpt  G 1   ^ _�
� 
spacE m   ` aHH �II " d e f a u l t   l o c a t i o n  C l  b cJ�� J o   b c���� 0 def_  �  �   A o      ���� 0 scpt  �  : R      ������
�� .ascrerr ****      � ****��  ��  �  �	   KLK E   r yMNM l  r uO����O n   r uPQP o   s u���� 	0 z_def  Q o   r s���� 0 rec  ��  ��  N m   u xRR �SS  :L T��T k   | �UU VWV r   | �XYX b   | �Z[Z b   | �\]\ m   | ^^ �__  "] l   �`����` n    �aba o   � ����� 	0 z_def  b o    ����� 0 rec  ��  ��  [ m   � �cc �dd  "   a s   a l i a sY o      ���� 0 def_  W e��e Q   � �fg��f k   � �hh iji I  � ���k��
�� .sysodsct****        scptk o   � ����� 0 def_  ��  j l��l r   � �mnm b   � �opo b   � �qrq b   � �sts o   � ����� 0 scpt  t 1   � ���
�� 
spacr m   � �uu �vv " d e f a u l t   l o c a t i o n  p l  � �w����w o   � ����� 0 def_  ��  ��  n o      ���� 0 scpt  ��  g R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��    k   � �xx yzy r   � �{|{ l  � �}����} n   � �~~ o   � ����� 	0 z_def   o   � ����� 0 rec  ��  ��  | o      ���� 0 def_  z ���� Q   � ������ k   � ��� ��� I  � ������
�� .sysodsct****        scpt� o   � ����� 0 def_  ��  � ���� r   � ���� b   � ���� b   � ���� b   � ���� o   � ����� 0 scpt  � 1   � ���
�� 
spac� m   � ��� ��� " d e f a u l t   l o c a t i o n  � l  � ������� o   � ����� 0 def_  ��  ��  � o      ���� 0 scpt  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��   R      ������
�� .ascrerr ****      � ****��  ��  �   ��� l  � �������  � ' !Show invisible files and folders?   � ��� B S h o w   i n v i s i b l e   f i l e s   a n d   f o l d e r s ?� ��� Q   � ������ r   � ���� b   � ���� b   � ���� b   � ���� o   � ����� 0 scpt  � 1   � ���
�� 
spac� m   � ��� ���  i n v i s i b l e s  � l  � ������� n   � ���� o   � ����� 0 z_invisibles  � o   � ����� 0 rec  ��  ��  � o      ���� 0 scpt  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l  � �������  � ~ xAllow multiple items to be selected? If true, the results will be returned in a list, even if there is exactly one item.   � ��� � A l l o w   m u l t i p l e   i t e m s   t o   b e   s e l e c t e d ?   I f   t r u e ,   t h e   r e s u l t s   w i l l   b e   r e t u r n e d   i n   a   l i s t ,   e v e n   i f   t h e r e   i s   e x a c t l y   o n e   i t e m .� ��� Q   ������ r   ���� b   ���� b   � ���� b   � ���� o   � ����� 0 scpt  � 1   � ���
�� 
spac� m   � ��� ��� 8 m u l t i p l e   s e l e c t i o n s   a l l o w e d  � l  ������� n   ���� o   ����� 0 
z_multiple  � o   � ����� 0 rec  ��  ��  � o      ���� 0 scpt  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l ������  � � �Show the contents of packages? If true, packages are treated as folders, so that the user can choose a file inside a package (such as an application).   � ���, S h o w   t h e   c o n t e n t s   o f   p a c k a g e s ?   I f   t r u e ,   p a c k a g e s   a r e   t r e a t e d   a s   f o l d e r s ,   s o   t h a t   t h e   u s e r   c a n   c h o o s e   a   f i l e   i n s i d e   a   p a c k a g e   ( s u c h   a s   a n   a p p l i c a t i o n ) .� ��� Q  *����� r  !��� b  ��� b  ��� b  ��� o  ���� 0 scpt  � 1  ��
�� 
spac� m  �� ��� 2 s h o w i n g   p a c k a g e   c o n t e n t s  � l ������ n  ��� o  ���� 0 	z_package  � o  ���� 0 rec  ��  ��  � o      ���� 0 scpt  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l ++��������  ��  ��  � ��� l  ++������  �   Run the compiled script    � ��� 2   R u n   t h e   c o m p i l e d   s c r i p t  � ��� r  +F��� l +D������ I +D�����
�� .sysodsct****        scpt� b  +@��� b  +:��� b  +8��� b  +2��� o  +0���� 0 
scpt_front  � o  01���� 0 scpt  � o  27���� 0 scpt_middle  � o  89���� 0 scpt  � o  :?���� 0 scpt_end  ��  ��  ��  � o      ���� 0 res  � ���� Q  G����� Z  J������� ?  JQ��� l JO������ I JO�����
�� .corecnte****       ****� o  JK���� 0 res  ��  ��  ��  � m  OP���� � k  T|�� ��� r  TX��� J  TV����  � o      ���� 0 l  � ��� Y  Yy�������� s  gt� � l gq���� n  gq 1  mq��
�� 
psxp l gm���� n  gm 4  hm��
�� 
cobj o  kl���� 0 i   o  gh���� 0 res  ��  ��  ��  ��    n      	  ;  rs	 o  qr���� 0 l  �� 0 i  � m  \]���� � I ]b��
��
�� .corecnte****       ****
 o  ]^���� 0 res  ��  ��  � � L  z| o  z{�~�~ 0 l  �  ��  � L  � n  � 1  ���}
�} 
psxp o  ��|�| 0 res  � R      �{�z�y
�{ .ascrerr ****      � ****�z  �y  � L  �� n  �� 1  ���x
�x 
psxp o  ���w�w 0 res  ��  �  l     �v�u�t�v  �u  �t    l     �s�r�q�s  �r  �q    i     I      �p�o�p 0 display_notification   �n o      �m�m 0 rec  �n  �o   k     s  l      �l !�l   B< 
	Posts a notification using the Notification Center, containing a title, subtitle, and explanation, and optionally playing a sound.

	Syntax: key || class || status
		z_notification || text || required
		z_title || text || optional
		z_subtitle || text || optional
		z_sound || text || optional
		
	Result: None.
	   ! �""x   
 	 P o s t s   a   n o t i f i c a t i o n   u s i n g   t h e   N o t i f i c a t i o n   C e n t e r ,   c o n t a i n i n g   a   t i t l e ,   s u b t i t l e ,   a n d   e x p l a n a t i o n ,   a n d   o p t i o n a l l y   p l a y i n g   a   s o u n d . 
 
 	 S y n t a x :   k e y   | |   c l a s s   | |   s t a t u s 
 	 	 z _ n o t i f i c a t i o n   | |   t e x t   | |   r e q u i r e d 
 	 	 z _ t i t l e   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ s u b t i t l e   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ s o u n d   | |   t e x t   | |   o p t i o n a l 
 	 	 
 	 R e s u l t :   N o n e . 
 	 #$# l     �k�j�i�k  �j  �i  $ %&% l      �h'(�h  ' @ : Build choose from list script, adding optional variables    ( �)) t   B u i l d   c h o o s e   f r o m   l i s t   s c r i p t ,   a d d i n g   o p t i o n a l   v a r i a b l e s  & *+* l     �g,-�g  , ^ XThe body text of the notification. At least one of this and the title must be specified.   - �.. � T h e   b o d y   t e x t   o f   t h e   n o t i f i c a t i o n .   A t   l e a s t   o n e   o f   t h i s   a n d   t h e   t i t l e   m u s t   b e   s p e c i f i e d .+ /0/ r     	121 b     343 b     565 m     77 �88 , d i s p l a y   n o t i f i c a t i o n   "6 l   9�f�e9 n    :;: o    �d�d 0 z_notification  ; o    �c�c 0 rec  �f  �e  4 m    << �==  "2 o      �b�b 0 scpt  0 >?> l  
 
�a@A�a  @ ^ XThe title of the notification. At least one of this and the body text must be specified.   A �BB � T h e   t i t l e   o f   t h e   n o t i f i c a t i o n .   A t   l e a s t   o n e   o f   t h i s   a n d   t h e   b o d y   t e x t   m u s t   b e   s p e c i f i e d .? CDC Q   
 #EF�`E r    GHG b    IJI b    KLK b    MNM b    OPO o    �_�_ 0 scpt  P 1    �^
�^ 
spacN m    QQ �RR  w i t h   t i t l e   "L l   S�]�\S n    TUT o    �[�[ 0 z_title  U o    �Z�Z 0 rec  �]  �\  J m    VV �WW  "H o      �Y�Y 0 scpt  F R      �X�W�V
�X .ascrerr ****      � ****�W  �V  �`  D XYX l  $ $�UZ[�U  Z ' !The subtitle of the notification.   [ �\\ B T h e   s u b t i t l e   o f   t h e   n o t i f i c a t i o n .Y ]^] Q   $ =_`�T_ r   ' 4aba b   ' 2cdc b   ' 0efe b   ' ,ghg b   ' *iji o   ' (�S�S 0 scpt  j 1   ( )�R
�R 
spach m   * +kk �ll  s u b t i t l e   "f l  , /m�Q�Pm n   , /non o   - /�O�O 0 
z_subtitle  o o   , -�N�N 0 rec  �Q  �P  d m   0 1pp �qq  "b o      �M�M 0 scpt  ` R      �L�K�J
�L .ascrerr ****      � ****�K  �J  �T  ^ rsr l  > >�Itu�I  t � ~The name of a sound to play when the notification appears. This may be the base name of any sound installed in Library/Sounds.   u �vv � T h e   n a m e   o f   a   s o u n d   t o   p l a y   w h e n   t h e   n o t i f i c a t i o n   a p p e a r s .   T h i s   m a y   b e   t h e   b a s e   n a m e   o f   a n y   s o u n d   i n s t a l l e d   i n   L i b r a r y / S o u n d s .s wxw Q   > Wyz�Hy r   A N{|{ b   A L}~} b   A J� b   A F��� b   A D��� o   A B�G�G 0 scpt  � 1   B C�F
�F 
spac� m   D E�� ���  s o u n d   n a m e   "� l  F I��E�D� n   F I��� o   G I�C�C 0 z_sound  � o   F G�B�B 0 rec  �E  �D  ~ m   J K�� ���  "| o      �A�A 0 scpt  z R      �@�?�>
�@ .ascrerr ****      � ****�?  �>  �H  x ��� l  X X�=�<�;�=  �<  �;  � ��� l   X X�:���:  �   Run the compiled script    � ��� 2   R u n   t h e   c o m p i l e d   s c r i p t  � ��� I  X q�9��8
�9 .sysodsct****        scpt� b   X m��� b   X g��� b   X e��� b   X _��� o   X ]�7�7 0 
scpt_front  � o   ] ^�6�6 0 scpt  � o   _ d�5�5 0 scpt_middle  � o   e f�4�4 0 scpt  � o   g l�3�3 0 scpt_end  �8  � ��2� l  r r�1���1  �  return scpt   � ���  r e t u r n   s c p t�2   ��� l     �0�/�.�0  �/  �.  � ��� l     �-�,�+�-  �,  �+  � ��� i    ��� I      �*��)�* 0 choose_folder  � ��(� o      �'�' 0 rec  �(  �)  � k    n�� ��� l      �&���&  ���  
	Allows the user to choose a directory, such as a folder or a disk.

	Syntax: key || class || status
		z_prompt || text || optional
		z_def || alias || optional
		z_invisibles || boolean || optional
		z_multiple || boolean || optional
		z_package || boolean || optional
		
	Result: The selected directory, as an alias. If multiple selections are allowed, returns a list containing one alias for each selected directory, if any. If the user clicks the cancel button, the script fails silently.
	   � ����     
 	 A l l o w s   t h e   u s e r   t o   c h o o s e   a   d i r e c t o r y ,   s u c h   a s   a   f o l d e r   o r   a   d i s k . 
 
 	 S y n t a x :   k e y   | |   c l a s s   | |   s t a t u s 
 	 	 z _ p r o m p t   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ d e f   | |   a l i a s   | |   o p t i o n a l 
 	 	 z _ i n v i s i b l e s   | |   b o o l e a n   | |   o p t i o n a l 
 	 	 z _ m u l t i p l e   | |   b o o l e a n   | |   o p t i o n a l 
 	 	 z _ p a c k a g e   | |   b o o l e a n   | |   o p t i o n a l 
 	 	 
 	 R e s u l t :   T h e   s e l e c t e d   d i r e c t o r y ,   a s   a n   a l i a s .   I f   m u l t i p l e   s e l e c t i o n s   a r e   a l l o w e d ,   r e t u r n s   a   l i s t   c o n t a i n i n g   o n e   a l i a s   f o r   e a c h   s e l e c t e d   d i r e c t o r y ,   i f   a n y .   I f   t h e   u s e r   c l i c k s   t h e   c a n c e l   b u t t o n ,   t h e   s c r i p t   f a i l s   s i l e n t l y . 
 	� ��� l     �%�$�#�%  �$  �#  � ��� l      �"���"  � @ : Build choose from list script, adding optional variables    � ��� t   B u i l d   c h o o s e   f r o m   l i s t   s c r i p t ,   a d d i n g   o p t i o n a l   v a r i a b l e s  � ��� r     ��� m     �� ���  c h o o s e   f o l d e r� o      �!�! 0 scpt  � ��� l   � ���   � / )The prompt to be displayed in the dialog.   � ��� R T h e   p r o m p t   t o   b e   d i s p l a y e d   i n   t h e   d i a l o g .� ��� Q    ���� r    ��� b    ��� b    ��� b    ��� b    
��� o    �� 0 scpt  � 1    	�
� 
spac� m   
 �� ���  w i t h   p r o m p t   "� l   ���� n    ��� o    �� 0 z_prompt  � o    �� 0 rec  �  �  � m    �� ���  "� o      �� 0 scpt  � R      ���
� .ascrerr ****      � ****�  �  �  � ��� l   ����  � &  The folder to begin browsing in.   � ��� @ T h e   f o l d e r   t o   b e g i n   b r o w s i n g   i n .� ��� Q    ����� Z   ! ������ E   ! &��� l  ! $���� n   ! $��� o   " $�� 	0 z_def  � o   ! "�� 0 rec  �  �  � m   $ %�� ���  /� k   ) N�� ��� r   ) 2��� b   ) 0��� b   ) .��� m   ) *�� ���  P O S I X   f i l e   "� l  * -���� n   * -��� o   + -�� 	0 z_def  � o   * +�� 0 rec  �  �  � m   . /�� ���  "   a s   a l i a s� o      �
�
 0 def_  � ��	� Q   3 N���� k   6 E    I  6 ;��
� .sysodsct****        scpt o   6 7�� 0 def_  �   � r   < E b   < C b   < A	
	 b   < ? o   < =�� 0 scpt   1   = >�
� 
spac
 m   ? @ � " d e f a u l t   l o c a t i o n   l  A B��  o   A B���� 0 def_  �  �    o      ���� 0 scpt  �  � R      ������
�� .ascrerr ****      � ****��  ��  �  �	  �  E   Q V l  Q T���� n   Q T o   R T���� 	0 z_def   o   Q R���� 0 rec  ��  ��   m   T U �  : �� k   Y �  r   Y b b   Y `  b   Y ^!"! m   Y Z## �$$  "" l  Z ]%����% n   Z ]&'& o   [ ]���� 	0 z_def  ' o   Z [���� 0 rec  ��  ��    m   ^ _(( �))  "   a s   a l i a s o      ���� 0 def_   *��* Q   c �+,��+ k   f w-- ./. I  f k��0��
�� .sysodsct****        scpt0 o   f g���� 0 def_  ��  / 1��1 r   l w232 b   l u454 b   l s676 b   l o898 o   l m���� 0 scpt  9 1   m n��
�� 
spac7 m   o r:: �;; " d e f a u l t   l o c a t i o n  5 l  s t<����< o   s t���� 0 def_  ��  ��  3 o      ���� 0 scpt  ��  , R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  � k   � �== >?> r   � �@A@ l  � �B����B n   � �CDC o   � ����� 	0 z_def  D o   � ����� 0 rec  ��  ��  A o      ���� 0 def_  ? E��E Q   � �FG��F k   � �HH IJI I  � ���K��
�� .sysodsct****        scptK o   � ����� 0 def_  ��  J L��L r   � �MNM b   � �OPO b   � �QRQ b   � �STS o   � ����� 0 scpt  T 1   � ���
�� 
spacR m   � �UU �VV " d e f a u l t   l o c a t i o n  P l  � �W����W o   � ����� 0 def_  ��  ��  N o      ���� 0 scpt  ��  G R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  �  � XYX l  � ���Z[��  Z ' !Show invisible files and folders?   [ �\\ B S h o w   i n v i s i b l e   f i l e s   a n d   f o l d e r s ?Y ]^] Q   � �_`��_ r   � �aba b   � �cdc b   � �efe b   � �ghg o   � ����� 0 scpt  h 1   � ���
�� 
spacf m   � �ii �jj  i n v i s i b l e s  d l  � �k����k n   � �lml o   � ����� 0 z_invisibles  m o   � ����� 0 rec  ��  ��  b o      ���� 0 scpt  ` R      ������
�� .ascrerr ****      � ****��  ��  ��  ^ non l  � ���pq��  p ~ xAllow multiple items to be selected? If true, the results will be returned in a list, even if there is exactly one item.   q �rr � A l l o w   m u l t i p l e   i t e m s   t o   b e   s e l e c t e d ?   I f   t r u e ,   t h e   r e s u l t s   w i l l   b e   r e t u r n e d   i n   a   l i s t ,   e v e n   i f   t h e r e   i s   e x a c t l y   o n e   i t e m .o sts Q   � �uv��u r   � �wxw b   � �yzy b   � �{|{ b   � �}~} o   � ����� 0 scpt  ~ 1   � ���
�� 
spac| m   � � ��� 8 m u l t i p l e   s e l e c t i o n s   a l l o w e d  z l  � ������� n   � ���� o   � ����� 0 
z_multiple  � o   � ����� 0 rec  ��  ��  x o      ���� 0 scpt  v R      ������
�� .ascrerr ****      � ****��  ��  ��  t ��� l  � �������  � � �Show the contents of packages? If true, packages are treated as folders, so that the user can choose a file inside a package (such as an application).   � ���, S h o w   t h e   c o n t e n t s   o f   p a c k a g e s ?   I f   t r u e ,   p a c k a g e s   a r e   t r e a t e d   a s   f o l d e r s ,   s o   t h a t   t h e   u s e r   c a n   c h o o s e   a   f i l e   i n s i d e   a   p a c k a g e   ( s u c h   a s   a n   a p p l i c a t i o n ) .� ��� Q   ������ r   � ���� b   � ���� b   � ���� b   � ���� o   � ����� 0 scpt  � 1   � ���
�� 
spac� m   � ��� ��� 2 s h o w i n g   p a c k a g e   c o n t e n t s  � l  � ������� n   � ���� o   � ����� 0 	z_package  � o   � ����� 0 rec  ��  ��  � o      ���� 0 scpt  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l ��������  ��  ��  � ��� l  ������  �   Run the compiled script    � ��� 2   R u n   t h e   c o m p i l e d   s c r i p t  � ��� r  ��� l ������ I �����
�� .sysodsct****        scpt� b  ��� b  ��� b  ��� b  ��� o  	���� 0 
scpt_front  � o  	
���� 0 scpt  � o  ���� 0 scpt_middle  � o  ���� 0 scpt  � o  ���� 0 scpt_end  ��  ��  ��  � o      ���� 0 res  � ���� Q   n���� Z  #_������ ?  #*��� l #(������ I #(�����
�� .corecnte****       ****� o  #$���� 0 res  ��  ��  ��  � m  ()���� � k  -U�� ��� r  -1��� J  -/����  � o      ���� 0 l  � ��� Y  2R�������� s  @M��� l @J������ n  @J��� 1  FJ��
�� 
psxp� l @F������ n  @F��� 4  AF���
�� 
cobj� o  DE���� 0 i  � o  @A���� 0 res  ��  ��  ��  ��  � n      ���  ;  KL� o  JK���� 0 l  �� 0 i  � m  56���� � I 6;�����
�� .corecnte****       ****� o  67���� 0 res  ��  ��  � ��� L  SU�� o  ST�~�~ 0 l  �  ��  � L  X_�� n  X^��� 1  Y]�}
�} 
psxp� o  XY�|�| 0 res  � R      �{�z�y
�{ .ascrerr ****      � ****�z  �y  � L  gn�� n  gm��� 1  hl�x
�x 
psxp� o  gh�w�w 0 res  ��  � ��� l     �v�u�t�v  �u  �t  � ��� l     �s�r�q�s  �r  �q  � ��� i     ��� I      �p��o�p 0 display_alert  � ��n� o      �m�m 0 rec  �n  �o  � k    0�� ��� l      �l���l  ��  
	Displays a standardized alert containing a message, explanation, and from one to three buttons.

	Syntax: key || class || status
		z_display || text || required
		z_message || text || optional
		z_as || alertType || optional
		z_buttons || list || optional
		z_ok || buttonSpecifier || optional
		z_cancel || buttonSpecifier || optional
		z_wait || integer	 || optional
		
	Result: If the user clicks a button that was not specified as the cancel button, display alert returns a record that identifies the button that was clicked�for example, {button returned: "OK"}. If the command specifies a giving up after value, the record will also contain a gave up:false item. If the display alert command specifies a giving up after value, and the dialog is dismissed due to timing out before the user clicks a button, the command returns a record indicating that no button was returned and the command gave up: {button returned:"", gave up:true} If the user clicks the specified cancel button, the script fails silently.
	   � ����     
 	 D i s p l a y s   a   s t a n d a r d i z e d   a l e r t   c o n t a i n i n g   a   m e s s a g e ,   e x p l a n a t i o n ,   a n d   f r o m   o n e   t o   t h r e e   b u t t o n s . 
 
 	 S y n t a x :   k e y   | |   c l a s s   | |   s t a t u s 
 	 	 z _ d i s p l a y   | |   t e x t   | |   r e q u i r e d 
 	 	 z _ m e s s a g e   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ a s   | |   a l e r t T y p e   | |   o p t i o n a l 
 	 	 z _ b u t t o n s   | |   l i s t   | |   o p t i o n a l 
 	 	 z _ o k   | |   b u t t o n S p e c i f i e r   | |   o p t i o n a l 
 	 	 z _ c a n c e l   | |   b u t t o n S p e c i f i e r   | |   o p t i o n a l 
 	 	 z _ w a i t   | |   i n t e g e r 	   | |   o p t i o n a l 
 	 	 
 	 R e s u l t :   I f   t h e   u s e r   c l i c k s   a   b u t t o n   t h a t   w a s   n o t   s p e c i f i e d   a s   t h e   c a n c e l   b u t t o n ,   d i s p l a y   a l e r t   r e t u r n s   a   r e c o r d   t h a t   i d e n t i f i e s   t h e   b u t t o n   t h a t   w a s   c l i c k e d  f o r   e x a m p l e ,   { b u t t o n   r e t u r n e d :   " O K " } .   I f   t h e   c o m m a n d   s p e c i f i e s   a   g i v i n g   u p   a f t e r   v a l u e ,   t h e   r e c o r d   w i l l   a l s o   c o n t a i n   a   g a v e   u p : f a l s e   i t e m .   I f   t h e   d i s p l a y   a l e r t   c o m m a n d   s p e c i f i e s   a   g i v i n g   u p   a f t e r   v a l u e ,   a n d   t h e   d i a l o g   i s   d i s m i s s e d   d u e   t o   t i m i n g   o u t   b e f o r e   t h e   u s e r   c l i c k s   a   b u t t o n ,   t h e   c o m m a n d   r e t u r n s   a   r e c o r d   i n d i c a t i n g   t h a t   n o   b u t t o n   w a s   r e t u r n e d   a n d   t h e   c o m m a n d   g a v e   u p :   { b u t t o n   r e t u r n e d : " " ,   g a v e   u p : t r u e }   I f   t h e   u s e r   c l i c k s   t h e   s p e c i f i e d   c a n c e l   b u t t o n ,   t h e   s c r i p t   f a i l s   s i l e n t l y . 
 	� ��� l     �k�j�i�k  �j  �i  � ��� l      �h���h  � @ : Build choose from list script, adding optional variables    � ��� t   B u i l d   c h o o s e   f r o m   l i s t   s c r i p t ,   a d d i n g   o p t i o n a l   v a r i a b l e s  � ��� l     �g���g  � C =The alert text, which is displayed in emphasized system font.   � ��� z T h e   a l e r t   t e x t ,   w h i c h   i s   d i s p l a y e d   i n   e m p h a s i z e d   s y s t e m   f o n t .� ��� r     	��� b     ��� b     ��� m     �� ���  d i s p l a y   a l e r t   "� l   ��f�e� n    � � o    �d�d 0 	z_display    o    �c�c 0 rec  �f  �e  � m     �  "� o      �b�b 0 scpt  �  l  
 
�a�a   \ VAn explanatory message, which is displayed in small system font, below the alert text.    � � A n   e x p l a n a t o r y   m e s s a g e ,   w h i c h   i s   d i s p l a y e d   i n   s m a l l   s y s t e m   f o n t ,   b e l o w   t h e   a l e r t   t e x t . 	 Q   
 #
�`
 r     b     b     b     b     o    �_�_ 0 scpt   1    �^
�^ 
spac m     �  m e s s a g e   " l   �]�\ n     o    �[�[ 0 	z_message   o    �Z�Z 0 rec  �]  �\   m     �  " o      �Y�Y 0 scpt   R      �X�W�V
�X .ascrerr ****      � ****�W  �V  �`  	  l  $ $�U �U   R LThe type of alert to show. You can specify one of the following alert types:     �!! � T h e   t y p e   o f   a l e r t   t o   s h o w .   Y o u   c a n   s p e c i f y   o n e   o f   t h e   f o l l o w i n g   a l e r t   t y p e s : "#" l  $ $�T$%�T  $ . (informational: the standard alert dialog   % �&& P i n f o r m a t i o n a l :   t h e   s t a n d a r d   a l e r t   d i a l o g# '(' l  $ $�S)*�S  ) D >warning: the alert dialog dialog is badged with a warning icon   * �++ | w a r n i n g :   t h e   a l e r t   d i a l o g   d i a l o g   i s   b a d g e d   w i t h   a   w a r n i n g   i c o n( ,-, l  $ $�R./�R  . ? 9critical: currently the same as the standard alert dialog   / �00 r c r i t i c a l :   c u r r e n t l y   t h e   s a m e   a s   t h e   s t a n d a r d   a l e r t   d i a l o g- 121 Q   $ ;34�Q3 r   ' 2565 b   ' 0787 b   ' ,9:9 b   ' *;<; o   ' (�P�P 0 scpt  < 1   ( )�O
�O 
spac: m   * +== �>>  a s  8 l  , /?�N�M? n   , /@A@ o   - /�L�L 0 z_as  A o   , -�K�K 0 rec  �N  �M  6 o      �J�J 0 scpt  4 R      �I�H�G
�I .ascrerr ****      � ****�H  �G  �Q  2 BCB l  < <�FDE�F  D��A list of up to three button names. If you supply one name, a button with that name serves as the default and is displayed on the right side of the alert dialog. If you supply two names, two buttons are displayed on the right, with the second serving as the default button. If you supply three names, the first is displayed on the left, and the next two on the right, as in the case with two buttons.   E �FF  A   l i s t   o f   u p   t o   t h r e e   b u t t o n   n a m e s .   I f   y o u   s u p p l y   o n e   n a m e ,   a   b u t t o n   w i t h   t h a t   n a m e   s e r v e s   a s   t h e   d e f a u l t   a n d   i s   d i s p l a y e d   o n   t h e   r i g h t   s i d e   o f   t h e   a l e r t   d i a l o g .   I f   y o u   s u p p l y   t w o   n a m e s ,   t w o   b u t t o n s   a r e   d i s p l a y e d   o n   t h e   r i g h t ,   w i t h   t h e   s e c o n d   s e r v i n g   a s   t h e   d e f a u l t   b u t t o n .   I f   y o u   s u p p l y   t h r e e   n a m e s ,   t h e   f i r s t   i s   d i s p l a y e d   o n   t h e   l e f t ,   a n d   t h e   n e x t   t w o   o n   t h e   r i g h t ,   a s   i n   t h e   c a s e   w i t h   t w o   b u t t o n s .C GHG Q   < \IJ�EI k   ? SKK LML r   ? INON n  ? GPQP I   @ G�DR�C�D 0 stringify_list  R S�BS n   @ CTUT o   A C�A�A 0 	z_buttons  U o   @ A�@�@ 0 rec  �B  �C  Q  f   ? @O o      �?�? 0 l  M V�>V r   J SWXW b   J QYZY b   J O[\[ b   J M]^] o   J K�=�= 0 scpt  ^ 1   K L�<
�< 
spac\ m   M N__ �``  b u t t o n s  Z o   O P�;�; 0 l  X o      �:�: 0 scpt  �>  J R      �9�8�7
�9 .ascrerr ****      � ****�8  �7  �E  H aba l  ] ]�6cd�6  c Z TThe name or number of the default button. This may be the same as the cancel button.   d �ee � T h e   n a m e   o r   n u m b e r   o f   t h e   d e f a u l t   b u t t o n .   T h i s   m a y   b e   t h e   s a m e   a s   t h e   c a n c e l   b u t t o n .b fgf Q   ] �hi�5h Z   ` �jkl�4j =   ` imnm n   ` eopo m   c e�3
�3 
pclsp n   ` cqrq o   a c�2�2 0 z_ok  r o   ` a�1�1 0 rec  n m   e h�0
�0 
ctxtk r   l }sts b   l {uvu b   l wwxw b   l syzy b   l o{|{ o   l m�/�/ 0 scpt  | 1   m n�.
�. 
spacz m   o r}} �~~   d e f a u l t   b u t t o n   "x l  s v�-�, n   s v��� o   t v�+�+ 0 z_ok  � o   s t�*�* 0 rec  �-  �,  v m   w z�� ���  "t o      �)�) 0 scpt  l ��� =   � ���� n   � ���� m   � ��(
�( 
pcls� n   � ���� o   � ��'�' 0 z_ok  � o   � ��&�& 0 rec  � m   � ��%
�% 
long� ��$� r   � ���� b   � ���� b   � ���� b   � ���� o   � ��#�# 0 scpt  � 1   � ��"
�" 
spac� m   � ��� ���  d e f a u l t   b u t t o n  � l  � ���!� � n   � ���� o   � ��� 0 z_ok  � o   � ��� 0 rec  �!  �   � o      �� 0 scpt  �$  �4  i R      ���
� .ascrerr ****      � ****�  �  �5  g ��� l  � �����  � n hThe name or number of the cancel button. See �Result� below. This may be the same as the default button.   � ��� � T h e   n a m e   o r   n u m b e r   o f   t h e   c a n c e l   b u t t o n .   S e e    R e s u l t    b e l o w .   T h i s   m a y   b e   t h e   s a m e   a s   t h e   d e f a u l t   b u t t o n .� ��� Q   � ����� Z   � ������ =   � ���� n   � ���� m   � ��
� 
pcls� n   � ���� o   � ��� 0 z_cancel  � o   � ��� 0 rec  � m   � ��
� 
ctxt� r   � ���� b   � ���� b   � ���� b   � ���� b   � ���� o   � ��� 0 scpt  � 1   � ��
� 
spac� m   � ��� ���  c a n c e l   b u t t o n   "� l  � ����� n   � ���� o   � ��� 0 z_cancel  � o   � ��� 0 rec  �  �  � m   � ��� ���  "� o      �� 0 scpt  � ��� =   � ���� n   � ���� m   � ��
� 
pcls� n   � ���� o   � ��
�
 0 z_cancel  � o   � ��	�	 0 rec  � m   � ��
� 
long� ��� r   � ���� b   � ���� b   � ���� b   � ���� o   � ��� 0 scpt  � 1   � ��
� 
spac� m   � ��� ���  c a n c e l   b u t t o n  � l  � ����� n   � ���� o   � ��� 0 z_cancel  � o   � ��� 0 rec  �  �  � o      � �  0 scpt  �  �  � R      ������
�� .ascrerr ****      � ****��  ��  �  � ��� l  � �������  � N HThe number of seconds to wait before automatically dismissing the alert.   � ��� � T h e   n u m b e r   o f   s e c o n d s   t o   w a i t   b e f o r e   a u t o m a t i c a l l y   d i s m i s s i n g   t h e   a l e r t .� ��� Q   ������ r   ���� b   �	��� b   ���� b   � ���� o   � ����� 0 scpt  � 1   � ���
�� 
spac� m   ��� ���   g i v i n g   u p   a f t e r  � l ������ n  ��� o  ���� 
0 z_wait  � o  ���� 0 rec  ��  ��  � o      ���� 0 scpt  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l ��������  ��  ��  � ��� l  ������  �   Run the compiled script    � ��� 2   R u n   t h e   c o m p i l e d   s c r i p t  � ��� I .�����
�� .sysodsct****        scpt� b  *��� b  $��� b  "��� b  ��� o  ���� 0 
scpt_front  � o  ���� 0 scpt  � o  !���� 0 scpt_middle  � o  "#���� 0 scpt  � o  $)���� 0 scpt_end  ��  � ���� l //������  �  return scpt   � ���  r e t u r n   s c p t��  � �	 � l     ��������  ��  ��  	  			 l     ��������  ��  ��  	 			 i   ! $			 I      ��	���� 0 say_text  	 	��	 o      ���� 0 rec  ��  ��  	 k     �				 	
		
 l      ��		��  	 � �  
	Speaks the specified text.

	Syntax:
		z_say || text || required
		z_display || text || optional
		z_use || text || optional
		z_waiting || boolean || optional
		z_save || fileSpecifier || optional
		
	Result: None.
	   	 �		�     
 	 S p e a k s   t h e   s p e c i f i e d   t e x t . 
 
 	 S y n t a x : 
 	 	 z _ s a y   | |   t e x t   | |   r e q u i r e d 
 	 	 z _ d i s p l a y   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ u s e   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ w a i t i n g   | |   b o o l e a n   | |   o p t i o n a l 
 	 	 z _ s a v e   | |   f i l e S p e c i f i e r   | |   o p t i o n a l 
 	 	 
 	 R e s u l t :   N o n e . 
 		 			 l     ��������  ��  ��  	 			 l      ��		��  	 @ : Build choose from list script, adding optional variables    	 �		 t   B u i l d   c h o o s e   f r o m   l i s t   s c r i p t ,   a d d i n g   o p t i o n a l   v a r i a b l e s  	 			 l     ��		��  	  The text to speak.   	 �		 $ T h e   t e x t   t o   s p e a k .	 			 r     				 b     		 	 b     	!	"	! m     	#	# �	$	$ 
 s a y   "	" l   	%����	% n    	&	'	& o    ���� 	0 z_say  	' o    ���� 0 rec  ��  ��  	  m    	(	( �	)	)  "	 o      ���� 0 scpt  	 	*	+	* l  
 
��	,	-��  	, � �The text to display in the feedback window, if different from the spoken text. This parameter is ignored unless Speech Recognition is turned on (in System Preferences).   	- �	.	.P T h e   t e x t   t o   d i s p l a y   i n   t h e   f e e d b a c k   w i n d o w ,   i f   d i f f e r e n t   f r o m   t h e   s p o k e n   t e x t .   T h i s   p a r a m e t e r   i s   i g n o r e d   u n l e s s   S p e e c h   R e c o g n i t i o n   i s   t u r n e d   o n   ( i n   S y s t e m   P r e f e r e n c e s ) .	+ 	/	0	/ Q   
 #	1	2��	1 r    	3	4	3 b    	5	6	5 b    	7	8	7 b    	9	:	9 b    	;	<	; o    ���� 0 scpt  	< 1    ��
�� 
spac	: m    	=	= �	>	>  d i s p l a y i n g   "	8 l   	?����	? n    	@	A	@ o    ���� 0 	z_display  	A o    ���� 0 rec  ��  ��  	6 m    	B	B �	C	C  "	4 o      ���� 0 scpt  	2 R      ������
�� .ascrerr ****      � ****��  ��  ��  	0 	D	E	D l  $ $��	F	G��  	F � �The voice to speak with�for example: "Zarvox". You can use any of the voices from the System Voice pop-up on the Text to Speech tab in the Speech preferences pane.   	G �	H	HF T h e   v o i c e   t o   s p e a k   w i t h  f o r   e x a m p l e :   " Z a r v o x " .   Y o u   c a n   u s e   a n y   o f   t h e   v o i c e s   f r o m   t h e   S y s t e m   V o i c e   p o p - u p   o n   t h e   T e x t   t o   S p e e c h   t a b   i n   t h e   S p e e c h   p r e f e r e n c e s   p a n e .	E 	I	J	I Q   $ =	K	L��	K r   ' 4	M	N	M b   ' 2	O	P	O b   ' 0	Q	R	Q b   ' ,	S	T	S b   ' *	U	V	U o   ' (���� 0 scpt  	V 1   ( )��
�� 
spac	T m   * +	W	W �	X	X  u s i n g   "	R l  , /	Y����	Y n   , /	Z	[	Z o   - /���� 	0 z_use  	[ o   , -���� 0 rec  ��  ��  	P m   0 1	\	\ �	]	]  "	N o      ���� 0 scpt  	L R      ������
�� .ascrerr ****      � ****��  ��  ��  	J 	^	_	^ l  > >��	`	a��  	` � �Should the command wait for speech to complete before returning? This parameter is ignored unless Speech Recognition is turned on (in System Preferences).   	a �	b	b4 S h o u l d   t h e   c o m m a n d   w a i t   f o r   s p e e c h   t o   c o m p l e t e   b e f o r e   r e t u r n i n g ?   T h i s   p a r a m e t e r   i s   i g n o r e d   u n l e s s   S p e e c h   R e c o g n i t i o n   i s   t u r n e d   o n   ( i n   S y s t e m   P r e f e r e n c e s ) .	_ 	c	d	c Q   > U	e	f��	e r   A L	g	h	g b   A J	i	j	i b   A F	k	l	k b   A D	m	n	m o   A B���� 0 scpt  	n 1   B C��
�� 
spac	l m   D E	o	o �	p	p 2 w a i t i n g   u n t i l   c o m p l e t i o n  	j l  F I	q����	q n   F I	r	s	r o   G I���� 0 	z_waiting  	s o   F G���� 0 rec  ��  ��  	h o      ���� 0 scpt  	f R      ������
�� .ascrerr ****      � ****��  ��  ��  	d 	t	u	t l  V V��	v	w��  	v � �An alias or file specifier to an AIFF file (existing or not) to contain the sound output. You can only use an alias specifier if the file exists. If this parameter is specified, the sound is not played audibly, only saved to the file.   	w �	x	x� A n   a l i a s   o r   f i l e   s p e c i f i e r   t o   a n   A I F F   f i l e   ( e x i s t i n g   o r   n o t )   t o   c o n t a i n   t h e   s o u n d   o u t p u t .   Y o u   c a n   o n l y   u s e   a n   a l i a s   s p e c i f i e r   i f   t h e   f i l e   e x i s t s .   I f   t h i s   p a r a m e t e r   i s   s p e c i f i e d ,   t h e   s o u n d   i s   n o t   p l a y e d   a u d i b l y ,   o n l y   s a v e d   t o   t h e   f i l e .	u 	y	z	y Q   V �	{	|��	{ k   Y �	}	} 	~		~ Z   Y �	�	�	�	�	� E   Y ^	�	�	� l  Y \	�����	� n   Y \	�	�	� o   Z \���� 
0 z_save  	� o   Y Z���� 0 rec  ��  ��  	� m   \ ]	�	� �	�	�  /	� r   a n	�	�	� b   a l	�	�	� b   a h	�	�	� m   a d	�	� �	�	�  P O S I X   f i l e   "	� l  d g	�����	� n   d g	�	�	� o   e g���� 
0 z_save  	� o   d e���� 0 rec  ��  ��  	� m   h k	�	� �	�	�  "   a s   a l i a s	� o      ���� 0 def_  	� 	�	�	� E   q x	�	�	� l  q t	�����	� n   q t	�	�	� o   r t���� 
0 z_save  	� o   q r���� 0 rec  ��  ��  	� m   t w	�	� �	�	�  :	� 	���	� r   { �	�	�	� b   { �	�	�	� b   { �	�	�	� m   { ~	�	� �	�	�  "	� l  ~ �	�����	� n   ~ �	�	�	� o    ����� 
0 z_save  	� o   ~ ���� 0 rec  ��  ��  	� m   � �	�	� �	�	�  "   a s   a l i a s	� o      ���� 0 def_  ��  	� r   � �	�	�	� l  � �	�����	� n   � �	�	�	� o   � ����� 
0 z_save  	� o   � ����� 0 rec  ��  ��  	� o      ���� 0 def_  	 	���	� r   � �	�	�	� b   � �	�	�	� b   � �	�	�	� b   � �	�	�	� o   � ����� 0 scpt  	� 1   � ���
�� 
spac	� m   � �	�	� �	�	�  s a v i n g   t o  	� l  � �	�����	� o   � ����� 0 def_  ��  ��  	� o      ���� 0 scpt  ��  	| R      ������
�� .ascrerr ****      � ****��  ��  ��  	z 	�	�	� l  � ���������  ��  ��  	� 	�	�	� l   � ���	�	���  	�   Run the compiled script    	� �	�	� 2   R u n   t h e   c o m p i l e d   s c r i p t  	� 	�	�	� I  � ���	���
�� .sysodsct****        scpt	� b   � �	�	�	� b   � �	�	�	� b   � �	�	�	� b   � �	�	�	� o   � ����� 0 
scpt_front  	� o   � ��� 0 scpt  	� o   � ��~�~ 0 scpt_middle  	� o   � ��}�} 0 scpt  	� o   � ��|�| 0 scpt_end  ��  	� 	��{	� l  � ��z	�	��z  	�  return scpt   	� �	�	�  r e t u r n   s c p t�{  	 	�	�	� l     �y�x�w�y  �x  �w  	� 	�	�	� l     �v�u�t�v  �u  �t  	� 	�	�	� l      �s	�	��s  	�  
 HANDLERS    	� �	�	�    H A N D L E R S  	� 	�	�	� l     �r�q�p�r  �q  �p  	� 	�	�	� i   % (	�	�	� I      �o	��n�o 0 stringify_list  	� 	��m	� o      �l�l 0 l  �m  �n  	� k     5	�	� 	�	�	� Y      	��k	�	��j	� r    	�	�	� l   	��i�h	� b    	�	�	� b    	�	�	� m    	�	� �	�	�  "	� l   	��g�f	� n    	�	�	� 4    �e	�
�e 
cobj	� o    �d�d 0 i  	� o    �c�c 0 l  �g  �f  	� m    	�	� �	�	�  "�i  �h  	� n      	�	�	� 4    �b	�
�b 
cobj	� o    �a�a 0 i  	� o    �`�` 0 l  �k 0 i  	� m    �_�_ 	� I   	�^	��]
�^ .corecnte****       ****	� o    �\�\ 0 l  �]  �j  	� 
 

  r   ! *


 n  ! (


 I   " (�[
�Z�[ 0 implode  
 


 m   " #
	
	 �



  ,  
 
�Y
 o   # $�X�X 0 l  �Y  �Z  
  f   ! "
 o      �W�W 0 l  
 


 r   + 2


 b   + 0


 b   + .


 m   + ,

 �

  {
 o   , -�V�V 0 l  
 m   . /

 �

  }
 o      �U�U 0 l  
 
�T
 L   3 5

 o   3 4�S�S 0 l  �T  	� 


 l     �R�Q�P�R  �Q  �P  
 


 l      �O

�O  
   SUB-ROUTINES    
 �
 
     S U B - R O U T I N E S  
 
!
"
! l     �N�M�L�N  �M  �L  
" 
#�K
# i   ) ,
$
%
$ I      �J
&�I�J 0 implode  
& 
'
(
' o      �H�H 0 	delimiter  
( 
)�G
) o      �F�F 
0 pieces  �G  �I  
% k     3
*
* 
+
,
+ q      
-
- �E
.�E 0 	delimiter  
. �D
/�D 
0 pieces  
/ �C�B�C 0 astid ASTID�B  
, 
0
1
0 r     
2
3
2 n    
4
5
4 1    �A
�A 
txdl
5 1     �@
�@ 
ascr
3 o      �?�? 0 astid ASTID
1 
6�>
6 Q    3
7
8
9
7 k   	 
:
: 
;
<
; r   	 
=
>
= o   	 
�=�= 0 	delimiter  
> n     
?
@
? 1    �<
�< 
txdl
@ 1   
 �;
�; 
ascr
< 
A
B
A r    
C
D
C b    
E
F
E m    
G
G �
H
H  
F o    �:�: 
0 pieces  
D o      �9�9 
0 pieces  
B 
I
J
I r    
K
L
K o    �8�8 0 astid ASTID
L n     
M
N
M 1    �7
�7 
txdl
N 1    �6
�6 
ascr
J 
O�5
O l   
P
Q
R
P L    
S
S o    �4�4 
0 pieces  
Q  > text   
R �
T
T  >   t e x t�5  
8 R      �3
U
V
�3 .ascrerr ****      � ****
U o      �2�2 0 emsg eMsg
V �1
W�0
�1 
errn
W o      �/�/ 0 enum eNum�0  
9 k   % 3
X
X 
Y
Z
Y r   % *
[
\
[ o   % &�.�. 0 astid ASTID
\ n     
]
^
] 1   ' )�-
�- 
txdl
^ 1   & '�,
�, 
ascr
Z 
_�+
_ R   + 3�*
`
a
�* .ascrerr ****      � ****
` b   / 2
b
c
b m   / 0
d
d �
e
e  C a n ' t   i m p l o d e :  
c o   0 1�)�) 0 emsg eMsg
a �(
f�'
�( 
errn
f o   - .�&�& 0 enum eNum�'  �+  �>  �K  � �%
g���
h
i
j
k
l
m
n
o
p�%  
g �$�#�"�!� ��������$ 0 
scpt_front  �# 0 scpt_middle  �" 0 scpt_end  �! 0 display_dialog  �  0 choose_from_list  � 0 choose_file  � 0 display_notification  � 0 choose_folder  � 0 display_alert  � 0 say_text  � 0 stringify_list  � 0 implode  
h ����
q
r�� 0 display_dialog  � �
s� 
s  �� 0 rec  �  
q ����� 0 rec  � 0 scpt  � 0 b  � 	0 icon_  
r )�������
,�	��N���lq���������� �����&+=Xl��� 
0 z_text  
� 
spac� 0 z_answer  �  �
  �	 0 z_hidden  � 0 	z_buttons  � 0 stringify_list  � 0 z_ok  
� 
pcls
� 
ctxt
� 
long� 0 z_cancel  � 0 z_title  �  
0 z_icon  
�� .sysodsct****        scpt�� 
0 z_wait  ����,%�%E�O ��%�%��,%�%E�W X  hO ��%�%��,%E�W X  hO )��,k+ E�O��%�%�%E�W X  hO B��,�,a   ��%a %��,%a %E�Y ��,�,a   ��%a %��,%E�Y hW X  hO J�a ,�,a   ��%a %�a ,%a %E�Y #�a ,�,a   ��%a %�a ,%E�Y hW X  hO ��%a %�a ,%a %E�W X  hO ��a ,a  2a �a ,%a %E�O �j  O��%a !%�%E�W X  hY c�a ,a " 2a #�a ,%a $%E�O �j  O��%a %%�%E�W X  hY '�a ,E�O �j  O��%a &%�%E�W X  hW X  hO ��%a '%�a (,%E�W X  hOb   �%b  %�%b  %j  OP
i �������
t
u���� 0 choose_from_list  �� ��
v�� 
v  ���� 0 rec  ��  
t �������� 0 rec  �� 0 l  �� 0 scpt  
u !���������������������������%*��AF[��`u��z���������� 
0 z_list  �� 0 stringify_list  
�� 
spac�� 0 z_title  ��  ��  �� 0 z_prompt  �� 	0 z_def  
�� 
pcls
�� 
list
�� 
ctxt
�� 
long�� 0 z_ok  �� 0 z_cancel  �� 0 
z_multiple  �� 0 z_empty  
�� .sysodsct****        scpt��J)��,k+ E�O�%E�O ��%�%��,%�%E�W X  hO ��%�%��,%�%E�W X  hO i��,�,�  )��,k+ E�O��%�%�%E�Y E��,�,a   ��%a %��,%a %E�Y %��,�,a   ��%a %��,%a %�%E�Y hW X  hO ��%a %�a ,%a %E�W X  hO ��%a %�a ,%a %E�W X  hO ��%a %�a ,%E�W X  hO ��%a %�a ,%E�W X  hOb   �%b  %�%b  %j  OP
j �������
w
x���� 0 choose_file  �� ��
y�� 
y  ���� 0 rec  ��  
w �������������� 0 rec  �� 0 scpt  �� 0 l  �� 0 def_  �� 0 res  �� 0 i  
x �����������������&16��HR^cu����������������
�� 
spac�� 0 z_prompt  ��  ��  �� 0 z_types  �� 0 stringify_list  �� 	0 z_def  
�� .sysodsct****        scpt�� 0 z_invisibles  �� 0 
z_multiple  �� 0 	z_package  
�� .corecnte****       ****
�� 
cobj
�� 
psxp����E�O ��%�%��,%�%E�W X  hO )��,k+ E�O��%�%�%E�W X  hO ���,� *��,%�%E�O �j O��%�%�%E�W X  hY ]��,a  0a ��,%a %E�O �j O��%a %�%E�W X  hY %��,E�O �j O��%a %�%E�W X  hW X  hO ��%a %�a ,%E�W X  hO ��%a %�a ,%E�W X  hO ��%a %�a ,%E�W X  hOb   �%b  %�%b  %j E�O A�j k -jvE�O k�j kh �a �/a ,�6G[OY��O�Y 	�a ,EW X  �a ,E
k ������
z
{���� 0 display_notification  �� ��
|�� 
|  ���� 0 rec  ��  
z ������ 0 rec  �� 0 scpt  
{ 7��<��Q��V����k��p�������� 0 z_notification  
�� 
spac�� 0 z_title  ��  ��  �� 0 
z_subtitle  �� 0 z_sound  
�� .sysodsct****        scpt�� t��,%�%E�O ��%�%��,%�%E�W X  hO ��%�%��,%�%E�W X  hO ��%�%��,%�%E�W X  hOb   �%b  %�%b  %j OP
l �������
}
~���� 0 choose_folder  �� ��
�� 
  ���� 0 rec  ��  
} �������������� 0 rec  �� 0 scpt  �� 0 def_  �� 0 res  �� 0 l  �� 0 i  
~ ������������������#(:Ui�������������
�� 
spac�� 0 z_prompt  ��  ��  �� 	0 z_def  
�� .sysodsct****        scpt�� 0 z_invisibles  �� 0 
z_multiple  �� 0 	z_package  
�� .corecnte****       ****
�� 
cobj
�� 
psxp��o�E�O ��%�%��,%�%E�W X  hO ���,� *��,%�%E�O �j O��%�%�%E�W X  hY W��,� ,��,%�%E�O �j O��%a %�%E�W X  hY %��,E�O �j O��%a %�%E�W X  hW X  hO ��%a %�a ,%E�W X  hO ��%a %�a ,%E�W X  hO ��%a %�a ,%E�W X  hOb   �%b  %�%b  %j E�O A�j k -jvE�O k�j kh �a �/a ,�6G[OY��O�Y 	�a ,EW X  �a ,E
m �������
�
����� 0 display_alert  �� ��
��� 
�  ���� 0 rec  ��  
� �������� 0 rec  �� 0 scpt  �� 0 l  
� �����������=������_������}���������������� 0 	z_display  
�� 
spac�� 0 	z_message  ��  ��  �� 0 z_as  �� 0 	z_buttons  �� 0 stringify_list  �� 0 z_ok  
�� 
pcls
�� 
ctxt
�� 
long�� 0 z_cancel  �� 
0 z_wait  
�� .sysodsct****        scpt��1��,%�%E�O ��%�%��,%�%E�W X  hO ��%�%��,%E�W X  hO )��,k+ E�O��%�%�%E�W X  hO B��,�,a   ��%a %��,%a %E�Y ��,�,a   ��%a %��,%E�Y hW X  hO J�a ,�,a   ��%a %�a ,%a %E�Y #�a ,�,a   ��%a %�a ,%E�Y hW X  hO ��%a %�a ,%E�W X  hOb   �%b  %�%b  %j OP
n ��	����
�
����� 0 say_text  �� ��
��� 
�  ���� 0 rec  ��  
� �������� 0 rec  �� 0 scpt  �� 0 def_  
� 	#��	(�	=�~	B�}�|	W�{	\	o�z�y	�	�	�	�	�	�	��x�� 	0 z_say  
� 
spac�~ 0 	z_display  �}  �|  �{ 	0 z_use  �z 0 	z_waiting  �y 
0 z_save  
�x .sysodsct****        scpt�� ���,%�%E�O ��%�%��,%�%E�W X  hO ��%�%��,%�%E�W X  hO ��%�%��,%E�W X  hO H��,� a ��,%a %E�Y !��,a  a ��,%a %E�Y ��,E�O��%a %�%E�W X  hOb   �%b  %�%b  %j OP
o �w	��v�u
�
��t�w 0 stringify_list  �v �s
��s 
�  �r�r 0 l  �u  
� �q�p�q 0 l  �p 0 i  
� �o	��n	�
	�m


�o .corecnte****       ****
�n 
cobj�m 0 implode  �t 6 k�j  kh ��/%�%��/F[OY��O)�l+ E�O�%�%E�O�
p �l
%�k�j
�
��i�l 0 implode  �k �h
��h 
�  �g�f�g 0 	delimiter  �f 
0 pieces  �j  
� �e�d�c�b�a�e 0 	delimiter  �d 
0 pieces  �c 0 astid ASTID�b 0 emsg eMsg�a 0 enum eNum
� �`�_
G�^
��]
d
�` 
ascr
�_ 
txdl�^ 0 emsg eMsg
� �\�[�Z
�\ 
errn�[ 0 enum eNum�Z  
�] 
errn�i 4��,E�O ���,FO�%E�O���,FO�W X  ���,FO)�l�%� �Y
� 
��Y  
� k      
�
� 
�
�
� l      �X
�
��X  
� � �
Adapted Code from Ursan Razvan's qWorkflow libary ()

Along with some custom code for dealing with simple JSON settings files (no nesting)
   
� �
�
� 
 A d a p t e d   C o d e   f r o m   U r s a n   R a z v a n ' s   q W o r k f l o w   l i b a r y   ( ) 
 
 A l o n g   w i t h   s o m e   c u s t o m   c o d e   f o r   d e a l i n g   w i t h   s i m p l e   J S O N   s e t t i n g s   f i l e s   ( n o   n e s t i n g ) 

� 
�
�
� l     �W�V�U�W  �V  �U  
� 
�
�
� i     
�
�
� I      �T�S�R�T 0 get_path  �S  �R  
� k     H
�
� 
�
�
� r     
�
�
� J     
�
� 
�
�
� n    
�
�
� 1    �Q
�Q 
txdl
� 1     �P
�P 
ascr
� 
��O
� m    
�
� �
�
�  /�O  
� J      
�
� 
�
�
� o      �N�N 0 tid  
� 
��M
� n     
�
�
� 1    �L
�L 
txdl
� 1    �K
�K 
ascr�M  
� 
�
�
� r    /
�
�
� b    -
�
�
� l   +
��J�I
� c    +
�
�
� n    )
�
�
� 7   )�H
�
�
�H 
citm
� m   # %�G�G 
� m   & (�F�F��
� l   
��E�D
� n    
�
�
� 1    �C
�C 
psxp
� l   
��B�A
� I   �@
��?
�@ .earsffdralis        afdr
�  f    �?  �B  �A  �E  �D  
� m   ) *�>
�> 
TEXT�J  �I  
� m   + ,
�
� �
�
�  /
� o      �=�= 	0 _path  
� 
�
�
� r   0 5
�
�
� o   0 1�<�< 0 tid  
� n     
�
�
� 1   2 4�;
�; 
txdl
� 1   1 2�:
�: 
ascr
� 
�
�
� l  6 6�9�8�7�9  �8  �7  
� 
�
�
� Z  6 E
�
��6�5
� n  6 <
�
�
� I   7 <�4
��3�4 0 
q_is_empty  
� 
��2
� o   7 8�1�1 	0 _path  �2  �3  
�  f   6 7
� L   ? A
�
� m   ? @�0
�0 
msng�6  �5  
� 
�
�
� l  F F�/�.�-�/  �.  �-  
� 
��,
� L   F H
�
� o   F G�+�+ 	0 _path  �,  
� 
�
�
� l     �*�)�(�*  �)  �(  
� 
�
�
� i    
�
�
� I      �'�&�%�' 0 
get_bundle  �&  �%  
� k     6
�
� 
�
�
� r     
�
�
� n    
�
�
� I    �$�#�"�$ 0 get_path  �#  �"  
�  f     
� o      �!�! 	0 _path  
� 
�
�
� r    
�
�
� b    
�
�
� o    	� �  	0 _path  
� m   	 

�
� �
�
�  i n f o . p l i s t
� o      �� 0 
_infoplist 
_infoPlist
� 
�
�
� l   ����  �  �  
� 
�
�
� l   �
�
��  
� 8 2 if the 'info.plist' file exists, start reading it   
� �
�
� d   i f   t h e   ' i n f o . p l i s t '   f i l e   e x i s t s ,   s t a r t   r e a d i n g   i t
� 
��
� Z    6
�
��
�
� n   
�
�
� I    �
��� 0 q_file_exists  
� 
��
� o    �� 0 
_infoplist 
_infoPlist�  �  
�  f    
� O    1
�
�
� O    0
�
�
� k   " /
�
�    l  " "��   C = initialize the bundle with the id from the 'info.plist' file    � z   i n i t i a l i z e   t h e   b u n d l e   w i t h   t h e   i d   f r o m   t h e   ' i n f o . p l i s t '   f i l e  r   " , c   " *	
	 n   " ( 1   & (�
� 
valL 4   " &�
� 
plii m   $ % �  b u n d l e i d
 m   ( )�
� 
ctxt o      �� 0 _bundle   � L   - / o   - .�� 0 _bundle  �  
� 4    �
� 
plif o    �� 0 
_infoplist 
_infoPlist
� m    �                                                                                  sevs  alis    �  Macintosh HD               ����H+  ҍKSystem Events.app                                              �U'�A��        ����  	                CoreServices    ���*      �A�9    ҍKҍHҍG  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  
� L   4 6 m   4 5�
� 
msng�  
�  l     �
�	��
  �	  �    l     ����  �  �    i     I      ���� 0 
init_paths  �  �   k     �  r      !  n    "#" I    �� ��� 0 get_path  �   ��  #  f     ! o      ���� 	0 _path   $%$ r    &'& n    ()( 1    ��
�� 
psxp) l   *����* I   ��+,
�� .earsffdralis        afdr+ m    	-- �..  c u s r, ��/��
�� 
rtyp/ m   
 ��
�� 
ctxt��  ��  ��  ' o      ���� 	0 _home  % 010 r    232 n   454 I    �������� 0 
get_bundle  ��  ��  5  f    3 o      ���� 0 _bundle  1 676 l   ��������  ��  ��  7 898 l   ��:;��  : , & initialize the Cache and Data folders   ; �<< L   i n i t i a l i z e   t h e   C a c h e   a n d   D a t a   f o l d e r s9 =>= r    %?@? b    #ABA b    !CDC b    EFE l   G����G o    ���� 	0 _home  ��  ��  F m    HH �II z L i b r a r y / C a c h e s / c o m . r u n n i n g w i t h c r a y o n s . A l f r e d - 2 / W o r k f l o w   D a t a /D l    J����J o     ���� 0 _bundle  ��  ��  B m   ! "KK �LL  /@ o      ���� 
0 _cache  > MNM r   & /OPO b   & -QRQ b   & +STS b   & )UVU l  & 'W����W o   & '���� 	0 _home  ��  ��  V m   ' (XX �YY f L i b r a r y / A p p l i c a t i o n   S u p p o r t / A l f r e d   2 / W o r k f l o w   D a t a /T l  ) *Z����Z o   ) *���� 0 _bundle  ��  ��  R m   + ,[[ �\\  /P o      ���� 0 _storage  N ]^] r   0 5_`_ b   0 3aba o   0 1���� 
0 _cache  b m   1 2cc �dd 
 t e m p /` o      ���� 	0 _temp  ^ efe l  6 6��������  ��  ��  f ghg l  6 6��ij��  i < 6 create the Cache and Data folders if they don't exist   j �kk l   c r e a t e   t h e   C a c h e   a n d   D a t a   f o l d e r s   i f   t h e y   d o n ' t   e x i s th lml Z   6 Mno����n H   6 =pp n  6 <qrq I   7 <��s���� 0 q_folder_exists  s t��t o   7 8���� 
0 _cache  ��  ��  r  f   6 7o I  @ I��u��
�� .sysoexecTEXT���     TEXTu b   @ Evwv m   @ Axx �yy  m k d i r  w l  A Dz����z n   A D{|{ 1   B D��
�� 
strq| o   A B���� 
0 _cache  ��  ��  ��  ��  ��  m }~} Z   N g����� H   N U�� n  N T��� I   O T������� 0 q_folder_exists  � ���� o   O P���� 0 _storage  ��  ��  �  f   N O� I  X c�����
�� .sysoexecTEXT���     TEXT� b   X _��� m   X [�� ���  m k d i r  � l  [ ^������ n   [ ^��� 1   \ ^��
�� 
strq� o   [ \���� 0 _storage  ��  ��  ��  ��  ��  ~ ��� Z   h �������� H   h o�� n  h n��� I   i n������� 0 q_folder_exists  � ���� o   i j���� 	0 _temp  ��  ��  �  f   h i� I  r }�����
�� .sysoexecTEXT���     TEXT� b   r y��� m   r u�� ���  m k d i r  � l  u x������ n   u x��� 1   v x��
�� 
strq� o   u v���� 	0 _temp  ��  ��  ��  ��  ��  � ���� L   � ��� m   � ���
�� boovtrue��   ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 	get_cache  ��  ��  � k     H�� ��� r     ��� n    ��� I    �������� 0 get_path  ��  ��  �  f     � o      ���� 	0 _path  � ��� r    ��� n    ��� 1    ��
�� 
psxp� l   ������ I   ����
�� .earsffdralis        afdr� m    	�� ���  c u s r� �����
�� 
rtyp� m   
 ��
�� 
ctxt��  ��  ��  � o      ���� 	0 _home  � ��� r    ��� n   ��� I    �������� 0 
get_bundle  ��  ��  �  f    � o      ���� 0 _bundle  � ��� r    %��� b    #��� b    !��� b    ��� l   ������ o    ���� 	0 _home  ��  ��  � m    �� ��� z L i b r a r y / C a c h e s / c o m . r u n n i n g w i t h c r a y o n s . A l f r e d - 2 / W o r k f l o w   D a t a /� l    ������ o     ���� 0 _bundle  ��  ��  � m   ! "�� ���  /� o      ���� 
0 _cache  � ��� l  & &��������  ��  ��  � ��� Z  & 5������� n  & ,��� I   ' ,������� 0 
q_is_empty  � ���� o   ' (���� 0 _bundle  ��  ��  �  f   & '� L   / 1�� m   / 0��
�� 
msng��  ��  � ��� Z  6 E������� n  6 <��� I   7 <������� 0 
q_is_empty  � ���� o   7 8���� 
0 _cache  ��  ��  �  f   6 7� L   ? A�� m   ? @��
�� 
msng��  ��  � ��� l  F F��������  ��  ��  � ��� L   F H�� o   F G�~�~ 
0 _cache  �  � ��� l     �}�|�{�}  �|  �{  � ��� l     �z�y�x�z  �y  �x  � ��� i    ��� I      �w�v�u�w 0 get_storage  �v  �u  � k     H�� ��� r     ��� n    ��� I    �t�s�r�t 0 get_path  �s  �r  �  f     � o      �q�q 	0 _path  � ��� r    ��� n    ��� 1    �p
�p 
psxp� l   ��o�n� I   �m 
�m .earsffdralis        afdr  m    	 �  c u s r �l�k
�l 
rtyp m   
 �j
�j 
ctxt�k  �o  �n  � o      �i�i 	0 _home  �  r     n   	
	 I    �h�g�f�h 0 
get_bundle  �g  �f  
  f     o      �e�e 0 _bundle    r    % b    # b    ! b     l   �d�c o    �b�b 	0 _home  �d  �c   m     � f L i b r a r y / A p p l i c a t i o n   S u p p o r t / A l f r e d   2 / W o r k f l o w   D a t a / l    �a�` o     �_�_ 0 _bundle  �a  �`   m   ! " �  / o      �^�^ 0 _storage    l  & &�]�\�[�]  �\  �[    Z  & 5 �Z�Y n  & ,!"! I   ' ,�X#�W�X 0 
q_is_empty  # $�V$ o   ' (�U�U 0 _bundle  �V  �W  "  f   & '  L   / 1%% m   / 0�T
�T 
msng�Z  �Y   &'& Z  6 E()�S�R( n  6 <*+* I   7 <�Q,�P�Q 0 
q_is_empty  , -�O- o   7 8�N�N 0 _storage  �O  �P  +  f   6 7) L   ? A.. m   ? @�M
�M 
msng�S  �R  ' /0/ l  F F�L�K�J�L  �K  �J  0 1�I1 L   F H22 o   F G�H�H 0 _storage  �I  � 343 l     �G�F�E�G  �F  �E  4 565 l     �D�C�B�D  �C  �B  6 787 i    9:9 I      �A�@�?�A 0 get_home  �@  �?  : k     ;; <=< r     >?> n     	@A@ 1    	�>
�> 
psxpA l    B�=�<B I    �;CD
�; .earsffdralis        afdrC m     EE �FF  c u s rD �:G�9
�: 
rtypG m    �8
�8 
ctxt�9  �=  �<  ? o      �7�7 	0 _home  = HIH Z   JK�6�5J n   LML I    �4N�3�4 0 
q_is_empty  N O�2O o    �1�1 	0 _home  �2  �3  M  f    K L    PP m    �0
�0 
msng�6  �5  I QRQ l   �/�.�-�/  �.  �-  R S�,S L    TT o    �+�+ 	0 _home  �,  8 UVU l     �*�)�(�*  �)  �(  V WXW l     �'�&�%�'  �&  �%  X YZY i    [\[ I      �$]�#�$ 
0 mdfind  ] ^�"^ o      �!�! 	0 query  �"  �#  \ k     __ `a` r     bcb I    	� d�
�  .sysoexecTEXT���     TEXTd b     efe b     ghg m     ii �jj  m d f i n d   "h o    �� 	0 query  f m    kk �ll  "�  c o      �� 
0 output  a m�m L    nn n   opo I    �q�� 0 q_split  q rsr o    �� 
0 output  s t�t o    �
� 
ret �  �  p  f    �  Z uvu l     ����  �  �  v wxw l     ����  �  �  x yzy l      �{|�  {   JSON    | �}}    J S O N  z ~~ l     ����  �  �   ��� i    ��� I      ���� 0 	read_json  � ��
� o      �	�	 	0 json_  �
  �  � k     ��� ��� l     ����  �   simplify JSON   � ���    s i m p l i f y   J S O N� ��� r     -��� J     �� ��� n    ��� 1    �
� 
txdl� 1     �
� 
ascr� ��� J    �� ��� b    ��� o    �
� 
ret � 1    �
� 
lnfd� ��� o    �
� 
ret � ��� 1    �
� 
lnfd� ��� 1    	� 
�  
tab � ��� 5   	 �����
�� 
cha � m    ���� )
�� kfrmID  � ��� 5    �����
�� 
cha � m    ���� (
�� kfrmID  � ��� m    �� ���  :� ��� m    �� ���  "� ��� m    �� ���  ,� ��� m    �� ���  {� ���� m    �� ���  }��  �  � J      �� ��� o      ���� 0 astid ASTID� ���� n     ��� 1   ) +��
�� 
txdl� 1   ( )��
�� 
ascr��  � ��� r   . 5��� n   . 3��� 2  / 3��
�� 
citm� o   . /���� 	0 json_  � o      ���� 
0 json_l  � ��� r   6 ;��� o   6 7���� 0 astid ASTID� n     ��� 1   8 :��
�� 
txdl� 1   7 8��
�� 
ascr� ��� l  < <��������  ��  ��  � ��� l  < <������  �   remove empty items   � ��� &   r e m o v e   e m p t y   i t e m s� ��� r   < W��� J   < U�� ��� m   < ?�� ���  � ��� m   ? B�� ���   � ��� m   B E�� ���         � ��� m   E H�� ���     � ��� m   H K�� ���   � ��� m   K N�� ���                 � ���� m   N Q�� ���             ��  � o      ���� 0 itemstodelete itemsToDelete� ��� r   X \��� J   X Z����  � o      ���� 0 	cleanlist 	cleanList� ��� Y   ] ��������� Z  k �������� H   k t�� E  k s� � o   k l���� 0 itemstodelete itemsToDelete  J   l r �� n  l p 4   m p��
�� 
cobj o   n o���� 0 i   o   l m���� 
0 json_l  ��  � r   w ~ n  w {	 4   x {��

�� 
cobj
 o   y z���� 0 i  	 o   w x���� 
0 json_l   n       ;   | } o   { |���� 0 	cleanlist 	cleanList��  ��  �� 0 i  � m   ` a���� � I  a f����
�� .corecnte****       **** o   a b���� 
0 json_l  ��  ��  �  l  � ���������  ��  ��    l  � �����     JSON keys to AS record    � .   J S O N   k e y s   t o   A S   r e c o r d  r   � � n  � � I   � ������� 0 list2record    o   � ����� 0 	cleanlist 	cleanList �� m   � � �    s t r i n g��  ��    f   � � o      ���� 0 rec   !��! L   � �"" o   � ����� 0 rec  ��  � #$# l     ��������  ��  ��  $ %&% i     #'(' I      ��)���� 0 list2record  ) *+* o      ���� 	0 _list  + ,��, o      ���� 0 val_type  ��  ��  ( k     �-- ./. r     010 n    232 I    ��4���� "0 deinterlacelist deinterlaceList4 5��5 o    ���� 	0 _list  ��  ��  3  f     1 o      ���� 0 
split_list  / 676 r   	 898 n   	 :;: 4   
 ��<
�� 
cobj< m    ���� ; o   	 
���� 0 
split_list  9 o      ���� 	0 _keys  7 =>= r    ?@? n    ABA 4    ��C
�� 
cobjC m    ���� B o    ���� 0 
split_list  @ o      ���� 	0 _vals  > DED l   ��������  ��  ��  E F��F Z    �GH����G =    "IJI l   K����K I   ��L��
�� .corecnte****       ****L o    ���� 	0 _keys  ��  ��  ��  J l   !M����M I   !��N��
�� .corecnte****       ****N o    ���� 	0 _vals  ��  ��  ��  H k   % �OO PQP r   % )RSR J   % '����  S o      ���� 0 rec  Q TUT Y   * �V��WX��V k   8 �YY Z[Z r   8 >\]\ n   8 <^_^ 4   9 <��`
�� 
cobj` o   : ;���� 0 i  _ o   8 9���� 	0 _keys  ] o      ���� 0 _key  [ aba r   ? Ecdc n   ? Cefe 4   @ C��g
�� 
cobjg o   A B���� 0 i  f o   ? @���� 	0 _vals  d o      ���� 0 _val  b hih l  F F��������  ��  ��  i jkj Z   F {lmn��l G   F Oopo =   F Iqrq o   F G���� 0 val_type  r m   G Hss �tt  s t r i n gp m   L Muu �vv  t e x tm r   R ]wxw b   R [yzy b   R Y{|{ b   R W}~} b   R U� m   R S�� ���  s e t   r e c   t o   { _� o   S T���� 0 _key  ~ m   U V�� ���  : "| o   W X���� 0 _val  z m   Y Z�� ���  " }x o      ���� 0 r  n ��� G   ` i��� =   ` c��� o   ` a���� 0 val_type  � m   a b�� ���  i n t e g e r� m   f g�� ���  n u m b e r� ���� r   l w��� b   l u��� b   l s��� b   l q��� b   l o��� m   l m�� ���  s e t   r e c   t o   { _� o   m n���� 0 _key  � m   o p�� ���  :� o   q r���� 0 _val  � m   s t�� ���  }� o      ���� 0 r  ��  ��  k ��� r   | ���� I  | ������
�� .sysodsct****        scpt� o   | }���� 0 r  ��  � o      ���� 0 r  � ���� r   � ���� b   � ���� o   � ����� 0 rec  � o   � ����� 0 r  � o      ���� 0 rec  ��  �� 0 i  W m   - .���� X I  . 3�����
�� .corecnte****       ****� o   . /���� 	0 _keys  ��  ��  U ���� L   � ��� o   � ��� 0 rec  ��  ��  ��  ��  & ��� l     �~�}�|�~  �}  �|  � ��� l     �{�z�y�{  �z  �y  � ��� l      �x���x  �  
 HANDLERS    � ���    H A N D L E R S  � ��� l     �w�v�u�w  �v  �u  � ��� i   $ '��� I      �t��s�t "0 deinterlacelist deinterlaceList� ��r� o      �q�q 0 lst  �r  �s  � k     ��� ��� q      �� �p�o�p 0 lst  �o  � ��n� Q     ����� k    o�� ��� Z   ���m�l� >   ��� n   ��� m    �k
�k 
pcls� o    �j�j 0 lst  � m    �i
�i 
list� R    �h��
�h .ascrerr ****      � ****� m    �� ���  n o t   a   l i s t .� �g��f
�g 
errn� m    �e�e�X�f  �m  �l  � ��� h    �d��d 0 k  � k      �� ��� j     �c��c 0 l  � o     �b�b 0 lst  � ��� j    
�a��a 0 l1  � J    	�`�`  � ��_� j    �^��^ 0 l2  � J    �]�]  �_  � ��� Z   4���\�[� >   )��� `    '��� l   %��Z�Y� I   %�X��W
�X .corecnte****       ****� n   !��� o    !�V�V 0 l  � o    �U�U 0 k  �W  �Z  �Y  � m   % &�T�T � m   ' (�S�S  � R   , 0�R��Q
�R .ascrerr ****      � ****� m   . /�� ��� 6 l i s t   i s   n o t   a n   e v e n   l e n g t h .�Q  �\  �[  � ��� Y   5 c��P���� k   E ^�� ��� r   E P��� n  E K��� 4   H K�O�
�O 
cobj� o   I J�N�N 0 i  � n  E H� � o   F H�M�M 0 l    o   E F�L�L 0 k  � n       ;   N O n  K N o   L N�K�K 0 l1   o   K L�J�J 0 k  � �I r   Q ^ n  Q Y	 4   T Y�H

�H 
cobj
 l  U X�G�F [   U X o   U V�E�E 0 i   m   V W�D�D �G  �F  	 n  Q T o   R T�C�C 0 l   o   Q R�B�B 0 k   n       ;   \ ] n  Y \ o   Z \�A�A 0 l2   o   Y Z�@�@ 0 k  �I  �P 0 i  � m   8 9�?�? � I  9 @�>�=
�> .corecnte****       **** n  9 < o   : <�<�< 0 l   o   9 :�;�; 0 k  �=  � m   @ A�:�: � �9 L   d o J   d n  n  d h o   e g�8�8 0 l1   o   d e�7�7 0 k   �6 n  h l  o   i k�5�5 0 l2    o   h i�4�4 0 k  �6  �9  � R      �3!"
�3 .ascrerr ****      � ****! o      �2�2 0 emsg eMsg" �1#�0
�1 
errn# o      �/�/ 0 enum eNum�0  � R   w ��.$%
�. .ascrerr ****      � ****$ b   { �&'& m   { ~(( �)) . C a n ' t   d e i n t e r l a c e L i s t :  ' o   ~ �-�- 0 emsg eMsg% �,*�+
�, 
errn* o   y z�*�* 0 enum eNum�+  �n  � +,+ l     �)�(�'�)  �(  �'  , -.- l     �&/0�&  /  ## join text   0 �11  # #   j o i n   t e x t. 232 i   ( +454 I      �%6�$�% 
0 q_join  6 787 o      �#�# 0 l  8 9�"9 o      �!�! 	0 delim  �"  �$  5 k     W:: ;<; Z    =>� �= G     ?@? >    ABA n     CDC m    �
� 
pclsD o     �� 0 l  B m    �
� 
list@ =   EFE o    	�� 0 l  F m   	 
�
� 
msng> L    GG m    HH �II  �   �  < JKJ l   ����  �  �  K LML Y    <N�OP�N Z   $ 7QR��Q =  $ *STS n   $ (UVU 4   % (�W
� 
cobjW o   & '�� 0 i  V o   $ %�� 0 l  T m   ( )�
� 
msngR r   - 3XYX m   - .ZZ �[[  Y n      \]\ 4   / 2�^
� 
cobj^ o   0 1�� 0 i  ] o   . /�� 0 l  �  �  � 0 i  O m    �� P n    _`_ 1    �

�
 
leng` o    �	�	 0 l  �  M aba l  = =����  �  �  b cdc r   = Befe n  = @ghg 1   > @�
� 
txdlh 1   = >�
� 
ascrf o      �� 0 	olddelims 	oldDelimsd iji r   C Hklk o   C D�� 	0 delim  l n     mnm 1   E G�
� 
txdln 1   D E� 
�  
ascrj opo r   I Nqrq c   I Lsts o   I J���� 0 l  t m   J K��
�� 
ctxtr o      ���� 
0 output  p uvu r   O Twxw o   O P���� 0 	olddelims 	oldDelimsx n     yzy 1   Q S��
�� 
txdlz 1   P Q��
�� 
ascrv {��{ L   U W|| o   U V���� 
0 output  ��  3 }~} l     ��������  ��  ��  ~ � l     ������  �  ## split text   � ���  # #   s p l i t   t e x t� ��� i   , /��� I      ������� 0 q_split  � ��� o      ���� 0 s  � ���� o      ���� 	0 delim  ��  ��  � k     �� ��� r     ��� n    ��� 1    ��
�� 
txdl� 1     ��
�� 
ascr� o      ���� 0 	olddelims 	oldDelims� ��� r    ��� o    ���� 	0 delim  � n     ��� 1    
��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� n    ��� 2   ��
�� 
citm� o    ���� 0 s  � o      ���� 
0 output  � ��� r    ��� o    ���� 0 	olddelims 	oldDelims� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ���� L    �� o    ���� 
0 output  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � * $## handler to check if a file exists   � ��� H # #   h a n d l e r   t o   c h e c k   i f   a   f i l e   e x i s t s� ��� i   0 3��� I      ������� 0 q_file_exists  � ���� o      ���� 0 thefile theFile��  ��  � k     �� ��� Z     ������� n    ��� I    ������� 0 q_path_exists  � ���� o    ���� 0 thefile theFile��  ��  �  f     � O   	 ��� L    �� l   ������ =   ��� n    ��� m    ��
�� 
pcls� l   ������ 4    ���
�� 
ditm� o    ���� 0 thefile theFile��  ��  � m    ��
�� 
file��  ��  � m   	 
���                                                                                  sevs  alis    �  Macintosh HD               ����H+  ҍKSystem Events.app                                              �U'�A��        ����  	                CoreServices    ���*      �A�9    ҍKҍHҍG  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  � ���� L    �� m    ��
�� boovfals��  � ��� l     ��������  ��  ��  � ��� l     ������  � , &## handler to check if a folder exists   � ��� L # #   h a n d l e r   t o   c h e c k   i f   a   f o l d e r   e x i s t s� ��� i   4 7��� I      ������� 0 q_folder_exists  � ���� o      ���� 0 	thefolder 	theFolder��  ��  � k     �� ��� Z     ������� n    ��� I    ������� 0 q_path_exists  � ���� o    ���� 0 	thefolder 	theFolder��  ��  �  f     � O   	 ��� L    �� l   ������ =   ��� n    ��� m    ��
�� 
pcls� l   ������ 4    ���
�� 
ditm� o    ���� 0 	thefolder 	theFolder��  ��  � m    ��
�� 
cfol��  ��  � m   	 
���                                                                                  sevs  alis    �  Macintosh HD               ����H+  ҍKSystem Events.app                                              �U'�A��        ����  	                CoreServices    ���*      �A�9    ҍKҍHҍG  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  � ���� L    �� m    ��
�� boovfals��  � ��� l     ��������  ��  ��  � ��� l     ������  � * $## handler to check if a path exists   � ��� H # #   h a n d l e r   t o   c h e c k   i f   a   p a t h   e x i s t s� ��� i   8 ;��� I      ������� 0 q_path_exists  � ���� o      ���� 0 thepath thePath��  ��  � k     Y�� ��� Z    ������� G     � � =     o     ���� 0 thepath thePath m    ��
�� 
msng  n    I    ������ 0 
q_is_empty   �� o    ���� 0 thepath thePath��  ��    f    � L     m    ��
�� boovfals��  ��  � 	 l   ��������  ��  ��  	 
��
 Q    Y k    O  Z   )���� =     n     m    ��
�� 
pcls o    ���� 0 thepath thePath m    ��
�� 
alis L   # % m   # $��
�� boovtrue��  ��   �� Z   * O E   * - o   * +���� 0 thepath thePath m   + , �    : k   0 8!! "#" 4   0 5��$
�� 
alis$ o   2 3���� 0 thepath thePath# %��% L   6 8&& m   6 7��
�� boovtrue��   '(' E   ; >)*) o   ; <���� 0 thepath thePath* m   < =++ �,,  /( -��- k   A J.. /0/ c   A G121 4   A E��3
�� 
psxf3 o   C D���� 0 thepath thePath2 m   E F��
�� 
alis0 4��4 L   H J55 m   H I��
�� boovtrue��  ��   L   M O66 m   M N��
�� boovfals��   R      ��7��
�� .ascrerr ****      � ****7 o      ���� 0 msg  ��   L   W Y88 m   W X��
�� boovfals��  � 9:9 l     ��������  ��  ��  : ;<; l     ��=>��  = # ## checks if a value is empty   > �?? : # #   c h e c k s   i f   a   v a l u e   i s   e m p t y< @A@ i   < ?BCB I      �D�~� 0 
q_is_empty  D E�}E o      �|�| 0 str  �}  �~  C k     FF GHG Z    IJ�{�zI =    KLK o     �y�y 0 str  L m    �x
�x 
msngJ L    MM m    �w
�w boovtrue�{  �z  H N�vN L    OO =   PQP n    RSR 1    �u
�u 
lengS l   T�t�sT n   UVU I    �rW�q�r 
0 q_trim  W X�pX o    �o�o 0 str  �p  �q  V  f    �t  �s  Q m    �n�n  �v  A YZY l     �m�l�k�m  �l  �k  Z [\[ l     �j]^�j  ] 1 +## removes white space surrounding a string   ^ �__ V # #   r e m o v e s   w h i t e   s p a c e   s u r r o u n d i n g   a   s t r i n g\ `a` i   @ Cbcb I      �id�h�i 
0 q_trim  d e�ge o      �f�f 0 str  �g  �h  c k     �ff ghg Z     ij�e�di G     klk G     mnm >    opo n     qrq m    �c
�c 
pclsr o     �b�b 0 str  p m    �a
�a 
ctxtn >   sts n    uvu m   	 �`
�` 
pclsv o    	�_�_ 0 str  t m    �^
�^ 
TEXTl =   wxw o    �]�] 0 str  x m    �\
�\ 
msngj L    yy o    �[�[ 0 str  �e  �d  h z{z Z  ! -|}�Z�Y| =  ! $~~ o   ! "�X�X 0 str   m   " #�� ���  } L   ' )�� o   ' (�W�W 0 str  �Z  �Y  { ��� l  . .�V�U�T�V  �U  �T  � ��� V   . W��� Q   6 R���� r   9 H��� c   9 F��� n   9 D��� 7  : D�S��
�S 
cobj� m   > @�R�R � m   A C�Q�Q��� o   9 :�P�P 0 str  � m   D E�O
�O 
ctxt� o      �N�N 0 str  � R      �M��L
�M .ascrerr ****      � ****� o      �K�K 0 msg  �L  � L   P R�� m   P Q�� ���  � C  2 5��� o   2 3�J�J 0 str  � m   3 4�� ���   � ��� V   X ���� Q   ` |���� r   c r��� c   c p��� n   c n��� 7  d n�I��
�I 
cobj� m   h j�H�H � m   k m�G�G��� o   c d�F�F 0 str  � m   n o�E
�E 
ctxt� o      �D�D 0 str  � R      �C�B�A
�C .ascrerr ****      � ****�B  �A  � L   z |�� m   z {�� ���  � D   \ _��� o   \ ]�@�@ 0 str  � m   ] ^�� ���   � ��� l  � ��?�>�=�?  �>  �=  � ��<� L   � ��� o   � ��;�; 0 str  �<  a ��� l     �:�9�8�:  �9  �8  � ��� l     �7���7  � 8 2## filters "missing value" from a list recursively   � ��� d # #   f i l t e r s   " m i s s i n g   v a l u e "   f r o m   a   l i s t   r e c u r s i v e l y� ��� i   D G��� I      �6��5�6 0 q_clean_list  � ��4� o      �3�3 0 lst  �4  �5  � k     h�� ��� Z    ���2�1� G     ��� =    ��� o     �0�0 0 lst  � m    �/
�/ 
msng� >   ��� n    	��� m    	�.
�. 
pcls� o    �-�- 0 lst  � m   	 
�,
�, 
list� L    �� o    �+�+ 0 lst  �2  �1  � ��� r    ��� J    �*�*  � o      �)�) 0 l  � ��� X    e��(�� k   , `�� ��� r   , 1��� n   , /��� 1   - /�'
�' 
pcnt� o   , -�&�& 0 lref lRef� o      �%�% 0 i  � ��$� Z   2 `���#�"� >  2 5��� o   2 3�!�! 0 i  � m   3 4� 
�  
msng� Z   8 \����� >  8 =��� n   8 ;��� m   9 ;�
� 
pcls� o   8 9�� 0 i  � m   ; <�
� 
list� r   @ D��� o   @ A�� 0 i  � n      ���  ;   B C� o   A B�� 0 l  � ��� =  G L��� n   G J��� m   H J�
� 
pcls� o   G H�� 0 i  � m   J K�
� 
list� ��� r   O X��� n  O U��� I   P U���� 0 q_clean_list  � ��� o   P Q�� 0 i  �  �  �  f   O P� n      ���  ;   V W� o   U V�� 0 l  �  �  �#  �"  �$  �( 0 lref lRef� o     �� 0 lst  � ��� L   f h   o   f g�� 0 l  �  �  l     ����  �  �    l     �
�
   ' !## encodes invalid XML characters    � B # #   e n c o d e s   i n v a l i d   X M L   c h a r a c t e r s 	 i   H K

 I      �	��	 0 q_encode   � o      �� 0 str  �  �   k     �  Z    �� G      >     n      m    �
� 
pcls o     �� 0 str   m    �
� 
ctxt n    I   	 � ���  0 
q_is_empty   �� o   	 
���� 0 str  ��  ��    f    	 L     o    ���� 0 str  �  �    r     !  m    "" �##  ! o      ���� 0 s   $%$ X    �&��'& k   . �(( )*) r   . 3+,+ n   . 1-.- 1   / 1��
�� 
pcnt. o   . /���� 0 sref sRef, o      ���� 0 c  * /��/ Z   4 �01��20 E  4 >343 J   4 <55 676 m   4 588 �99  &7 :;: m   5 6<< �==  '; >?> m   6 7@@ �AA  "? BCB m   7 8DD �EE  <C FGF m   8 9HH �II  >G J��J 1   9 :��
�� 
tab ��  4 o   < =���� 0 c  1 Z   A �KLM��K =  A FNON o   A B���� 0 c  O m   B EPP �QQ  &L r   I PRSR b   I NTUT o   I J���� 0 s  U m   J MVV �WW 
 & a m p ;S o      ���� 0 s  M XYX =  S XZ[Z o   S T���� 0 c  [ m   T W\\ �]]  'Y ^_^ r   [ b`a` b   [ `bcb o   [ \���� 0 s  c m   \ _dd �ee  & a p o s ;a o      ���� 0 s  _ fgf =  e jhih o   e f���� 0 c  i m   f ijj �kk  "g lml r   m tnon b   m rpqp o   m n���� 0 s  q m   n qrr �ss  & q u o t ;o o      ���� 0 s  m tut =  w |vwv o   w x���� 0 c  w m   x {xx �yy  <u z{z r    �|}| b    �~~ o    ����� 0 s   m   � ��� ���  & l t ;} o      ���� 0 s  { ��� =  � ���� o   � ����� 0 c  � m   � ��� ���  >� ��� r   � ���� b   � ���� o   � ����� 0 s  � m   � ��� ���  & g t ;� o      ���� 0 s  � ��� =  � ���� o   � ����� 0 c  � 1   � ���
�� 
tab � ���� r   � ���� b   � ���� o   � ����� 0 s  � m   � ��� ���  & # 0 0 9 ;� o      ���� 0 s  ��  ��  ��  2 r   � ���� b   � ���� o   � ����� 0 s  � o   � ����� 0 c  � o      ���� 0 s  ��  �� 0 sref sRef' o   ! "���� 0 str  % ���� L   � ��� o   � ����� 0 s  ��  	 ��� l     ��������  ��  ��  � ��� l     ������  � A ;## encodes a native AppleScript date to Unix formatted date   � ��� v # #   e n c o d e s   a   n a t i v e   A p p l e S c r i p t   d a t e   t o   U n i x   f o r m a t t e d   d a t e� ��� i   L O��� I      ������� 0 q_date_to_unixdate  � ���� o      ���� 0 thedate theDate��  ��  � k     ��� ��� r     ��� o     ���� 0 thedate theDate� K      �� ����
�� 
day � o      ���� 0 d  � ����
�� 
year� o      ���� 0 y  � �����
�� 
time� o      ���� 0 t  ��  � ��� l   ��������  ��  ��  � ��� s    ��� o    ���� 0 thedate theDate� o      ���� 0 b  � ��� r    ��� m    ��
�� 
jan � n     ��� m    ��
�� 
mnth� o    ���� 0 b  � ��� r     )��� _     '��� l    %������ \     %��� \     #��� o     !���� 0 b  � m   ! "����  &%�� o   # $���� 0 thedate theDate��  ��  � m   % &���� ���`� o      ���� 0 m  � ��� l  * *��������  ��  ��  � ��� O   * d��� r   8 c��� b   8 a��� b   8 S��� b   8 Q��� b   8 E��� 7  8 C����
�� 
ctxt� m   = ?���� � m   @ B���� � m   C D�� ���  /� 7  E P����
�� 
ctxt� m   J L���� � m   M O���� � m   Q R�� ���  /� 7  S `����
�� 
ctxt� m   X Z���� � m   [ _���� � o      ���� 0 unixdate UnixDate� c   * 5��� l  * 3������ [   * 3��� [   * 1��� ]   * -��� o   * +���� 0 y  � m   + ,����'� ]   - 0��� o   - .���� 0 m  � m   . /���� d� o   1 2���� 0 d  ��  ��  � m   3 4��
�� 
ctxt� ��� l  e e��������  ��  ��  � ��� r   e l��� _   e j��� o   e f���� 0 t  � 1   f i��
�� 
hour� o      ���� 0 h24  � ��� r   m z� � [   m x `   m v l  m r���� [   m r o   m n���� 0 h24   m   n q���� ��  ��   m   r u����  m   v w����   o      ���� 0 h12  � 	 Z   { �
��
 l  { ~���� =   { ~ o   { |���� 0 h12   o   | }���� 0 h24  ��  ��   r   � � m   � � �    A M o      ���� 0 ampm  ��   r   � � m   � � �    P M o      ���� 0 ampm  	  r   � � _   � � `   � � o   � ����� 0 t   1   � ���
�� 
hour 1   � ���
�� 
min  o      ���� 0 min    !  r   � �"#" `   � �$%$ o   � ����� 0 t  % 1   � ���
�� 
min # o      ���� 0 s  ! &'& l  � ���������  ��  ��  ' ()( O   � �*+* r   � �,-, b   � �./. b   � �010 b   � �232 b   � �454 b   � �676 7  � ���89
�� 
ctxt8 m   � ����� 9 m   � ����� 7 m   � �:: �;;  :5 7  � ���<=
�� 
ctxt< m   � ����� = m   � ��� 3 m   � �>> �??  :1 7  � ��~@A
�~ 
ctxt@ m   � ��}�} A m   � ��|�| / o   � ��{�{ 0 ampm  - o      �z�z 0 unixtime UnixTime+ c   � �BCB l  � �D�y�xD [   � �EFE [   � �GHG [   � �IJI m   � ��w�w  B@J ]   � �KLK o   � ��v�v 0 h12  L m   � ��u�u'H ]   � �MNM o   � ��t�t 0 min  N m   � ��s�s dF o   � ��r�r 0 s  �y  �x  C m   � ��q
�q 
ctxt) OPO l  � ��p�o�n�p  �o  �n  P Q�mQ L   � �RR b   � �STS b   � �UVU o   � ��l�l 0 unixdate UnixDateV m   � �WW �XX   T o   � ��k�k 0 unixtime UnixTime�m  � YZY l     �j�i�h�j  �i  �h  Z [\[ l     �g]^�g  ] 9 3## decodes a Unix date to a native AppleScript date   ^ �__ f # #   d e c o d e s   a   U n i x   d a t e   t o   a   n a t i v e   A p p l e S c r i p t   d a t e\ `a` i   P Sbcb I      �fd�e�f 0 q_unixdate_to_date  d e�de o      �c�c 0 theunixdate theUnixDate�d  �e  c L     ff 4     �bg
�b 
ldt g o    �a�a 0 theunixdate theUnixDatea hih l     �`�_�^�`  �_  �^  i jkj l     �]lm�]  l D >## decodes a Unix epoch timestamp to a native AppleScript date   m �nn | # #   d e c o d e s   a   U n i x   e p o c h   t i m e s t a m p   t o   a   n a t i v e   A p p l e S c r i p t   d a t ek opo i   T Wqrq I      �\s�[�\ 0 q_timestamp_to_date  s t�Zt o      �Y�Y 0 	timestamp  �Z  �[  r k     |uu vwv Z     xy�X�Wx =     z{z n     |}| 1    �V
�V 
leng} o     �U�U 0 	timestamp  { m    �T�T y r    ~~ c    ��� n    ��� 7  	 �S��
�S 
cha � m    �R�R � m    �Q�Q��� o    	�P�P 0 	timestamp  � m    �O
�O 
ctxt o      �N�N 0 	timestamp  �X  �W  w ��� l   �M�L�K�M  �L  �K  � ��� r    '��� I   %�J��I
�J .sysoexecTEXT���     TEXT� b    !��� b    ��� m    �� ���  d a t e   - r  � o    �H�H 0 	timestamp  � m     �� ��� *   " + % Y   % m   % d   % H   % M   % S "�I  � o      �G�G 0 h  � ��� l  ( (�F�E�D�F  �E  �D  � ��� r   ( /��� I  ( -�C�B�A
�C .misccurdldt    ��� null�B  �A  � o      �@�@ 
0 mydate  � ��� r   0 :��� l  0 6��?�>� c   0 6��� n   0 4��� 4   1 4�=�
�= 
cwor� m   2 3�<�< � o   0 1�;�; 0 h  � m   4 5�:
�: 
long�?  �>  � n      ��� 1   7 9�9
�9 
year� o   6 7�8�8 
0 mydate  � ��� r   ; E��� l  ; A��7�6� c   ; A��� n   ; ?��� 4   < ?�5�
�5 
cwor� m   = >�4�4 � o   ; <�3�3 0 h  � m   ? @�2
�2 
long�7  �6  � n      ��� m   B D�1
�1 
mnth� o   A B�0�0 
0 mydate  � ��� r   F P��� l  F L��/�.� c   F L��� n   F J��� 4   G J�-�
�- 
cwor� m   H I�,�, � o   F G�+�+ 0 h  � m   J K�*
�* 
long�/  �.  � n      ��� 1   M O�)
�) 
day � o   L M�(�( 
0 mydate  � ��� r   Q [��� l  Q W��'�&� c   Q W��� n   Q U��� 4   R U�%�
�% 
cwor� m   S T�$�$ � o   Q R�#�# 0 h  � m   U V�"
�" 
long�'  �&  � n      ��� 1   X Z�!
�! 
hour� o   W X� �  
0 mydate  � ��� r   \ j��� l  \ d���� c   \ d��� n   \ b��� 4   ] b��
� 
cwor� m   ^ a�� � o   \ ]�� 0 h  � m   b c�
� 
long�  �  � n      ��� 1   e i�
� 
min � o   d e�� 
0 mydate  � ��� r   k y��� l  k s���� c   k s��� n   k q��� 4   l q��
� 
cwor� m   m p�� � o   k l�� 0 h  � m   q r�
� 
long�  �  � n      ��� m   t x�
� 
scnd� o   s t�� 
0 mydate  � ��� l  z z����  �  �  � ��� L   z |�� o   z {�� 
0 mydate  �  p ��� l     �
�	��
  �	  �  � ��� l     ����  � D >## encodes a native AppleScript date to a Unix epoch timestamp   � ��� | # #   e n c o d e s   a   n a t i v e   A p p l e S c r i p t   d a t e   t o   a   U n i x   e p o c h   t i m e s t a m p� ��� i   X [��� I      ���� 0 q_date_to_timestamp  � ��� o      �� 0 thedate theDate�  �  � L     �� c     ��� c     ��� l    ���� \     ��� \     
��� l    �� ��� I    ������
�� .misccurdldt    ��� null��  ��  �   ��  � l   	������ 4    	�� 
�� 
ldt   l   ���� m     �  1 / 1 / 1 9 7 0��  ��  ��  ��  � l  
 ���� I  
 ������
�� .sysoGMT long   ��� null��  ��  ��  ��  �  �  � m    ��
�� 
mile� m    ��
�� 
ctxt�  l     ��������  ��  ��    l     ��	
��  	 B <## handlers to show notifications in the Notification Center   
 � x # #   h a n d l e r s   t o   s h o w   n o t i f i c a t i o n s   i n   t h e   N o t i f i c a t i o n   C e n t e r  i   \ _ I      ������ 0 q_send_notification    o      ���� 0 
themessage 
theMessage  o      ���� 0 
thedetails 
theDetails �� o      ���� 0 theextra theExtra��  ��   k     �  r      I    ����
�� .sysoexecTEXT���     TEXT m      �  p w d��   o      ���� 	0 _path    l   �� !��    H Bset _path to "/Users/woofy/Dropbox/work/Public Scripts/old/Alfred"   ! �"" � s e t   _ p a t h   t o   " / U s e r s / w o o f y / D r o p b o x / w o r k / P u b l i c   S c r i p t s / o l d / A l f r e d " #$# Z   %&����% H    '' D    ()( o    	���� 	0 _path  ) m   	 
** �++  /& r    ,-, b    ./. o    ���� 	0 _path  / m    00 �11  /- o      ���� 	0 _path  ��  ��  $ 232 l   ��������  ��  ��  3 454 Z   &67����6 =   898 o    ���� 0 
themessage 
theMessage9 m    ��
�� 
msng7 r    ":;: m     << �==  ; o      ���� 0 
themessage 
theMessage��  ��  5 >?> Z  ' 4@A����@ =  ' *BCB o   ' (���� 0 
thedetails 
theDetailsC m   ( )��
�� 
msngA r   - 0DED m   - .FF �GG  E o      ���� 0 
thedetails 
theDetails��  ��  ? HIH Z  5 BJK����J =  5 8LML o   5 6���� 0 theextra theExtraM m   6 7��
�� 
msngK r   ; >NON m   ; <PP �QQ  O o      ���� 0 theextra theExtra��  ��  I RSR l  C C��������  ��  ��  S TUT Z  C bVW����V F   C XXYX =  C KZ[Z n  C I\]\ I   D I��^���� 
0 q_trim  ^ _��_ o   D E���� 0 
themessage 
theMessage��  ��  ]  f   C D[ m   I J`` �aa  Y =  N Vbcb n  N Tded I   O T��f���� 
0 q_trim  f g��g o   O P���� 0 theextra theExtra��  ��  e  f   N Oc m   T Uhh �ii  W r   [ ^jkj m   [ \ll �mm  n o t i f i c a t i o nk o      ���� 0 
themessage 
theMessage��  ��  U non l  c c��������  ��  ��  o p��p Q   c �qr��q I  f ���s��
�� .sysoexecTEXT���     TEXTs l  f }t����t b   f }uvu b   f ywxw b   f uyzy b   f q{|{ b   f o}~} b   f k� n   f i��� 1   g i��
�� 
strq� o   f g���� 	0 _path  � m   i j�� ��� l b i n / q _ n o t i f i e r . h e l p e r   c o m . r u n n i n g w i t h c r a y o n s . A l f r e d - 2  ~ n   k n��� 1   l n��
�� 
strq� o   k l���� 0 
themessage 
theMessage| m   o p�� ���   z n   q t��� 1   r t��
�� 
strq� o   q r���� 0 
thedetails 
theDetailsx m   u x�� ���   v n   y |��� 1   z |��
�� 
strq� o   y z���� 0 theextra theExtra��  ��  ��  r R      ������
�� .ascrerr ****      � ****��  ��  ��  ��   ��� i   ` c��� I      �������� 0 q_notify  ��  ��  � n    ��� I    ������� 0 q_send_notification  � ��� m    �� ���  � ��� m    �� ���  � ���� m    �� ���  ��  ��  �  f     � ��� l     ��������  ��  ��  � ��� l     ������  �  ## encode a URL   � ���  # #   e n c o d e   a   U R L� ��� i   d g��� I      ������� 0 q_encode_url  � ���� o      ���� 0 str  ��  ��  � k     �� ��� q      �� ������ 0 str  ��  � ���� Q     ���� L    �� l   ������ I   �����
�� .sysoexecTEXT���     TEXT� b    
��� b    ��� m    �� ���  / b i n / e c h o  � n    ��� 1    ��
�� 
strq� o    ���� 0 str  � m    	�� ��� b   |   p e r l   - M U R I : : E s c a p e   - l n e   ' p r i n t   u r i _ e s c a p e ( $ _ ) '��  ��  ��  � R      �����
�� .ascrerr ****      � ****��  �  � L    �� m    �
� 
msng��  � ��� l     ����  �  �  � ��� l     ����  �  ## decode a URL   � ���  # #   d e c o d e   a   U R L� ��� i   h k��� I      ���� 0 q_decode_url  � ��� o      �� 0 str  �  �  � k     �� ��� q      �� ��� 0 str  �  � ��� Q     ���� L    �� l   ���� I   ���~
� .sysoexecTEXT���     TEXT� b    
��� b    ��� m    �� ���  / b i n / e c h o  � n    ��� 1    �}
�} 
strq� o    �|�| 0 str  � m    	�� ��� f   |   p e r l   - M U R I : : E s c a p e   - l n e   ' p r i n t   u r i _ u n e s c a p e ( $ _ ) '�~  �  �  � R      �{�z�y
�{ .ascrerr ****      � ****�z  �y  � L    �� m    �x
�x 
msng�  �  
� �w�������������������������� �w  � �v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�v 0 get_path  �u 0 
get_bundle  �t 0 
init_paths  �s 0 	get_cache  �r 0 get_storage  �q 0 get_home  �p 
0 mdfind  �o 0 	read_json  �n 0 list2record  �m "0 deinterlacelist deinterlaceList�l 
0 q_join  �k 0 q_split  �j 0 q_file_exists  �i 0 q_folder_exists  �h 0 q_path_exists  �g 0 
q_is_empty  �f 
0 q_trim  �e 0 q_clean_list  �d 0 q_encode  �c 0 q_date_to_unixdate  �b 0 q_unixdate_to_date  �a 0 q_timestamp_to_date  �` 0 q_date_to_timestamp  �_ 0 q_send_notification  �^ 0 q_notify  �] 0 q_encode_url  �\ 0 q_decode_url  � �[
��Z�Y�X�[ 0 get_path  �Z  �Y   �W�V�W 0 tid  �V 	0 _path   �U�T
��S�R�Q�P�O�N
��M�L
�U 
ascr
�T 
txdl
�S 
cobj
�R .earsffdralis        afdr
�Q 
psxp
�P 
citm�O��
�N 
TEXT�M 0 
q_is_empty  
�L 
msng�X I��,�lvE[�k/E�Z[�l/��,FZO)j �,[�\[Zk\Z�2�&�%E�O���,FO)�k+ 
 �Y hO�� �K
��J�I�H�K 0 
get_bundle  �J  �I   �G�F�E�G 	0 _path  �F 0 
_infoplist 
_infoPlist�E 0 _bundle   
�D
��C�B�A�@�?�>�D 0 get_path  �C 0 q_file_exists  
�B 
plif
�A 
plii
�@ 
valL
�? 
ctxt
�> 
msng�H 7)j+  E�O��%E�O)�k+  � *�/ *��/�,�&E�O�UUY �� �=�<�;�:�= 0 
init_paths  �<  �;   �9�8�7�6�5�4�9 	0 _path  �8 	0 _home  �7 0 _bundle  �6 
0 _cache  �5 0 _storage  �4 	0 _temp   �3-�2�1�0�/�.HKX[c�-x�,�+���3 0 get_path  
�2 
rtyp
�1 
ctxt
�0 .earsffdralis        afdr
�/ 
psxp�. 0 
get_bundle  �- 0 q_folder_exists  
�, 
strq
�+ .sysoexecTEXT���     TEXT�: �)j+  E�O���l �,E�O)j+ E�O��%�%�%E�O��%�%�%E�O��%E�O)�k+  ���,%j Y hO)�k+  a ��,%j Y hO)�k+  a ��,%j Y hOe� �*��)�(	�'�* 0 	get_cache  �)  �(   �&�%�$�#�& 	0 _path  �% 	0 _home  �$ 0 _bundle  �# 
0 _cache  	 �"��!� ��������" 0 get_path  
�! 
rtyp
�  
ctxt
� .earsffdralis        afdr
� 
psxp� 0 
get_bundle  � 0 
q_is_empty  
� 
msng�' I)j+  E�O���l �,E�O)j+ E�O��%�%�%E�O)�k+ 	 �Y hO)�k+ 	 �Y hO�� ����
�� 0 get_storage  �  �  
 ����� 	0 _path  � 	0 _home  � 0 _bundle  � 0 _storage   ��������� 0 get_path  
� 
rtyp
� 
ctxt
� .earsffdralis        afdr
� 
psxp� 0 
get_bundle  � 0 
q_is_empty  
� 
msng� I)j+  E�O���l �,E�O)j+ E�O��%�%�%E�O)�k+ 	 �Y hO)�k+ 	 �Y hO�� �
:�	���
 0 get_home  �	  �   �� 	0 _home   E������ 
� 
rtyp
� 
ctxt
� .earsffdralis        afdr
� 
psxp� 0 
q_is_empty  
�  
msng� ���l �,E�O)�k+  �Y hO�� ��\�������� 
0 mdfind  �� ����   ���� 	0 query  ��   ������ 	0 query  �� 
0 output   ik������
�� .sysoexecTEXT���     TEXT
�� 
ret �� 0 q_split  �� �%�%j E�O)��l+ � ����������� 0 	read_json  �� ����   ���� 	0 json_  ��   ���������������� 	0 json_  �� 0 astid ASTID�� 
0 json_l  �� 0 itemstodelete itemsToDelete�� 0 	cleanlist 	cleanList�� 0 i  �� 0 rec   ������������������������������������������
�� 
ascr
�� 
txdl
�� 
ret 
�� 
lnfd
�� 
tab 
�� 
cha �� )
�� kfrmID  �� (�� 
�� 
cobj
�� 
citm�� 
�� .corecnte****       ****�� 0 list2record  �� ���,��%���)���0)���0������vlvE[�k/E�Z[�l/��,FZO�a -E�O���,FOa a a a a a a a vE�OjvE�O )k�j kh ���/kv ��/�6FY h[OY��O)�a l+ E�O�� ��(�������� 0 list2record  �� ����   ������ 	0 _list  �� 0 val_type  ��   
���������������������� 	0 _list  �� 0 val_type  �� 0 
split_list  �� 	0 _keys  �� 	0 _vals  �� 0 rec  �� 0 i  �� 0 _key  �� 0 _val  �� 0 r   ������su�������������� "0 deinterlacelist deinterlaceList
�� 
cobj
�� .corecnte****       ****
�� 
bool
�� .sysodsct****        scpt�� �)�k+  E�O��k/E�O��l/E�O�j �j   qjvE�O ck�j kh ��/E�O��/E�O�� 
 ��& �%�%�%�%E�Y �� 
 ��& �%�%�%�%E�Y hO�j E�O��%E�[OY��O�Y h� ���������� "0 deinterlacelist deinterlaceList�� ��   �� 0 lst  ��   ������ 0 lst  � 0 k  � 0 i  � 0 emsg eMsg� 0 enum eNum ��������������(
� 
pcls
� 
list
� 
errn��X� 0 k   ����
� .ascrinit****      � **** k      �   �!! ���  �  �   ���� 0 l  � 0 l1  � 0 l2   ���� 0 l  � 0 l1  � 0 l2  � b   �Ojv�Ojv�� 0 l  
� .corecnte****       ****
� 
cobj� 0 l1  � 0 l2  � 0 emsg eMsg ���
� 
errn� 0 enum eNum�  � � q��,� )��l�Y hO��K S�O��,j 	l#j 	)j�Y hO -k��,j 	lh ��,�/��,6FO��,�k/��,6F[OY��O��,E��,ElvW X  )�la �%� �5��"#�� 
0 q_join  � �$� $  ��� 0 l  � 	0 delim  �  " ������ 0 l  � 	0 delim  � 0 i  � 0 	olddelims 	oldDelims� 
0 output  # ����H��Z���
� 
pcls
� 
list
� 
msng
� 
bool
� 
leng
� 
cobj
� 
ascr
� 
txdl
� 
ctxt� X��,�
 �� �& �Y hO $k��,Ekh ��/�  ��/FY h[OY��O��,E�O���,FO��&E�O���,FO�� ����%&�� 0 q_split  � �'� '  ��� 0 s  � 	0 delim  �  % ����� 0 s  � 	0 delim  � 0 	olddelims 	oldDelims� 
0 output  & �~�}�|
�~ 
ascr
�} 
txdl
�| 
citm� ��,E�O���,FO��-E�O���,FO�� �{��z�y()�x�{ 0 q_file_exists  �z �w*�w *  �v�v 0 thefile theFile�y  ( �u�u 0 thefile theFile) �t��s�r�q�t 0 q_path_exists  
�s 
ditm
�r 
pcls
�q 
file�x )�k+   � *�/�,� UY hOf� �p��o�n+,�m�p 0 q_folder_exists  �o �l-�l -  �k�k 0 	thefolder 	theFolder�n  + �j�j 0 	thefolder 	theFolder, �i��h�g�f�i 0 q_path_exists  
�h 
ditm
�g 
pcls
�f 
cfol�m )�k+   � *�/�,� UY hOf� �e��d�c./�b�e 0 q_path_exists  �d �a0�a 0  �`�` 0 thepath thePath�c  . �_�^�_ 0 thepath thePath�^ 0 msg  / 
�]�\�[�Z�Y+�X�W�V
�] 
msng�\ 0 
q_is_empty  
�[ 
bool
�Z 
pcls
�Y 
alis
�X 
psxf�W 0 msg  �V  �b Z�� 
 
)�k+ �& fY hO 9��,�  eY hO�� *�/EOeY �� *�/�&OeY fW 	X  	f� �UC�T�S12�R�U 0 
q_is_empty  �T �Q3�Q 3  �P�P 0 str  �S  1 �O�O 0 str  2 �N�M�L
�N 
msng�M 
0 q_trim  
�L 
leng�R ��  eY hO)�k+ �,j � �Kc�J�I45�H�K 
0 q_trim  �J �G6�G 6  �F�F 0 str  �I  4 �E�D�E 0 str  �D 0 msg  5 �C�B�A�@�?���>�=�<���;�:�
�C 
pcls
�B 
ctxt
�A 
TEXT
�@ 
bool
�? 
msng
�> 
cobj�= 0 msg  �<  �;���:  �H ���,�
 	��,��&
 �� �& �Y hO��  �Y hO (h�� �[�\[Zl\Zi2�&E�W 	X  	�[OY��O (h�� �[�\[Zk\Z�2�&E�W 	X  	�[OY��O�� �9��8�778�6�9 0 q_clean_list  �8 �59�5 9  �4�4 0 lst  �7  7 �3�2�1�0�3 0 lst  �2 0 l  �1 0 lref lRef�0 0 i  8 	�/�.�-�,�+�*�)�(�'
�/ 
msng
�. 
pcls
�- 
list
�, 
bool
�+ 
kocl
�* 
cobj
�) .corecnte****       ****
�( 
pcnt�' 0 q_clean_list  �6 i�� 
 	��,��& �Y hOjvE�O H�[��l kh ��,E�O�� )��,� 	��6FY ��,�  )�k+ �6FY hY h[OY��O�� �&�%�$:;�#�& 0 q_encode  �% �"<�" <  �!�! 0 str  �$  : � ����  0 str  � 0 s  � 0 sref sRef� 0 c  ; ����"����8<@DH��PV\djrx����
� 
pcls
� 
ctxt� 0 
q_is_empty  
� 
bool
� 
kocl
� 
cobj
� .corecnte****       ****
� 
pcnt
� 
tab � �# ���,�
 
)�k+ �& �Y hO�E�O ��[��l kh ��,E�O�������v� p�a   �a %E�Y [�a   �a %E�Y I�a   �a %E�Y 7�a   �a %E�Y %�a   �a %E�Y ��  �a %E�Y hY ��%E�[OY�tO�� ����=>�� 0 q_date_to_unixdate  � �?� ?  �� 0 thedate theDate�  = ���
�	��������� � 0 thedate theDate� 0 d  �
 0 y  �	 0 t  � 0 b  � 0 m  � 0 unixdate UnixDate� 0 h24  � 0 h12  � 0 ampm  � 0 min  � 0 s  �  0 unixtime UnixTime> ������������������������������������������:>W
�� 
day 
�� 
year
�� 
time
�� 
jan 
�� 
mnth��  &%��� ���`��'�� d
�� 
ctxt�� �� �� �� �� 
�� 
hour�� �� 
�� 
min ��  B@� �E[�,E�Z[�,E�Z[�,E�ZO�EQ�O��,FO����"E�O�� �� ��& -*[�\[Z�\Z�2�%*[�\[Z�\Z�2%�%*[�\[Zk\Za 2%E�UO�_ "E�O�a a #kE�O��  
a E�Y a E�O�_ #_ "E�O�_ #E�Oa �� �� ��& 3*[�\[Zl\Zm2a %*[�\[Za \Z�2%a %*[�\[Z�\Z�2%�%E�UO�a %�%� ��c����@A���� 0 q_unixdate_to_date  �� ��B�� B  ���� 0 theunixdate theUnixDate��  @ ���� 0 theunixdate theUnixDateA ��
�� 
ldt �� *�/E� ��r����CD���� 0 q_timestamp_to_date  �� ��E�� E  ���� 0 	timestamp  ��  C �������� 0 	timestamp  �� 0 h  �� 
0 mydate  D ��������������������������������������
�� 
leng�� 
�� 
cha ����
�� 
ctxt
�� .sysoexecTEXT���     TEXT
�� .misccurdldt    ��� null
�� 
cwor
�� 
long
�� 
year
�� 
mnth
�� 
day �� 
�� 
hour�� 
�� 
min �� 
�� 
scnd�� }��,�  �[�\[Zk\Z�2�&E�Y hO�%�%j E�O*j E�O��k/�&��,FO��l/�&��,FO��m/�&��,FO���/�&��,FO��a /�&�a ,FO��a /�&�a ,FO�� �������FG���� 0 q_date_to_timestamp  �� ��H�� H  ���� 0 thedate theDate��  F ���� 0 thedate theDateG �������
�� .misccurdldt    ��� null
�� 
ldt 
� .sysoGMT long   ��� null
� 
mile
� 
ctxt�� *j  )��/*j �&�&� ���IJ�� 0 q_send_notification  � �K� K  ���� 0 
themessage 
theMessage� 0 
thedetails 
theDetails� 0 theextra theExtra�  I ����� 0 
themessage 
theMessage� 0 
thedetails 
theDetails� 0 theextra theExtra� 	0 _path  J �*0�<FP�`h�l������
� .sysoexecTEXT���     TEXT
� 
msng� 
0 q_trim  
� 
bool
� 
strq�  �  � ��j E�O�� 
��%E�Y hO��  �E�Y hO��  �E�Y hO��  �E�Y hO)�k+ � 	 )�k+ � �& �E�Y hO  ��,�%��,%�%��,%a %��,%j W X  h� ����LM�� 0 q_notify  �  �  L  M ����� 0 q_send_notification  � 	)���m+   ����NO�� 0 q_encode_url  � �P� P  �� 0 str  �  N �� 0 str  O �������
� 
strq
� .sysoexecTEXT���     TEXT�  �  
� 
msng�  ��,%�%j W 	X  � ����QR�� 0 q_decode_url  � �S� S  �� 0 str  �  Q �� 0 str  R �������
� 
strq
� .sysoexecTEXT���     TEXT�  �  
� 
msng�  ��,%�%j W 	X  �� �TT@ M a c i n t o s h   H D : U s e r s : s m a r g h e i m : L i b r a r y : A p p l i c a t i o n   S u p p o r t : A l f r e d   2 : A l f r e d . a l f r e d p r e f e r e n c e s : w o r k f l o w s : u s e r . w o r k f l o w . 1 5 1 B 6 4 4 C - 6 3 1 4 - 4 1 D 5 - B 3 A 4 - 6 8 8 8 C 0 9 5 6 F 7 A : i c o n . p n g� �UU , c o m . h a c k a d e m i c . s k i m m e r� �VV � M a c i n t o s h   H D : U s e r s : s m a r g h e i m : L i b r a r y : A p p l i c a t i o n   S u p p o r t : A l f r e d   2 : W o r k f l o w   D a t a : c o m . h a c k a d e m i c . s k i m m e r : s e t t i n g s . j s o n� *� �WW ` {  	 " s t y l e " :   " H T M L " ,  	 " d e s t i n a t i o n " :   " E v e r n o t e "  }� �XY� 
0 _style  X �ZZ  H T M LY �[�� 0 _destination  [ �\\  E v e r n o t e�  � �]]  H T M L� �^^  E v e r n o t e� ���
� 
bhit�  � ���
� 
bhit�  � �__ ` {  	 " s t y l e " :   " H T M L " ,  	 " d e s t i n a t i o n " :   " E v e r n o t e "  } ascr  ��ޭ