FasdUAS 1.101.10   ��   ��    k             l      ��  ��    Q K

	Data Reset Utility for 1Password 5 v0.5
	By Mitchell Cohen
	2016-07-16

     � 	 	 � 
 
 	 D a t a   R e s e t   U t i l i t y   f o r   1 P a s s w o r d   5   v 0 . 5 
 	 B y   M i t c h e l l   C o h e n 
 	 2 0 1 6 - 0 7 - 1 6 
 
   
  
 l     ��������  ��  ��        l     ����  r         m        �   4 c o m . a g i l e b i t s . o n e p a s s w o r d 4  o      ����  0 agilebitsstore agileBitsStore��  ��        l    ����  r        m       �   X 2 B U A 8 C 4 S 2 C . c o m . a g i l e b i t s . o n e p a s s w o r d 4 - h e l p e r  o      ���� (0 agilebitsstoremini agileBitsStoreMini��  ��        l    ����  r        m    	   �     N L i b r a r y / A p p l i c a t i o n   S u p p o r t / 1 P a s s w o r d   4  o      ���� 40 agilebitsstoresourcepath agileBitsStoreSourcePath��  ��     ! " ! l    #���� # r     $ % $ m     & & � ' ' X D e s k t o p / O l d   1 P a s s w o r d   d a t a   ( A g i l e B i t s   S t o r e ) % o      ���� .0 agilebitsstoreoutpath agileBitsStoreOutPath��  ��   "  ( ) ( l     ��������  ��  ��   )  * + * l    ,���� , r     - . - m     / / � 0 0 : c o m . a g i l e b i t s . o n e p a s s w o r d - o s x . o      ���� 0 macappstore macAppStore��  ��   +  1 2 1 l    3���� 3 r     4 5 4 m     6 6 � 7 7 ^ 2 B U A 8 C 4 S 2 C . c o m . a g i l e b i t s . o n e p a s s w o r d - o s x - h e l p e r 5 o      ���� "0 macappstoremini macAppStoreMini��  ��   2  8 9 8 l    :���� : r     ; < ; m     = = � > > � L i b r a r y / C o n t a i n e r s / 2 B U A 8 C 4 S 2 C . c o m . a g i l e b i t s . o n e p a s s w o r d - o s x - h e l p e r < o      ���� .0 macappstoresourcepath macAppStoreSourcePath��  ��   9  ? @ ? l    A���� A r     B C B m     D D � E E T D e s k t o p / O l d   1 P a s s w o r d   d a t a   ( M a c   A p p   S t o r e ) C o      ���� (0 macappstoreoutpath macAppStoreOutPath��  ��   @  F G F l     ��������  ��  ��   G  H I H l     �� J K��   J  
 functions    K � L L    f u n c t i o n s I  M N M l     ��������  ��  ��   N  O P O i      Q R Q I     �� S��
�� .coredoexbool       obj  S o      ���� 0 anapplication anApplication��   R Q      T U V T k     W W  X Y X O    Z [ Z e     \ \ 5    �� ]��
�� 
appf ] o   	 
���� 0 anapplication anApplication
�� kfrmID   [ m     ^ ^�                                                                                  MACS  alis    t  Macintosh HD               ϓ��H+  "ϊ
Finder.app                                                     %��хx�        ����  	                CoreServices    ϓ�;      х�7    "ϊ"ω"ψ  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   Y  _�� _ L     ` ` m    ��
�� boovtrue��   U R      ������
�� .ascrerr ****      � ****��  ��   V L     a a m    ��
�� boovfals P  b c b l     ��������  ��  ��   c  d e d i    f g f I      ���� h�� 0 	fullyquit 	fullyQuit��   h �� i j
�� 
outo i o      ���� 0 onepassword onePassword j �� k���� 0 mini   k o      ���� "0 onepasswordmini onePasswordMini��   g k     ^ l l  m n m Z     o p���� o =    	 q r q n      s t s 1    ��
�� 
prun t 5     �� u��
�� 
capp u o    ���� 0 onepassword onePassword
�� kfrmID   r m    ��
�� boovtrue p O    v w v I   ������
�� .aevtquitnull��� ��� null��  ��   w 5    �� x��
�� 
capp x o    ���� 0 onepassword onePassword
�� kfrmID  ��  ��   n  y z y Z   = { |���� { =   ( } ~ } n    &  �  1   $ &��
�� 
prun � 5    $�� ���
�� 
capp � o   ! "���� "0 onepasswordmini onePasswordMini
�� kfrmID   ~ m   & '��
�� boovtrue | O  + 9 � � � I  3 8������
�� .aevtquitnull��� ��� null��  ��   � 5   + 0�� ���
�� 
capp � o   - .���� "0 onepasswordmini onePasswordMini
�� kfrmID  ��  ��   z  � � � l  > >��������  ��  ��   �  ��� � W   > ^ � � � l  Z Z�� � ���   � + % pause until 1Password has fully quit    � � � � J   p a u s e   u n t i l   1 P a s s w o r d   h a s   f u l l y   q u i t � l  B Y ����� � F   B Y � � � >  B K � � � n   B I � � � 1   G I��
�� 
prun � 5   B G�� ���
�� 
capp � o   D E���� 0 onepassword onePassword
�� kfrmID   � m   I J��
�� boovtrue � >  N W � � � n   N U � � � 1   S U��
�� 
prun � 5   N S�� ���
�� 
capp � o   P Q���� "0 onepasswordmini onePasswordMini
�� kfrmID   � m   U V��
�� boovtrue��  ��  ��   e  � � � l     ��������  ��  ��   �  � � � i    � � � I      ���� ��� 0 	movestuff 	moveStuff��   � �� � �
�� 
from � o      ���� 0 
sourcepath 
sourcePath � �� ���
�� 
into � o      ���� 0 outpath outPath��   � k     + � �  � � � r      � � � I    �� ���
�� .sysoexecTEXT���     TEXT � m      � � � � �  d a t e   + % s��   � o      ���� 0 	timestamp   �  � � � r     � � � b     � � � b     � � � o    	���� 0 outpath outPath � m   	 
 � � � � �  - � o    ���� 0 	timestamp   � o      ���� 0 dest   �  ��� � Q    + � ��� � I   "�� ���
�� .sysoexecTEXT���     TEXT � b     � � � b     � � � b     � � � m     � � � � � 
 m v   ~ / � n     � � � 1    ��
�� 
strq � o    ���� 0 
sourcepath 
sourcePath � m     � � � � �    ~ / � n     � � � 1    ��
�� 
strq � o    ���� 0 dest  ��   � R      ��~�}
� .ascrerr ****      � ****�~  �}  ��  ��   �  � � � l     �|�{�z�|  �{  �z   �  � � � l     �y � ��y   �   script entry point    � � � � &   s c r i p t   e n t r y   p o i n t �  � � � l     �x�w�v�x  �w  �v   �  � � � l    A ��u�t � I    A�s � �
�s .sysodisAaleR        TEXT � m     # � � � � � D D a t a   R e s e t   U t i l i t y   f o r   1 P a s s w o r d   5 � �r � �
�r 
mesS � m   & ) � � � � �� P l e a s e   b a c k   u p   y o u r   1 P a s s w o r d   d a t a   b e f o r e   y o u   c o n t i n u e !   T h i s   u t i l i t y   w i l l   p l a c e   a   c o p y   o f   y o u r   1 P a s s w o r d   v a u l t s   a n d   b a c k u p s   o n   y o u r   d e s k t o p   a n d   t h e n   d e l e t e   t h e   o r i g i n a l s   a l o n g   w i t h   y o u r   1 P a s s w o r d   p r e f e r e n c e s . � �q � �
�q 
btns � J   , 7 � �  � � � m   , / � � � � �  C a n c e l �  � � � m   / 2 � � � � � ( H o w   t o   m a k e   a   b a c k u p �  ��p � m   2 5 � � � � �  C o n t i n u e�p   � �o ��n
�o 
dflt � m   : ;�m�m �n  �u  �t   �  � � � l  B M ��l�k � r   B M � � � n   B I � � � 1   E I�j
�j 
bhit � l  B E ��i�h � 1   B E�g
�g 
rslt�i  �h   � o      �f�f 0 response  �l  �k   �  � � � l     �e�d�c�e  �d  �c   �  � � � l  N u ��b�a � Z   N u � � ��` � =  N U � � � o   N Q�_�_ 0 response   � m   Q T � � � � �  C a n c e l � L   X Z�^�^   �  �  � =  ] d o   ] `�]�] 0 response   m   ` c � ( H o w   t o   m a k e   a   b a c k u p  �\ k   g q  I  g n�[	�Z
�[ .GURLGURLnull��� ��� TEXT	 m   g j

 � � h t t p s : / / s u p p o r t . 1 p a s s w o r d . c o m / g u i d e s / m a c / b a c k u p - p r e f e r e n c e s . h t m l�Z   �Y L   o q�X�X  �Y  �\  �`  �b  �a   �  l     �W�V�U�W  �V  �U    l  v ��T�S Z   v ��R�Q I  v {�P�O
�P .coredoexbool       obj  o   v w�N�N  0 agilebitsstore agileBitsStore�O   I  ~ ��M�L�M 0 	fullyquit 	fullyQuit�L   �K
�K 
outo o   � ��J�J  0 agilebitsstore agileBitsStore �I�H�I 0 mini   o   � ��G�G (0 agilebitsstoremini agileBitsStoreMini�H  �R  �Q  �T  �S    l  � ��F�E Z   � ��D�C I  � ��B�A
�B .coredoexbool       obj  o   � ��@�@ 0 macappstore macAppStore�A   I  � ��?�>�? 0 	fullyquit 	fullyQuit�>   �= !
�= 
outo  o   � ��<�< 0 macappstore macAppStore! �;"�:�; 0 mini  " o   � ��9�9 "0 macappstoremini macAppStoreMini�:  �D  �C  �F  �E   #$# l     �8�7�6�8  �7  �6  $ %&% l  � �'�5�4' I  � ��3�2(�3 0 	movestuff 	moveStuff�2  ( �1)*
�1 
from) o   � ��0�0 .0 macappstoresourcepath macAppStoreSourcePath* �/+�.
�/ 
into+ o   � ��-�- (0 macappstoreoutpath macAppStoreOutPath�.  �5  �4  & ,-, l  � �.�,�+. I  � ��*�)/�* 0 	movestuff 	moveStuff�)  / �(01
�( 
from0 o   � ��'�' 40 agilebitsstoresourcepath agileBitsStoreSourcePath1 �&2�%
�& 
into2 o   � ��$�$ .0 agilebitsstoreoutpath agileBitsStoreOutPath�%  �,  �+  - 343 l     �#�"�!�#  �"  �!  4 565 l     � 78�   7   delete prefs   8 �99    d e l e t e   p r e f s6 :;: l     ����  �  �  ; <=< l  � �>��> Q   � �?@�? k   � �AA BCB I  � ��D�
� .sysoexecTEXT���     TEXTD m   � �EE �FF � r m   ~ / L i b r a r y / P r e f e r e n c e s / B U A 8 C 4 S 2 C . c o m . a g i l e b i t s . o n e p a s s w o r d 4 - h e l p e r . p l i s t�  C G�G I  � ��H�
� .sysoexecTEXT���     TEXTH m   � �II �JJ r r m   ~ / L i b r a r y / P r e f e r e n c e s / c o m . a g i l e b i t s . o n e p a s s w o r d 4 . p l i s t�  �  @ R      ���
� .ascrerr ****      � ****�  �  �  �  �  = KLK l     ����  �  �  L MNM l  � �O��O Q   � �PQ�P l  � �RSTR I  � ��U�

� .sysoexecTEXT���     TEXTU m   � �VV �WW   k i l l a l l   c f p r e f s d�
  S / ) reload prefs daemon (necessary on 10.9+)   T �XX R   r e l o a d   p r e f s   d a e m o n   ( n e c e s s a r y   o n   1 0 . 9 + )Q R      �	��
�	 .ascrerr ****      � ****�  �  �  �  �  N YZY l     ����  �  �  Z [\[ l     �]^�  ]   restart app   ^ �__    r e s t a r t   a p p\ `a` l     ��� �  �  �   a bcb l  �d����d I  ���ef
�� .sysodlogaskr        TEXTe m   �gg �hh \ 1 P a s s w o r d   h a s   b e e n   r e s e t .   R e a d y   t o   s t a r t   o v e r !f ��ij
�� 
btnsi m  kk �ll   L a u n c h   1 P a s s w o r dj ��m��
�� 
dfltm m  
���� ��  ��  ��  c n��n l So����o Z  Spq����p = rsr l t����t n  uvu 1  ��
�� 
bhitv l w����w 1  ��
�� 
rslt��  ��  ��  ��  s m  xx �yy   L a u n c h   1 P a s s w o r dq Z   Oz{��|z I  %��}��
�� .coredoexbool       obj } o   !����  0 agilebitsstore agileBitsStore��  { O (:~~ I 49������
�� .miscactvnull��� ��� null��  ��   5  (1�����
�� 
capp� o  ,-����  0 agilebitsstore agileBitsStore
�� kfrmID  ��  | O =O��� I IN������
�� .miscactvnull��� ��� null��  ��  � 5  =F�����
�� 
capp� o  AB���� 0 macappstore macAppStore
�� kfrmID  ��  ��  ��  ��  ��       ���������  � ��������
�� .coredoexbool       obj �� 0 	fullyquit 	fullyQuit�� 0 	movestuff 	moveStuff
�� .aevtoappnull  �   � ****� �� R��������
�� .coredoexbool       obj �� 0 anapplication anApplication��  � ���� 0 anapplication anApplication�  ^��������
�� 
appf
�� kfrmID  ��  ��  ��  � *��0EUOeW 	X  f� �� g���������� 0 	fullyquit 	fullyQuit��  �� �����
�� 
outo�� 0 onepassword onePassword� �������� 0 mini  �� "0 onepasswordmini onePasswordMini��  � ������ 0 onepassword onePassword�� "0 onepasswordmini onePasswordMini� ����������
�� 
capp
�� kfrmID  
�� 
prun
�� .aevtquitnull��� ��� null
�� 
bool�� _*��0�,e  *��0 *j UY hO*��0�,e  *��0 *j UY hO h*��0�,e	 *��0�,e�&hY��� �� ����������� 0 	movestuff 	moveStuff��  �� �����
�� 
from�� 0 
sourcepath 
sourcePath� ������
�� 
into�� 0 outpath outPath��  � ���������� 0 
sourcepath 
sourcePath�� 0 outpath outPath�� 0 	timestamp  �� 0 dest  �  ��� � ��� �����
�� .sysoexecTEXT���     TEXT
�� 
strq��  ��  �� ,�j E�O��%�%E�O ��,%�%��,%j W X  h� �����������
�� .aevtoappnull  �   � ****� k    S��  ��  ��  ��  !��  *��  1��  8��  ?��  ���  ���  ��� �� �� %�� ,�� <�� M�� b�� n����  ��  ��  �  � 6 �� �� �� &�� /�� 6�� =�� D�� ��� ��� � � ������������� �
������������������E��I����Vgk��x��������  0 agilebitsstore agileBitsStore�� (0 agilebitsstoremini agileBitsStoreMini�� 40 agilebitsstoresourcepath agileBitsStoreSourcePath�� .0 agilebitsstoreoutpath agileBitsStoreOutPath�� 0 macappstore macAppStore�� "0 macappstoremini macAppStoreMini�� .0 macappstoresourcepath macAppStoreSourcePath�� (0 macappstoreoutpath macAppStoreOutPath
�� 
mesS
�� 
btns
�� 
dflt�� 
�� .sysodisAaleR        TEXT
�� 
rslt
�� 
bhit�� 0 response  
�� .GURLGURLnull��� ��� TEXT
�� .coredoexbool       obj 
�� 
outo�� 0 mini  �� �� 0 	fullyquit 	fullyQuit
�� 
from
�� 
into�� 0 	movestuff 	moveStuff
�� .sysoexecTEXT���     TEXT��  ��  
�� .sysodlogaskr        TEXT
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null��T�E�O�E�O�E�O�E�O�E�O�E�O�E�O�E�Oa a a a a a a mva ka  O_ a ,E` O_ a   hY _ a   a j  OhY hO�j ! *a "�a #�a $ %Y hO�j ! *a "�a #�a $ %Y hO*a &�a '�a $ (O*a &�a '�a $ (O a )j *Oa +j *W X , -hO a .j *W X , -hOa /a a 0a ka $ 1O_ a ,a 2  4�j ! *a 3�a 40 *j 5UY *a 3�a 40 *j 5UY hascr  ��ޭ