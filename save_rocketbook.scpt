FasdUAS 1.101.10   ��   ��    k             l     ��  ��    _ Y The name of the rule is the path delimited with ":" below the current user's home folder     � 	 	 �   T h e   n a m e   o f   t h e   r u l e   i s   t h e   p a t h   d e l i m i t e d   w i t h   " : "   b e l o w   t h e   c u r r e n t   u s e r ' s   h o m e   f o l d e r   
  
 l     ��  ��    ( " in which to save the attachment.      �   D   i n   w h i c h   t o   s a v e   t h e   a t t a c h m e n t .     ��  w          k             l     ��������  ��  ��        i         I      �� ����  0 extractbetween extractBetween      o      ���� 0 
searchtext 
SearchText      o      ���� 0 	starttext 	startText   ��  o      ���� 0 endtext endText��  ��    k     ,      !   l     " # $ " r      % & % n     ' ( ' 1    ��
�� 
txdl ( 1     ��
�� 
ascr & o      ���� 0 tid   #   save them for later.      $ � ) ) .   s a v e   t h e m   f o r   l a t e r .     !  * + * l    , - . , r     / 0 / o    ���� 0 	starttext 	startText 0 n      1 2 1 1    
��
�� 
txdl 2 1    ��
�� 
ascr -   find the first one.      . � 3 3 ,   f i n d   t h e   f i r s t   o n e .     +  4 5 4 l    6 7 8 6 r     9 : 9 n     ; < ; m    ��
�� 
ctxt < n     = > = 4    �� ?
�� 
citm ? m    ������ > o    ���� 0 
searchtext 
SearchText : o      ���� 0 enditems endItems 7 $  everything after the first.      8 � @ @ <   e v e r y t h i n g   a f t e r   t h e   f i r s t .     5  A B A l    C D E C r     F G F o    ���� 0 endtext endText G n      H I H 1    ��
�� 
txdl I 1    ��
�� 
ascr D   find the end one.      E � J J (   f i n d   t h e   e n d   o n e .     B  K L K l   # M N O M r    # P Q P n    ! R S R m    !��
�� 
ctxt S n     T U T 4    �� V
�� 
citm V m    ����  U o    ���� 0 enditems endItems Q o      ����  0 beginningtoend beginningToEnd N   get the first part.      O � W W ,   g e t   t h e   f i r s t   p a r t .     L  X Y X l  $ ) Z [ \ Z r   $ ) ] ^ ] o   $ %���� 0 tid   ^ n      _ ` _ 1   & (��
�� 
txdl ` 1   % &��
�� 
ascr [ !  back to original values.      \ � a a 6   b a c k   t o   o r i g i n a l   v a l u e s .     Y  b�� b l  * , c d e c L   * , f f o   * +����  0 beginningtoend beginningToEnd d   pass back the piece.      e � g g .   p a s s   b a c k   t h e   p i e c e .    ��     h i h l     ��������  ��  ��   i  j k j i     l m l I      �� n���� 0 spliton splitOn n  o p o o      ���� 0 	thestring 	theString p  q�� q o      ���� 0 thedelimiter theDelimiter��  ��   m k      r r  s t s l     �� u v��   u . ( save delimiters to restore old settings    v � w w P   s a v e   d e l i m i t e r s   t o   r e s t o r e   o l d   s e t t i n g s t  x y x r      z { z n     | } | 1    ��
�� 
txdl } 1     ��
�� 
ascr { o      ���� 0 olddelimiters oldDelimiters y  ~  ~ l   �� � ���   � - ' set delimiters to delimiter to be used    � � � � N   s e t   d e l i m i t e r s   t o   d e l i m i t e r   t o   b e   u s e d   � � � r     � � � o    ���� 0 thedelimiter theDelimiter � n      � � � 1    
��
�� 
txdl � 1    ��
�� 
ascr �  � � � l   �� � ���   �   create the array    � � � � "   c r e a t e   t h e   a r r a y �  � � � r     � � � n     � � � 2    ��
�� 
citm � o    ���� 0 	thestring 	theString � o      ���� 0 thearray theArray �  � � � l   �� � ���   �   restore the old setting    � � � � 0   r e s t o r e   t h e   o l d   s e t t i n g �  � � � r     � � � o    ���� 0 olddelimiters oldDelimiters � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  � � � l   �� � ���   �   return the result    � � � � $   r e t u r n   t h e   r e s u l t �  ��� � L     � � o    ���� 0 thearray theArray��   k  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 process_message   �  � � � o      ���� 0 
themessage 
theMessage �  ��� � o      ���� 0 savepath savePath��  ��   � Z     � � ����� � H      � � l     ����� � e      � � n      � � � 1    ��
�� 
isrd � o     ���� 0 
themessage 
theMessage��  ��   � k    � � �  � � � l   �� � ���   � #  Only process unread messages    � � � � :   O n l y   p r o c e s s   u n r e a d   m e s s a g e s �  � � � r     � � � J    
����   � o      ���� 0 notesubject noteSubject �  � � � X    I ��� � � k     D � �  � � � r     % � � � n     # � � � 1   ! #��
�� 
radd � o     !���� 0 torecipient toRecipient � o      ���� 0 	toaddress 	toAddress �  � � � l  & &�� � ���   � ' ! grab the tag from the to address    � � � � B   g r a b   t h e   t a g   f r o m   t h e   t o   a d d r e s s �  ��� � Z   & D � ����� � ?   & 1 � � � l  & / ����� � I  & /���� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � m   ( ) � � � � �  + � �� ���
�� 
psin � o   * +���� 0 	toaddress 	toAddress��  ��  ��   � m   / 0����   � k   4 @ � �  � � � r   4 > � � � I   4 <�� �����  0 extractbetween extractBetween �  � � � o   5 6���� 0 	toaddress 	toAddress �  � � � m   6 7 � � � � �  + �  ��� � m   7 8 � � � � �  @��  ��   � o      ���� 0 notesubject noteSubject �  ��� �  S   ? @��  ��  ��  ��  �� 0 torecipient toRecipient � l    ����� � e     � � n     � � � 2   ��
�� 
trcp � o    ���� 0 
themessage 
theMessage��  ��   �  � � � O   J x � � � Z   N w � ����� � H   N Z � � l  N Y ����� � I  N Y�� ���
�� .coredoexnull���     obj  � n   N U � � � 4   R U�� �
�� 
cfol � o   S T���� 0 notesubject noteSubject � 4   N R�� �
�� 
cfol � o   P Q���� 0 savepath savePath��  ��  ��   � I  ] s���� �
�� .corecrel****      � null��   � �� � 
�� 
kocl � m   _ `��
�� 
cfol  ��
�� 
insh o   c d���� 0 savepath savePath ����
�� 
prdt K   g m ����
�� 
pnam o   j k�� 0 notesubject noteSubject��  ��  ��  ��   � m   J K�                                                                                  MACS  alis    t  Macintosh HD               �B��H+      
Finder.app                                                      ��ԿD        ����  	                CoreServices    �B��      ԿD                6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  l  y y�~�}�|�~  �}  �|   	
	 l  y y�{�{     Save the attachment    � (   S a v e   t h e   a t t a c h m e n t
  X   y ��z k   � �  r   � � c   � � n   � � 1   � ��y
�y 
pnam o   � ��x�x 0 theattachment theAttachment m   � ��w
�w 
ctxt o      �v�v 0 notename noteName �u Q   � ��t I  � ��s
�s .coresavenull���     obj  o   � ��r�r 0 theattachment theAttachment �q �p
�q 
kfil  4   � ��o!
�o 
file! l  � �"�n�m" b   � �#$# b   � �%&% b   � �'(' b   � �)*) o   � ��l�l 0 savepath savePath* m   � �++ �,,  :( o   � ��k�k 0 notesubject noteSubject& m   � �-- �..  :$ o   � ��j�j 0 notename noteName�n  �m  �p   R      �i�h�g
�i .ascrerr ****      � ****�h  �g  �t  �u  �z 0 theattachment theAttachment n  | �/0/ 2  } ��f
�f 
attc0 o   | }�e�e 0 
themessage 
theMessage 121 l  � ��d�c�b�d  �c  �b  2 3�a3 r   � �454 m   � ��`
�` boovtrue5 n      676 1   � ��_
�_ 
isrd7 o   � ��^�^ 0 
themessage 
theMessage�a  ��  ��   � 898 l     �]�\�[�]  �\  �[  9 :;: i    <=< I     �Z>?
�Z .emalcpmanull���     ****> o      �Y�Y 0 themessages theMessages? �X@�W
�X 
pmar@ o      �V�V 0 therule theRule�W  = k     �AA BCB r     DED l    	F�U�TF c     	GHG l    I�S�RI e     JJ I    �QKL
�Q .earsffdralis        afdrK m     �P
�P afdrcusrL �OM�N
�O 
fromM m    �M
�M fldmfldu�N  �S  �R  H m    �L
�L 
ctxt�U  �T  E o      �K�K 0 homepath homePathC NON r    PQP n    RSR 1    �J
�J 
pnamS o    �I�I 0 therule theRuleQ o      �H�H 0 relpath relPathO TUT l   �G�F�E�G  �F  �E  U VWV l   �DXY�D  X   check the relPath exists   Y �ZZ 2   c h e c k   t h e   r e l P a t h   e x i s t sW [\[ O    �]^] Z    �_`�C�B_ ?    !aba l   c�A�@c I   �?�>d
�? .sysooffslong    ��� null�>  d �=ef
�= 
psofe m    gg �hh  :f �<i�;
�< 
psini o    �:�: 0 relpath relPath�;  �A  �@  b m     �9�9  ` k   $ ~jj klk r   $ 'mnm o   $ %�8�8 0 homepath homePathn o      �7�7 0 lastpath lastPathl opo r   ( 1qrq n  ( /sts I   ) /�6u�5�6 0 spliton splitOnu vwv o   ) *�4�4 0 relpath relPathw x�3x m   * +yy �zz  :�3  �5  t  f   ( )r o      �2�2  0 arrayoffolders arrayOfFoldersp {�1{ X   2 ~|�0}| k   B y~~ � Z   B o���/�.� H   B R�� l  B Q��-�,� I  B Q�+��*
�+ .coredoexnull���     obj � n   B M��� 4   H M�)�
�) 
cfol� o   K L�(�( 0 	subfolder 	subFolder� 4   B H�'�
�' 
cfol� o   F G�&�& 0 lastpath lastPath�*  �-  �,  � I  U k�%�$�
�% .corecrel****      � null�$  � �#��
�# 
kocl� m   W Z�"
�" 
cfol� �!��
�! 
insh� o   ] ^� �  0 lastpath lastPath� ���
� 
prdt� K   a e�� ���
� 
pnam� o   b c�� 0 	subfolder 	subFolder�  �  �/  �.  � ��� r   p y��� l  p w���� b   p w��� b   p s��� o   p q�� 0 lastpath lastPath� o   q r�� 0 	subfolder 	subFolder� m   s v�� ���  :�  �  � o      �� 0 lastpath lastPath�  �0 0 	subfolder 	subFolder} o   5 6��  0 arrayoffolders arrayOfFolders�1  �C  �B  ^ m    ���                                                                                  MACS  alis    t  Macintosh HD               �B��H+      
Finder.app                                                      ��ԿD        ����  	                CoreServices    �B��      ԿD                6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  \ ��� l  � �����  �  �  � ��� Q   � ����� k   � ��� ��� r   � ���� I  � ����
� .corecnte****       ****� o   � ��� 0 themessages theMessages�  � o      �� "0 themessagecount theMessageCount� ��� Y   � ���
���	� n  � ���� I   � ����� 0 process_message  � ��� n   � ���� 4   � ���
� 
cobj� o   � ��� "0 themessageindex theMessageIndex� o   � ��� 0 themessages theMessages� ��� c   � ���� l  � ����� b   � ���� o   � �� �  0 homepath homePath� o   � ����� 0 relpath relPath�  �  � m   � ���
�� 
TEXT�  �  �  f   � ��
 "0 themessageindex theMessageIndex� m   � ����� � o   � ����� "0 themessagecount theMessageCount�	  �  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 m  � �����
�� 
errn� o      ���� 0 n  ��  � I  � ������
�� .sysodlogaskr        TEXT� b   � ���� b   � ���� b   � ���� m   � ��� ��� 6 E x c e p t i o n   i n   M a i l   a c t i o n :   (� o   � ����� 0 n  � m   � ��� ���  )  � o   � ����� 0 m  ��  �  ; ���� l     ��������  ��  ��  ��   �                                                                                  emal  alis    F  Macintosh HD               �B��H+     ?Mail.app                                                         =���1�        ����  	                Applications    �B��      ��1�       ?  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  ��       ���������  � ����������  0 extractbetween extractBetween�� 0 spliton splitOn�� 0 process_message  
�� .emalcpmanull���     ****� �� ����������  0 extractbetween extractBetween�� ����� �  �������� 0 
searchtext 
SearchText�� 0 	starttext 	startText�� 0 endtext endText��  � �������������� 0 
searchtext 
SearchText�� 0 	starttext 	startText�� 0 endtext endText�� 0 tid  �� 0 enditems endItems��  0 beginningtoend beginningToEnd� ��������
�� 
ascr
�� 
txdl
�� 
citm
�� 
ctxt�� -��,E�O���,FO��i/�-E�O���,FO��k/�-E�O���,FO�� �� m���������� 0 spliton splitOn�� ����� �  ������ 0 	thestring 	theString�� 0 thedelimiter theDelimiter��  � ���������� 0 	thestring 	theString�� 0 thedelimiter theDelimiter�� 0 olddelimiters oldDelimiters�� 0 thearray theArray� ������
�� 
ascr
�� 
txdl
�� 
citm�� ��,E�O���,FO��-E�O���,FO�� �� ����������� 0 process_message  �� ����� �  ������ 0 
themessage 
theMessage�� 0 savepath savePath��  � ���������������� 0 
themessage 
theMessage�� 0 savepath savePath�� 0 notesubject noteSubject�� 0 torecipient toRecipient�� 0 	toaddress 	toAddress�� 0 theattachment theAttachment�� 0 notename noteName� �������������� ������� � �������������������������+-������
�� 
isrd
�� 
trcp
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
radd
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null��  0 extractbetween extractBetween
�� 
cfol
�� .coredoexnull���     obj 
�� 
insh
�� 
prdt
�� 
pnam�� 
�� .corecrel****      � null
�� 
attc
�� 
ctxt
�� 
kfil
�� 
file
�� .coresavenull���     obj ��  ��  �� Ϡ�,E �jvE�O ;��-E[��l kh ��,E�O*���� 
j *���m+ E�OY h[OY��O� +*�/�/j  *��a �a a �la  Y hUO J�a -[��l kh �a ,a &E�O �a *a �a %�%a %�%/l W X  h[OY��Oe��,FY h� ��=��������
�� .emalcpmanull���     ****�� 0 themessages theMessages�� ������
�� 
pmar�� 0 therule theRule��  � ������������������������ 0 themessages theMessages�� 0 therule theRule�� 0 homepath homePath�� 0 relpath relPath�� 0 lastpath lastPath��  0 arrayoffolders arrayOfFolders�� 0 	subfolder 	subFolder�� "0 themessagecount theMessageCount�� "0 themessageindex theMessageIndex�� 0 m  �� 0 n  � ���������������g������y����������������~�}��|�{�z����y
�� afdrcusr
�� 
from
�� fldmfldu
�� .earsffdralis        afdr
�� 
ctxt
�� 
pnam
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null�� 0 spliton splitOn
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
cfol
�� .coredoexnull���     obj 
�� 
insh
� 
prdt�~ 
�} .corecrel****      � null
�| 
TEXT�{ 0 process_message  �z 0 m  � �x�w�v
�x 
errn�w 0 n  �v  
�y .sysodlogaskr        TEXT�� ����l �&E�O��,E�O� n*���� j _�E�O)��l+ E�O K�[��l kh *a �/a �/j  *�a a �a �la  Y hO��%a %E�[OY��Y hUO ,�j E�O k�kh )��/��%a &l+ [OY��W X  a �%a %�%j  ascr  ��ޭ