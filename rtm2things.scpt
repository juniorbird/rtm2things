FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
Tons of thanks to Late Night Software! Why? Well, this script:

Requires Late Night Software's XMLTools to parse XML
Get it at http://www.latenightsw.com/freeware/XMLTools2/index.html

     � 	 	t 
 T o n s   o f   t h a n k s   t o   L a t e   N i g h t   S o f t w a r e !   W h y ?   W e l l ,   t h i s   s c r i p t : 
 
 R e q u i r e s   L a t e   N i g h t   S o f t w a r e ' s   X M L T o o l s   t o   p a r s e   X M L 
 G e t   i t   a t   h t t p : / / w w w . l a t e n i g h t s w . c o m / f r e e w a r e / X M L T o o l s 2 / i n d e x . h t m l 
 
   
  
 l     ��������  ��  ��        j     �� �� 0 	myrtmatom 	myRTMAtom  m        �  � h t t p s : / / w w w . r e m e m b e r t h e m i l k . c o m / a t o m / j u n i o r b i r d / 1 8 2 9 6 7 2 7 / ? t o k = e J w F w Q E K A z E I B M A X B T R 6 r j 4 n 0 Q R S S g v X 9 v * d M a e V Y L L l R T X V h j n b U m P a G g w Z A F Y a 7 b F 7 7 J i 8 s S 4 t L 8 9 K X e 3 x e 5 3 3 P c 9 d 7 X k * 3 8 b e w 9 D R 8 r p K H J N 0 Q p C Q z q 6 V T I O r W w 9 J h y i i B N G p O G 2 z m F b J N O S O P x T r K r w      l     ��������  ��  ��        i        I     ������
�� .aevtoappnull  �   � ****��  ��    k     �       l      ��  ��    r l Stuff that happens every time the script is automatically run. This is the real meat of what happens here.      �   �   S t u f f   t h a t   h a p p e n s   e v e r y   t i m e   t h e   s c r i p t   i s   a u t o m a t i c a l l y   r u n .   T h i s   i s   t h e   r e a l   m e a t   o f   w h a t   h a p p e n s   h e r e .        q         ������ 0 
thelastlog 
theLastLog��       !   q       " " �� #�� "0 thelastdownload theLastDownload # �� $��  0 thelastpublish theLastPublish $ ������ 0 thetimeoffset theTimeOffset��   !  % & % q       ' ' �� (�� 0 thenewtasks theNewTasks ( ������ 0 thethingstask theThingsTask��   &  ) * ) q       + + ������ 0 thetasks theTasks��   *  , - , q       . . �� /�� 0 thetask theTask / �� 0�� 0 thetitle theTitle 0 �� 1�� 0 thedue theDue 1 ������ 0 thetags theTags��   -  2 3 2 l     ��������  ��  ��   3  4 5 4 l     �� 6 7��   6    Find out when we last ran    7 � 8 8 4   F i n d   o u t   w h e n   w e   l a s t   r a n 5  9 : 9 s      ; < ; o     ���� 0 	updatelog 	updateLog < o      ���� 0 
thelastlog 
theLastLog :  = > = r     ? @ ? 4    �� A
�� 
ldt  A l    B���� B n    C D C I    �������� 0 getlog getLog��  ��   D o    ���� 0 
thelastlog 
theLastLog��  ��   @ o      ���� "0 thelastdownload theLastDownload >  E F E I   �� G��
�� .ascrcmnt****      � **** G b     H I H m     J J � K K  l a s t   d o w n l o a d   I o    ���� "0 thelastdownload theLastDownload��   F  L M L l   ��������  ��  ��   M  N O N l   �� P Q��   P p j Unfortunately, we have to grab the XML file no matter what, so that we can see when that was last updated    Q � R R �   U n f o r t u n a t e l y ,   w e   h a v e   t o   g r a b   t h e   X M L   f i l e   n o   m a t t e r   w h a t ,   s o   t h a t   w e   c a n   s e e   w h e n   t h a t   w a s   l a s t   u p d a t e d O  S T S r    $ U V U I    "�� W���� 0 getnewtasks getNewTasks W  X�� X o    ���� 0 	myrtmatom 	myRTMAtom��  ��   V o      ���� 0 thenewtasks theNewTasks T  Y Z Y r   % - [ \ [ I   % +�� ]���� $0 getdatepublished getDatePublished ]  ^�� ^ o   & '���� 0 thenewtasks theNewTasks��  ��   \ o      ����  0 thelastpublish theLastPublish Z  _ ` _ l  . .��������  ��  ��   `  a b a I  . 5�� c��
�� .ascrcmnt****      � **** c b   . 1 d e d m   . / f f � g g  l a s t   p u b l i s h   e o   / 0����  0 thelastpublish theLastPublish��   b  h i h l  6 6��������  ��  ��   i  j k j I  6 A�� l��
�� .ascrcmnt****      � **** l b   6 = m n m b   6 ; o p o b   6 9 q r q m   6 7 s s � t t  d o w n l o a d e d   r o   7 8���� "0 thelastdownload theLastDownload p m   9 : u u � v v    p u b l i s h e d   n o   ; <����  0 thelastpublish theLastPublish��   k  w x w l  B B��������  ��  ��   x  y z y l  B B�� { |��   { f ` If we last updated local tasks before when the RSS file was updated, then we should update now!    | � } } �   I f   w e   l a s t   u p d a t e d   l o c a l   t a s k s   b e f o r e   w h e n   t h e   R S S   f i l e   w a s   u p d a t e d ,   t h e n   w e   s h o u l d   u p d a t e   n o w ! z  ~  ~ Z   B � � ��� � � A B E � � � o   B C���� "0 thelastdownload theLastDownload � o   C D����  0 thelastpublish theLastPublish � k   H � � �  � � � l  H H��������  ��  ��   �  � � � I  H M�� ���
�� .ascrcmnt****      � **** � m   H I � � � � �  y e s !��   �  � � � l  N N��������  ��  ��   �  � � � r   N V � � � I   N T�� ����� "0 gettaskelements getTaskElements �  ��� � o   O P���� 0 thenewtasks theNewTasks��  ��   � o      ���� 0 thetasks theTasks �  � � � l  W W��������  ��  ��   �  � � � X   W � ��� � � k   g � � �  � � � r   g l � � � n   g j � � � o   h j���� 0 task   � o   g h���� 0 todo   � o      ���� 0 thetask theTask �  � � � l  m m��������  ��  ��   �  � � � r   m t � � � n   m r � � � o   n r���� 	0 title   � o   m n���� 0 thetask theTask � o      ���� 0 thetitle theTitle �  � � � r   u | � � � n   u z � � � o   v z���� 0 due   � o   u v���� 0 thetask theTask � o      ���� 0 thedue theDue �  � � � r   } � � � � c   } � � � � n   } � � � � o   ~ ����� 0 tags   � o   } ~���� 0 thetask theTask � m   � ���
�� 
list � o      ���� 0 thetags theTags �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � I   � ��� ����� 0 addthingstask addThingsTask �  � � � o   � ����� 0 thetitle theTitle �  � � � o   � ����� 0 thedue theDue �  ��� � o   � ����� 0 thetags theTags��  ��   � o      ���� 0 thethingstask theThingsTask �  ��� � I  � ��� ���
�� .ascrcmnt****      � **** � o   � ����� 0 thethingstask theThingsTask��  ��  �� 0 todo   � o   Z [���� 0 thetasks theTasks �  �� � l  � ��~�}�|�~  �}  �|  �  ��   � k   � � � �  � � � I  � ��{ ��z
�{ .ascrcmnt****      � **** � m   � � � � � � � 
 n o p e !�z   �  ��y � l  � ��x�w�v�x  �w  �v  �y     � � � l  � ��u�t�s�u  �t  �s   �  � � � l  � ��r � ��r   �   Log that we checked now!    � � � � 2   L o g   t h a t   w e   c h e c k e d   n o w ! �  � � � s   � � � � � o   � ��q�q 0 	updatelog 	updateLog � o      �p�p  0 thesavedupdate theSavedUpdate �  ��o � r   � � � � � n  � � � � � I   � ��n�m�l�n 0 setlog setLog�m  �l   � o   � ��k�k  0 thesavedupdate theSavedUpdate � o      �j�j "0 thelastdownload theLastDownload�o     � � � l     �i�h�g�i  �h  �g   �  � � � i    
 � � � I     �f�e�d
�f .aevtodocnull  �    alis�e  �d   � k      � �  � � � l      �c � ��c   � d ^ When the script is double-clicked. This allows us to set prefs by double-clicking the script!    � � � � �   W h e n   t h e   s c r i p t   i s   d o u b l e - c l i c k e d .   T h i s   a l l o w s   u s   t o   s e t   p r e f s   b y   d o u b l e - c l i c k i n g   t h e   s c r i p t ! �  � � � I    �b ��a
�b .ascrcmnt****      � **** � m      � � � � � 
 o p e n !�a   �  ��` � r     � � � I    �_�^�]�_ 0 checkfirstrun checkFirstRun�^  �]   � o      �\�\ 0 
isfirstrun 
isFirstRun�`   �  � � � l     �[�Z�Y�[  �Z  �Y   �  � � � l     �X�W�V�X  �W  �V   �  � � � l     �U�T�S�U  �T  �S   �  � � � l      �R � ��R   � I C /////////////////////
Supporting handlers
////////////////////////    � � � � �   / / / / / / / / / / / / / / / / / / / / / 
 S u p p o r t i n g   h a n d l e r s 
 / / / / / / / / / / / / / / / / / / / / / / / / �  � � � l     �Q�P�O�Q  �P  �O   �  �  � l      �N�N  ��
Handler: getNewTasks
Takes: string - URL of the RSS file
Returns: Record
This handler downloads the new tasks and parses them into a Record we can then fool with
Sadly, it looks like we have to download the new tasks before we can see what the latest task is. RTM builds the RSS file dynamically, so the only way to get the last-updated date is to... grab it and see what the last-updated date is!
    � 
 H a n d l e r :   g e t N e w T a s k s 
 T a k e s :   s t r i n g   -   U R L   o f   t h e   R S S   f i l e 
 R e t u r n s :   R e c o r d 
 T h i s   h a n d l e r   d o w n l o a d s   t h e   n e w   t a s k s   a n d   p a r s e s   t h e m   i n t o   a   R e c o r d   w e   c a n   t h e n   f o o l   w i t h 
 S a d l y ,   i t   l o o k s   l i k e   w e   h a v e   t o   d o w n l o a d   t h e   n e w   t a s k s   b e f o r e   w e   c a n   s e e   w h a t   t h e   l a t e s t   t a s k   i s .   R T M   b u i l d s   t h e   R S S   f i l e   d y n a m i c a l l y ,   s o   t h e   o n l y   w a y   t o   g e t   t h e   l a s t - u p d a t e d   d a t e   i s   t o . . .   g r a b   i t   a n d   s e e   w h a t   t h e   l a s t - u p d a t e d   d a t e   i s ! 
   i     I      �M�L�M 0 getnewtasks getNewTasks 	�K	 o      �J�J 0 rssurl rssURL�K  �L   k     s

  q       �I�H�I 0 thistemppath thisTempPath�H    q       �G�F�G $0 thisdownloadpath thisDownloadPath�F    q       �E�D�E 0 	thistasks 	thisTasks�D    l     �C�C   + % First we download the latest update.    � J   F i r s t   w e   d o w n l o a d   t h e   l a t e s t   u p d a t e .  r     	 I    �B
�B .earsffdralis        afdr m     �A
�A afdmtemp �@�?
�@ 
from m    �>
�> fldmfldu�?   o      �=�= 0 thistemppath thisTempPath  !  r   
 "#" b   
 $%$ l  
 &�<�;& c   
 '(' o   
 �:�: 0 thistemppath thisTempPath( m    �9
�9 
TEXT�<  �;  % m    )) �**  r t m 2 t h i n g s . r s s# o      �8�8 $0 thisdownloadpath thisDownloadPath! +,+ O    a-.- k    `// 010 I   �7�6�5
�7 .miscactvnull��� ��� null�6  �5  1 232 Q    Z4564 I   +�478
�4 .aevtdwnlfss ���     TEXT7 o     �3�3 0 rssurl rssURL8 �29:
�2 
fdst9 4   ! %�1;
�1 
file; l  # $<�0�/< o   # $�.�. $0 thisdownloadpath thisDownloadPath�0  �/  : �-=�,
�- 
rplc= m   & '�+
�+ erplyes �,  5 R      �*�)>
�* .ascrerr ****      � ****�)  > �(?�'
�( 
errn? o      �&�& 0 e  �'  6 k   3 Z@@ ABA l  3 3�%CD�%  C R L error 303 from URL Access Scripting means that the feed couldn't be reached   D �EE �   e r r o r   3 0 3   f r o m   U R L   A c c e s s   S c r i p t i n g   m e a n s   t h a t   t h e   f e e d   c o u l d n ' t   b e   r e a c h e dB F�$F Z   3 ZGH�#IG =   3 8JKJ o   3 4�"�" 0 e  K m   4 7�!�!/H k   ; ILL MNM I  ; B� O�
�  .sysodisAaleR        TEXTO m   ; >PP �QQ � C a n ' t   d o w n l o a d   n e w   t a s k s   - -   f e e d   i s   i n a c c e s s a b l e .   T r y   r e - e n t e r i n g   y o u r   f e e d   a d d r e s s .   Q u i t t i n g .�  N R�R R   C I�S�
� .ascrerr ****      � ****S m   E H�����  �  �#  I k   L ZTT UVU l  L L�WX�  W � � other errors are more complex and disastrous. Most likely can't access the temp folder for some reason, but anything that goes wrong here must be pretty odd! Let's just die gracefully.   X �YYr   o t h e r   e r r o r s   a r e   m o r e   c o m p l e x   a n d   d i s a s t r o u s .   M o s t   l i k e l y   c a n ' t   a c c e s s   t h e   t e m p   f o l d e r   f o r   s o m e   r e a s o n ,   b u t   a n y t h i n g   t h a t   g o e s   w r o n g   h e r e   m u s t   b e   p r e t t y   o d d !   L e t ' s   j u s t   d i e   g r a c e f u l l y .V Z[Z I  L S�\�
� .sysodisAaleR        TEXT\ m   L O]] �^^ � C a n ' t   d o w n l o a d   n e w   t a s k s   - -   f e e d   c a n ' t   b e   s a v e d   t o   t e m p   f o l d e r   o r   o t h e r   m a j o r   e r r o r .   S o r r y !   Q u i t t i n g .�  [ _�_ R   T Z�`�
� .ascrerr ****      � ****` m   V Y�����  �  �$  3 a�a I  [ `���
� .aevtquitnull��� ��� null�  �  �  . m    bb                                                                                  uasc  alis    �  Juarez                     ��KXH+  ]�lURL Access Scripting.app                                       ^���7��        ����  	                ScriptingAdditions    �ڭ�      �7�\    ]�l]W�]W�  AJuarez:System:Library:ScriptingAdditions:URL Access Scripting.app   2  U R L   A c c e s s   S c r i p t i n g . a p p    J u a r e z  :System/Library/ScriptingAdditions/URL Access Scripting.app  / ��  , cdc l  b b����  �  �  d efe l  b b�gh�  g 4 . Use the XML Tools osax to handle our XML here   h �ii \   U s e   t h e   X M L   T o o l s   o s a x   t o   h a n d l e   o u r   X M L   h e r ef jkj r   b plml I  b n�n�

� .ScTlToAEcXMl        utxtn l  b jo�	�o I  b j�p�
� .rdwrread****        ****p 4   b f�q
� 
fileq l  d er��r o   d e�� $0 thisdownloadpath thisDownloadPath�  �  �  �	  �  �
  m o      �� 0 	thistasks 	thisTasksk s� s L   q stt o   q r���� 0 	thistasks 	thisTasks�    uvu l     ��������  ��  ��  v wxw l      ��yz��  y d ^
Handler: getDateElement(XMLdoc)
Takes: Record from RSS doc parsed by XML tools
Returns: date
   z �{{ � 
 H a n d l e r :   g e t D a t e E l e m e n t ( X M L d o c ) 
 T a k e s :   R e c o r d   f r o m   R S S   d o c   p a r s e d   b y   X M L   t o o l s 
 R e t u r n s :   d a t e 
x |}| i    ~~ I      ������� $0 getdatepublished getDatePublished� ���� o      ���� 0 xmldoc XMLdoc��  ��   k     ��� ��� q      �� ������ 0 thisdate thisDate��  � ��� q      �� ����� 0 thisdatepart thisDatePart� ����� 0 thisyearpart thisYearPart� ����� 0 thismonthpart thisMonthPart� ������ 0 thisdaypart thisDayPart��  � ��� q      �� ����� 0 thistimepart thisTimePart� ������  0 thistimelength thisTimeLength��  � ��� l     ��������  ��  ��  � ��� r     ��� m     �� ���  � o      ���� 0 thisdate thisDate� ��� l   ��������  ��  ��  � ��� X    6����� Z    1������� =   ��� n    ��� 1    ��
�� 
XMLn� o    ���� 0 thisitem thisItem� m    �� ���  u p d a t e d� k    -�� ��� r    %��� c    #��� n    !��� 1    !��
�� 
XMLc� o    ���� 0 thisitem thisItem� m   ! "��
�� 
TEXT� o      ���� 0 thisdate thisDate� ���� I  & -�����
�� .ascrcmnt****      � ****� b   & )��� m   & '�� ���  x m l   d a t e� o   ' (���� 0 thisdate thisDate��  ��  ��  ��  �� 0 thisitem thisItem� n    
��� 1    
��
�� 
XMLc� o    ���� 0 xmldoc XMLdoc� ��� l  7 7��������  ��  ��  � ��� l  7 7������  � � � The datetime format is "YYYY-MM-DDTHH:MM:SSZ" - a reasonable format, but not one it's easy to coerce, so I'll do it manually. Get ready for some crazy stuff with text item delimiters!   � ���p   T h e   d a t e t i m e   f o r m a t   i s   " Y Y Y Y - M M - D D T H H : M M : S S Z "   -   a   r e a s o n a b l e   f o r m a t ,   b u t   n o t   o n e   i t ' s   e a s y   t o   c o e r c e ,   s o   I ' l l   d o   i t   m a n u a l l y .   G e t   r e a d y   f o r   s o m e   c r a z y   s t u f f   w i t h   t e x t   i t e m   d e l i m i t e r s !� ��� l  7 7��������  ��  ��  � ��� r   7 <��� m   7 8�� ���  T� 1   8 ;��
�� 
txdl� ��� l  = =��������  ��  ��  � ��� r   = B��� n   = @��� 2  > @��
�� 
citm� o   = >���� 0 thisdate thisDate� o      ���� 0 thisdate thisDate� ��� l  C C��������  ��  ��  � ��� r   C I��� n   C G��� 4   D G���
�� 
cobj� m   E F���� � o   C D���� 0 thisdate thisDate� o      ���� 0 thisdatepart thisDatePart� ��� r   J P��� n   J N��� 4   K N���
�� 
cobj� m   L M���� � o   J K���� 0 thisdate thisDate� o      ���� 0 thistimepart thisTimePart� ��� r   Q V��� n   Q T��� 1   R T��
�� 
leng� o   Q R���� 0 thistimepart thisTimePart� o      ����  0 thistimelength thisTimeLength� ��� l  W W��������  ��  ��  � ��� r   W \��� m   W X�� ���  � 1   X [��
�� 
txdl� ��� r   ] n��� c   ] l��� n   ] j��� 7  ^ j����
�� 
cha � m   b d���� � l  e i������ \   e i��� o   f g����  0 thistimelength thisTimeLength� m   g h���� ��  ��  � o   ] ^���� 0 thistimepart thisTimePart� m   j k��
�� 
TEXT� o      ���� 0 thistimepart thisTimePart� ��� l  o o������  � � � you won't believe it, but AppleScript apparently only likes to deal with 24-hour dates if you specify them as AM; otherwise, they wrap around to the next day!   � ���>   y o u   w o n ' t   b e l i e v e   i t ,   b u t   A p p l e S c r i p t   a p p a r e n t l y   o n l y   l i k e s   t o   d e a l   w i t h   2 4 - h o u r   d a t e s   i f   y o u   s p e c i f y   t h e m   a s   A M ;   o t h e r w i s e ,   t h e y   w r a p   a r o u n d   t o   t h e   n e x t   d a y !� ��� r   o v   b   o t o   o p���� 0 thistimepart thisTimePart m   p s �    A M o      ���� 0 thistimepart thisTimePart�  l  w w��������  ��  ��   	 r   w ~

 m   w z �  - 1   z }��
�� 
txdl	  r    � n    � 2  � ���
�� 
citm o    ����� 0 thisdatepart thisDatePart o      ���� 0 thisdatepart thisDatePart  r   � � n   � � 4   � ���
�� 
cobj m   � �����  o   � ����� 0 thisdatepart thisDatePart o      ���� 0 thisyearpart thisYearPart  r   � � n   � �  4   � ���!
�� 
cobj! m   � �����   o   � ����� 0 thisdatepart thisDatePart o      ���� 0 thismonthpart thisMonthPart "#" r   � �$%$ n   � �&'& 4   � ���(
�� 
cobj( m   � ����� ' o   � ����� 0 thisdatepart thisDatePart% o      ���� 0 thisdaypart thisDayPart# )*) l  � ���������  ��  ��  * +,+ r   � �-.- m   � �// �00  . 1   � ���
�� 
txdl, 121 l  � ���������  ��  ��  2 343 r   � �565 b   � �787 b   � �9:9 b   � �;<; b   � �=>= o   � ����� 0 thismonthpart thisMonthPart> m   � �?? �@@  -< o   � ����� 0 thisdaypart thisDayPart: m   � �AA �BB  -8 o   � ����� 0 thisyearpart thisYearPart6 o      ���� 0 thisdatepart thisDatePart4 CDC l  � ���������  ��  ��  D EFE r   � �GHG b   � �IJI b   � �KLK o   � ����� 0 thisdatepart thisDatePartL m   � �MM �NN   J o   � ����� 0 thistimepart thisTimePartH o      ���� 0 thisdate thisDateF OPO r   � �QRQ 4   � ���S
�� 
ldt S l  � �T����T b   � �UVU b   � �WXW o   � ����� 0 thisdatepart thisDatePartX m   � �YY �ZZ   V o   � ����� 0 thistimepart thisTimePart��  ��  R o      ���� 0 thisdate thisDateP [\[ l  � �����~��  �  �~  \ ]^] r   � �_`_ m   � �aa �bb  :` 1   � ��}
�} 
txdl^ cdc l  � ��|�{�z�|  �{  �z  d e�ye L   � �ff o   � ��x�x 0 thisdate thisDate�y  } ghg l     �w�v�u�w  �v  �u  h iji l      �tkl�t  k h b
Handler: getTaskElements
Takes: Record from RSS doc parsed by XML Tools
Returns: Record of tasks
   l �mm � 
 H a n d l e r :   g e t T a s k E l e m e n t s 
 T a k e s :   R e c o r d   f r o m   R S S   d o c   p a r s e d   b y   X M L   T o o l s 
 R e t u r n s :   R e c o r d   o f   t a s k s 
j non i    pqp I      �sr�r�s "0 gettaskelements getTaskElementsr s�qs o      �p�p 0 xmldoc XMLdoc�q  �r  q k     utt uvu l     �owx�o  w / ) Give us a record to drop everything into   x �yy R   G i v e   u s   a   r e c o r d   t o   d r o p   e v e r y t h i n g   i n t ov z{z l     �n|}�n  | ; 5 The tasks list will be a record of records, woo fun!   } �~~ j   T h e   t a s k s   l i s t   w i l l   b e   a   r e c o r d   o f   r e c o r d s ,   w o o   f u n !{ � q      �� �m�l�m 0 thiselements thisElements�l  � ��� q      �� �k�j�k 0 thistask thisTask�j  � ��� q      �� �i�h�i 0 thisdata thisData�h  � ��� r     ��� J     �g�g  � o      �f�f 0 thiselements thisElements� ��� X    r��e�� Z    m���d�c� =   ��� n    ��� 1    �b
�b 
XMLn� o    �a�a 0 thisitem thisItem� m    �� ��� 
 e n t r y� k    i�� ��� l   �`���`  � * $ Create a blank record for this task   � ��� H   C r e a t e   a   b l a n k   r e c o r d   f o r   t h i s   t a s k� ��� r    %��� K    #�� �_��^�_ 0 task  � m     !�� ���  �^  � o      �]�] 0 thistask thisTask� ��� r   & 4��� K   & 2�� �\���\ 	0 title  � m   ' (�� ���  � �[���[ 0 due  � m   ) *�� ���  � �Z���Z 0 tags  � m   + ,�� ���  � �Y��X�Y 0 location  � m   - .�� ���  �X  � o      �W�W 0 thisdata thisData� ��� r   5 B��� I   5 >�V��U�V 0 getbytag getByTag� ��� o   6 7�T�T 0 thisitem thisItem� ��S� m   7 :�� ��� 
 t i t l e�S  �U  � n      ��� o   ? A�R�R 	0 title  � o   > ?�Q�Q 0 thisdata thisData� ��� r   C P��� I   C L�P��O�P 0 getbytag getByTag� ��� o   D E�N�N 0 thisitem thisItem� ��M� m   E H�� ���  r t m _ d u e _ v a l u e�M  �O  � n      ��� o   M O�L�L 0 due  � o   L M�K�K 0 thisdata thisData� ��� r   Q ^��� I   Q Z�J��I�J 0 getbytag getByTag� ��� o   R S�H�H 0 thisitem thisItem� ��G� m   S V�� ���  r t m _ t a g s _ v a l u e�G  �I  � n      ��� o   [ ]�F�F 0 tags  � o   Z [�E�E 0 thisdata thisData� ��� r   _ d��� o   _ `�D�D 0 thisdata thisData� n      ��� o   a c�C�C 0 task  � o   ` a�B�B 0 thistask thisTask� ��A� r   e i��� o   e f�@�@ 0 thistask thisTask� n      ���  ;   g h� o   f g�?�? 0 thiselements thisElements�A  �d  �c  �e 0 thisitem thisItem� n    ��� 1   	 �>
�> 
XMLc� o    	�=�= 0 xmldoc XMLdoc� ��<� L   s u�� o   s t�;�; 0 thiselements thisElements�<  o ��� l     �:�9�8�:  �9  �8  � ��� l      �7���7  � � �
Handler: addThingsTask(title, due, tags, location)
Takes: title, due, location as strings; tags as list
Returns: true (success) or false (failure)
   � ���( 
 H a n d l e r :   a d d T h i n g s T a s k ( t i t l e ,   d u e ,   t a g s ,   l o c a t i o n ) 
 T a k e s :   t i t l e ,   d u e ,   l o c a t i o n   a s   s t r i n g s ;   t a g s   a s   l i s t 
 R e t u r n s :   t r u e   ( s u c c e s s )   o r   f a l s e   ( f a i l u r e ) 
� ��� i    ��� I      �6��5�6 0 addthingstask addThingsTask� ��� o      �4�4 	0 title  � ��� o      �3�3 0 due  � ��2� o      �1�1 0 tags  �2  �5  � k     ;�� � � q       �0�/�0 0 thistodo thisToDo�/     q       �.�-�. 0 thistags thisTags�-    l     �,�+�*�,  �+  �*    r     	
	 c      o     �)�) 0 tags   m    �(
�( 
TEXT
 o      �'�' 0 thistags thisTags  l   �&�%�$�&  �%  �$   �# Z    ;�" =    	 o    �!�! 0 due   m     �   O    ! r      I   � �
�  .corecrel****      � null�   �
� 
kocl m    �
� 
tstk ��
� 
prdt l 	  �� K       �!"
� 
pnam! o    �� 	0 title  " �#�
� 
tnam# o    �� 0 thistags thisTags�  �  �  �   o      �� 0 thistodo thisToDo m    $$�                                                                                  Thgs  alis    :  Juarez                     ��KXH+  ]W�
Things.app                                                     �$���Li        ����  	                Applications    �ڭ�      ����    ]W�  Juarez:Applications:Things.app   
 T h i n g s . a p p    J u a r e z  Applications/Things.app   / ��  �"   O   $ ;%&% r   ( :'(' I  ( 8��)
� .corecrel****      � null�  ) �*+
� 
kocl* m   * +�
� 
tstk+ �,�
� 
prdt, l 	 , 4-��- K   , 4.. �
/0
�
 
pnam/ o   - .�	�	 	0 title  0 �12
� 
dued1 o   / 0�� 0 due  2 �3�
� 
tnam3 o   1 2�� 0 thistags thisTags�  �  �  �  ( o      �� 0 thistodo thisToDo& m   $ %44�                                                                                  Thgs  alis    :  Juarez                     ��KXH+  ]W�
Things.app                                                     �$���Li        ����  	                Applications    �ڭ�      ����    ]W�  Juarez:Applications:Things.app   
 T h i n g s . a p p    J u a r e z  Applications/Things.app   / ��  �#  � 565 l     ��� �  �  �   6 787 l      ��9:��  9 � �
Handler: getByTag
Takes: Record containing XML element from XML Tools, desired tag name within the larger element
Returns: 1-element Record of of the desired element: {Item: Value}
   : �;;l 
 H a n d l e r :   g e t B y T a g 
 T a k e s :   R e c o r d   c o n t a i n i n g   X M L   e l e m e n t   f r o m   X M L   T o o l s ,   d e s i r e d   t a g   n a m e   w i t h i n   t h e   l a r g e r   e l e m e n t 
 R e t u r n s :   1 - e l e m e n t   R e c o r d   o f   o f   t h e   d e s i r e d   e l e m e n t :   { I t e m :   V a l u e } 
8 <=< i    >?> I      ��@���� 0 getbytag getByTag@ ABA o      ���� 0 
xmlelement 
XMLelementB C��C o      ���� 0 
desiredtag 
desiredTag��  ��  ? k     1DD EFE q      GG ������ 0 thistag thisTag��  F HIH q      JJ ������ 0 	thisvalue 	thisValue��  I KLK r     MNM m     OO �PP  N o      ���� 0 	thisvalue 	thisValueL QRQ X    .S��TS Z    )UV����U =   WXW n    YZY 1    ��
�� 
XMLnZ o    ���� 0 thisitem thisItemX o    ���� 0 
desiredtag 
desiredTagV r    %[\[ c    #]^] n    !_`_ 1    !��
�� 
XMLc` o    ���� 0 thisitem thisItem^ m   ! "��
�� 
TEXT\ o      ���� 0 	thisvalue 	thisValue��  ��  �� 0 thisitem thisItemT n    
aba 1    
��
�� 
XMLcb o    ���� 0 
xmlelement 
XMLelementR c��c L   / 1dd o   / 0���� 0 	thisvalue 	thisValue��  = efe l     ��������  ��  ��  f ghg l     ��������  ��  ��  h iji l      ��kl��  k H B /////////////////////
Supporting scripts
////////////////////////   l �mm �   / / / / / / / / / / / / / / / / / / / / / 
 S u p p o r t i n g   s c r i p t s 
 / / / / / / / / / / / / / / / / / / / / / / / /j non l     ��������  ��  ��  o pqp l      ��rs��  r � �
Define a log object that we can get and we can set
Getting returns the last update, as a Date
Setting sets the update, as today's Date, and returns true (success) or false (failure)
   s �ttn 
 D e f i n e   a   l o g   o b j e c t   t h a t   w e   c a n   g e t   a n d   w e   c a n   s e t 
 G e t t i n g   r e t u r n s   t h e   l a s t   u p d a t e ,   a s   a   D a t e 
 S e t t i n g   s e t s   t h e   u p d a t e ,   a s   t o d a y ' s   D a t e ,   a n d   r e t u r n s   t r u e   ( s u c c e s s )   o r   f a l s e   ( f a i l u r e ) 
q u��u h    &��v�� 0 	updatelog 	updateLogv k      ww xyx j     
��z�� 0 thislogpath thisLogPathz I    	��{|
�� .earsffdralis        afdr{ m     ��
�� afdrasup| ��}~
�� 
from} m    ��
�� fldmfldu~ ����
�� 
rtyp m    ��
�� 
TEXT��  y ��� j    ����� 0 thislogfolder thisLogFolder� m    �� ���  r t m 2 t h i n g s� ��� j    ����� 0 thislogname thisLogName� m    �� ���  U p d a t e L o g� ��� j    ����� 0 thislogfile thisLogFile� b    ��� b    ��� b    ��� o    ���� 0 thislogpath thisLogPath� o    ���� 0 thislogfolder thisLogFolder� m    �� ���  :� o    ���� 0 thislogname thisLogName� ��� l    	������ I    	�����
�� .ascrcmnt****      � ****� o     ���� 0 thislogfile thisLogFile��  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 getlog getLog��  ��  � k     K�� ��� q      �� ������ 0 thisfirstrun thisFirstRun��  � ��� q      �� ������ 0 thislastdate thisLastDate��  � ��� l     ��������  ��  ��  � ��� r     ��� m     �� ldt     L�� o      ���� 0 thislastdate thisLastDate� ��� l   ��������  ��  ��  � ��� l   ������  � @ : Ensure we have a folder in ~/Library/Application Support/   � ��� t   E n s u r e   w e   h a v e   a   f o l d e r   i n   ~ / L i b r a r y / A p p l i c a t i o n   S u p p o r t /� ��� r    ��� I    	�������� 0 checklog checkLog��  ��  � o      ���� 0 thisfirstrun thisFirstRun� ��� l   ��������  ��  ��  � ��� Z    @������ =   ��� o    ���� 0 thisfirstrun thisFirstRun� m    ��
�� boovtrue� l   ������  � � � We've never run this before, so every task is new, so set the date to way in the past so that everything is after it and is imported!   � ���   W e ' v e   n e v e r   r u n   t h i s   b e f o r e ,   s o   e v e r y   t a s k   i s   n e w ,   s o   s e t   t h e   d a t e   t o   w a y   i n   t h e   p a s t   s o   t h a t   e v e r y t h i n g   i s   a f t e r   i t   a n d   i s   i m p o r t e d !��  � k    @�� ��� l   ������  �  tell application "Finder"   � ��� 2 t e l l   a p p l i c a t i o n   " F i n d e r "� ��� Q    >���� k    5�� ��� r    '��� I   %�����
�� .rdwropenshor       file� 4    !���
�� 
file� o     ���� 0 thislogfile thisLogFile��  � o      ���� 0 thislog thisLog� ��� r   ( /��� I  ( -�����
�� .rdwrread****        ****� o   ( )���� 0 thislog thisLog��  � o      ���� 0 thislastdate thisLastDate� ���� I  0 5�����
�� .rdwrclosnull���     ****� o   0 1���� 0 thislog thisLog��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � k   = =�� ��� l  = =������  �   display alert "oops!"   � ��� ,   d i s p l a y   a l e r t   " o o p s ! "� ���� l  = =������  �   cantUseLog()   � ���    c a n t U s e L o g ( )��  � ���� l  ? ?������  �  	 end tell   � ���    e n d   t e l l��  � ��� I  A F�����
�� .ascrcmnt****      � ****� o   A B���� 0 thislastdate thisLastDate��  � ���� L   G K�� c   G J��� o   G H���� 0 thislastdate thisLastDate� m   H I��
�� 
TEXT��  � ��� l     ��������  ��  ��  � ��� i    !��� I      �������� 0 setlog setLog��  ��  � k     ��� ��� q      �� ������ 0 thissuccess thisSuccess��  � ��� q      �� ������ 0 	thiserror 	thisError��  � � � q       ������  0 thisupdatetime thisUpdateTime��     q       ������ 0 
thisoldlog 
thisOldLog��    q       ��~� 0 
thisnewlog 
thisNewLog�~   	 q      

 �}�|�}  0 thistimeoffset thisTimeOffset�|  	  l     �{�z�y�{  �z  �y    r      m      �@ U n a b l e   t o   s a v e   l a s t   u p d a t e   t i m e !   Y o u   m a y   g e t   d u p l i c a t e   t a s k s   o n   t h e   n e x t   i m p o r t ,   s o r r y !   ( P e r h a p s   y o u   a r e n ' t   r u n n i n g   t h i s   p r o g r a m   a s   t h e   c u r r e n t   l o g g e d - i n   u s e r ? ) o      �x�x 0 	thiserror 	thisError  r     l   	�w�v I   	�u�t�s
�u .misccurdldt    ��� null�t  �s  �w  �v   o      �r�r  0 thisupdatetime thisUpdateTime  l   �q�q   ` Z The update value in the XML file is stored in GMT, so we're converting to that to compare    � �   T h e   u p d a t e   v a l u e   i n   t h e   X M L   f i l e   i s   s t o r e d   i n   G M T ,   s o   w e ' r e   c o n v e r t i n g   t o   t h a t   t o   c o m p a r e  r      l   !�p�o! I   �n�m�l
�n .sysoGMT long   ��� null�m  �l  �p  �o    o      �k�k 0 thetimeoffset theTimeOffset "#" r    $%$ l   &�j�i& \    '(' o    �h�h  0 thisupdatetime thisUpdateTime( o    �g�g 0 thetimeoffset theTimeOffset�j  �i  % o      �f�f  0 thisupdatetime thisUpdateTime# )*) r    +,+ c    -.- o    �e�e  0 thisupdatetime thisUpdateTime. m    �d
�d 
TEXT, o      �c�c  0 thisupdatetime thisUpdateTime* /0/ r     #121 m     !�b
�b boovfals2 o      �a�a 0 thissuccess thisSuccess0 343 l  $ $�`�_�^�`  �_  �^  4 565 l  $ $�]78�]  7 @ : Ensure we have a folder in ~/Library/Application Support/   8 �99 t   E n s u r e   w e   h a v e   a   f o l d e r   i n   ~ / L i b r a r y / A p p l i c a t i o n   S u p p o r t /6 :;: I   $ )�\�[�Z�\ 0 checklog checkLog�[  �Z  ; <=< l  * *�Y�X�W�Y  �X  �W  = >?> l  * *�V@A�V  @  tell application "Finder"   A �BB 2 t e l l   a p p l i c a t i o n   " F i n d e r "? CDC l  * *�UEF�U  E ? 9 Delete the old log file. We only need the latest update!   F �GG r   D e l e t e   t h e   o l d   l o g   f i l e .   W e   o n l y   n e e d   t h e   l a t e s t   u p d a t e !D HIH l  * *�TJK�T  J * $ set thisOldLog to alias thisLogFile   K �LL H   s e t   t h i s O l d L o g   t o   a l i a s   t h i s L o g F i l eI MNM Q   * VOPQO I  - 9�SR�R
�S .coredelonull���    obj R 4   - 5�QS
�Q 
fileS o   / 4�P�P 0 thislogfile thisLogFile�R  P R      �O�NT
�O .ascrerr ****      � ****�N  T �MU�L
�M 
errnU o      �K�K 0 e  �L  Q k   A VVV WXW I  A F�JY�I
�J .ascrcmnt****      � ****Y o   A B�H�H 0 e  �I  X Z�GZ Z   G V[\�F][ =   G J^_^ o   G H�E�E 0 e  _ m   H I�D�D�@\ l  M M�C`a�C  ` + % file didn't exist, this is first run   a �bb J   f i l e   d i d n ' t   e x i s t ,   t h i s   i s   f i r s t   r u n�F  ] k   Q Vcc ded l  Q Q�Bfg�B  f "  something horrible happened   g �hh 8   s o m e t h i n g   h o r r i b l e   h a p p e n e de i�Ai I  Q V�@j�?
�@ .sysodisAaleR        TEXTj o   Q R�>�> 0 	thiserror 	thisError�?  �A  �G  N klk l  W W�=�<�;�=  �<  �;  l mnm l  W W�:op�:  o   Create the new log file   p �qq 0   C r e a t e   t h e   n e w   l o g   f i l en rsr Q   W �tuvt k   Z �ww xyx r   Z gz{z b   Z e|}| o   Z _�9�9 0 thislogpath thisLogPath} o   _ d�8�8 0 thislogfolder thisLogFolder{ o      �7�7 0 
thisnewlog 
thisNewLogy ~~ l  h h�6�5�4�6  �5  �4   ��� l  h h�3���3  � D >make new file at thisNewLog with properties {name:thisLogName}   � ��� | m a k e   n e w   f i l e   a t   t h i s N e w L o g   w i t h   p r o p e r t i e s   { n a m e : t h i s L o g N a m e }� ��� l  h h�2�1�0�2  �1  �0  � ��� r   h x��� I  h v�/��
�/ .rdwropenshor       file� 4   h p�.�
�. 
file� o   j o�-�- 0 thislogfile thisLogFile� �,��+
�, 
perm� m   q r�*
�* boovtrue�+  � o      �)�) 0 
thisnewlog 
thisNewLog� ��� I  y ��(��
�( .rdwrwritnull���     ****� o   y z�'�'  0 thisupdatetime thisUpdateTime� �&��%
�& 
refn� o   { |�$�$ 0 
thisnewlog 
thisNewLog�%  � ��� I  � ��#��"
�# .rdwrclosnull���     ****� o   � ��!�! 0 
thisnewlog 
thisNewLog�"  � ��� l  � �� ���   �  �  � ��� l  � �����  �  �  � ��� r   � ���� m   � ��
� boovtrue� o      �� 0 thissuccess thisSuccess�  u R      ���
� .ascrerr ****      � ****�  �  v k   � ��� ��� l  � �����  � "  something horrible happened   � ��� 8   s o m e t h i n g   h o r r i b l e   h a p p e n e d� ��� I  � ����
� .sysodisAaleR        TEXT� o   � ��� 0 	thiserror 	thisError�  � ��� r   � ���� m   � ��
� boovfals� o      �� 0 thissuccess thisSuccess�  s ��� l  � �����  �  end tell   � ���  e n d   t e l l� ��� L   � ��� o   � ��� 0 thissuccess thisSuccess�  � ��� l     �
�	��
  �	  �  � ��� l     ����  � a [ Have we run this app before? If not, then we need to create the folder to keep our log in.   � ��� �   H a v e   w e   r u n   t h i s   a p p   b e f o r e ?   I f   n o t ,   t h e n   w e   n e e d   t o   c r e a t e   t h e   f o l d e r   t o   k e e p   o u r   l o g   i n .� ��� i   " %��� I      ���� 0 checklog checkLog�  �  � k     N�� ��� q      �� ��� 0 thislogruns thisLogRuns�  � ��� q      �� �� � 0 thisnewfolder thisNewFolder�   � ��� l     ��������  ��  ��  � ��� r     ��� m     ��
�� boovfals� o      ���� 0 thislogruns thisLogRuns� ��� l   ��������  ��  ��  � ��� O    K��� Q    J���� k    '�� ��� r    #��� l   !������ I   !�����
�� .corecrel****      � null��  � ����
�� 
kocl� m    ��
�� 
cfol� ����
�� 
insh� o    ���� 0 thislogpath thisLogPath� �����
�� 
prdt� K    �� �����
�� 
pnam� o    ���� 0 thislogfolder thisLogFolder��  ��  ��  ��  � o      ���� 0 thisnewfolder thisNewFolder� ���� r   $ '��� m   $ %��
�� boovtrue� o      ���� 0 
isfirstrun 
isFirstRun��  � R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� o      ���� 0 e  ��  � Z   / J������ =   / 2��� o   / 0���� 0 e  � m   0 1������� k   5 >�� ��� I  5 :�����
�� .ascrcmnt****      � ****� m   5 6�� ��� ~ r t m 2 t h i n g s   f o l d e r   i n   A p p l i c a t i o n   S u p p o r t   f o l d e r   a l r e a d y   e x i s t s !��  � ���� r   ; >��� m   ; <��
�� boovfals� o      ���� 0 
isfirstrun 
isFirstRun��  ��  � k   A J�� ��� I   A F�������� 0 
cantuselog 
cantUseLog��  ��  � ��� l  G G������  � � � This is a kludge in case we can't access the log at all. This'll download all of the entries and potentially add duplicate entries, but it allows it to work. cantUseLog() gives the user the chance to cancel out and prevent task creation anyway.   � ����   T h i s   i s   a   k l u d g e   i n   c a s e   w e   c a n ' t   a c c e s s   t h e   l o g   a t   a l l .   T h i s ' l l   d o w n l o a d   a l l   o f   t h e   e n t r i e s   a n d   p o t e n t i a l l y   a d d   d u p l i c a t e   e n t r i e s ,   b u t   i t   a l l o w s   i t   t o   w o r k .   c a n t U s e L o g ( )   g i v e s   t h e   u s e r   t h e   c h a n c e   t o   c a n c e l   o u t   a n d   p r e v e n t   t a s k   c r e a t i o n   a n y w a y .� ���� r   G J��� m   G H��
�� boovtrue� o      ���� 0 
isfirstrun 
isFirstRun��  � m    ���                                                                                  MACS  alis    `  Juarez                     ��KXH+  ]W�
Finder.app                                                     ]�MƗ�q        ����  	                CoreServices    �ڭ�      ƘK�    ]W�]W�]W�  -Juarez:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    J u a r e z  &System/Library/CoreServices/Finder.app  / ��  � � � l  L L��������  ��  ��    �� L   L N o   L M���� 0 
isfirstrun 
isFirstRun��  �  l     ��������  ��  ��   �� i   & ) I      �������� 0 
cantuselog 
cantUseLog��  ��   k     + 	
	 I    	����
�� .ascrcmnt****      � **** o     ���� 0 
cantuselog 
cantUseLog��  
  l  
 
��������  ��  ��    q   
 
 ������ 0 	thisalert 	thisAlert��    q   
 
 ������  0 thisnextaction thisNextAction��    l  
 
��������  ��  ��    r   
  I  
 ��
�� .sysodlogaskr        TEXT m   
  � S o m e t h i n g ' s   g o n e   w r o n g !   W e   c a n   s t i l l   f e t c h   y o u r   t a s k s ,   w e   j u s t   c a n ' t   t e l l   i f   t h e y ' r e   n e w   o r   n o t ,   s o   y o u   m a y   g e t   d u p l i c a t e   t a s k s .   C o n t i n u e ? ����
�� 
btns J      !  m    "" �##  Y e s! $��$ m    %% �&&  C a n c e l��  ��   o      ���� 0 	thisalert 	thisAlert '(' r    )*) n    +,+ 1    ��
�� 
bhit, o    ���� 0 	thisalert 	thisAlert* o      ����  0 thisnextaction thisNextAction( -��- Z    +./����. =     010 o    ����  0 thisnextaction thisNextAction1 m    22 �33  C a n c e l/ R   # '��4��
�� .ascrerr ****      � ****4 m   % &��������  ��  ��  ��  ��  ��       ��5 6789:;<=>������������������  5 �������������������������������������� 0 	myrtmatom 	myRTMAtom
�� .aevtoappnull  �   � ****
�� .aevtodocnull  �    alis�� 0 getnewtasks getNewTasks�� $0 getdatepublished getDatePublished�� "0 gettaskelements getTaskElements�� 0 addthingstask addThingsTask�� 0 getbytag getByTag�� 0 	updatelog 	updateLog��  0 thesavedupdate theSavedUpdate��  ��  ��  ��  ��  ��  ��  ��  6 �� ����?@��
�� .aevtoappnull  �   � ****��  ��  ? �������������������������� 0 
thelastlog 
theLastLog�� "0 thelastdownload theLastDownload��  0 thelastpublish theLastPublish�� 0 thetimeoffset theTimeOffset�� 0 thenewtasks theNewTasks�� 0 thethingstask theThingsTask�� 0 thetasks theTasks�� 0 thetask theTask�� 0 thetitle theTitle�� 0 thedue theDue�� 0 thetags theTags�� 0 todo  @ ��~�} J�|�{�z f s u ��y�x�w�v�u�t�s�r�q�p ��o�n� 0 	updatelog 	updateLog
�~ 
ldt �} 0 getlog getLog
�| .ascrcmnt****      � ****�{ 0 getnewtasks getNewTasks�z $0 getdatepublished getDatePublished�y "0 gettaskelements getTaskElements
�x 
kocl
�w 
cobj
�v .corecnte****       ****�u 0 task  �t 	0 title  �s 0 due  �r 0 tags  
�q 
list�p 0 addthingstask addThingsTask�o  0 thesavedupdate theSavedUpdate�n 0 setlog setLog�� ��EQ�O*�j+ /E�O�%j O*b   k+ E�O*�k+ E�O�%j O�%�%�%j O�� ]�j O*�k+ E�O F�[��l kh ��,E�O�a ,E�O�a ,E�O�a ,a &E�O*���m+ E�O�j [OY��OPY a j OPO�EQ` O_ j+ E�7 �m ��l�kAB�j
�m .aevtodocnull  �    alis�l  �k  A �i�i 0 
isfirstrun 
isFirstRunB  ��h�g
�h .ascrcmnt****      � ****�g 0 checkfirstrun checkFirstRun�j �j O*j+ E�8 �f�e�dCD�c�f 0 getnewtasks getNewTasks�e �bE�b E  �a�a 0 rssurl rssURL�d  C �`�_�^�]�\�` 0 rssurl rssURL�_ 0 thistemppath thisTempPath�^ $0 thisdownloadpath thisDownloadPath�] 0 	thistasks 	thisTasks�\ 0 e  D �[�Z�Y�X�W)b�V�U�T�S�R�Q�P�OF�NP�M�L]�K�J�I
�[ afdmtemp
�Z 
from
�Y fldmfldu
�X .earsffdralis        afdr
�W 
TEXT
�V .miscactvnull��� ��� null
�U 
fdst
�T 
file
�S 
rplc
�R erplyes �Q 
�P .aevtdwnlfss ���     TEXT�O  F �H�G�F
�H 
errn�G 0 e  �F  �N/
�M .sysodisAaleR        TEXT�L��
�K .aevtquitnull��� ��� null
�J .rdwrread****        ****
�I .ScTlToAEcXMl        utxt�c t���l E�O��&�%E�O� L*j O ��*�/��� W .X  �a   a j O)ja Y a j O)ja O*j UO*�/j j E�O�9 �E�D�CGH�B�E $0 getdatepublished getDatePublished�D �AI�A I  �@�@ 0 xmldoc XMLdoc�C  G 	�?�>�=�<�;�:�9�8�7�? 0 xmldoc XMLdoc�> 0 thisdate thisDate�= 0 thisdatepart thisDatePart�< 0 thisyearpart thisYearPart�; 0 thismonthpart thisMonthPart�: 0 thisdaypart thisDayPart�9 0 thistimepart thisTimePart�8  0 thistimelength thisTimeLength�7 0 thisitem thisItemH ��6�5�4�3�2��1��0��/�.�-��,/?AM�+Ya
�6 
XMLc
�5 
kocl
�4 
cobj
�3 .corecnte****       ****
�2 
XMLn
�1 
TEXT
�0 .ascrcmnt****      � ****
�/ 
txdl
�. 
citm
�- 
leng
�, 
cha 
�+ 
ldt �B ��E�O 1��,[��l kh ��,�  ��,�&E�O�%j 	Y h[OY��O�*�,FO��-E�O��k/E�O��l/E�O��,E�O�*�,FO�[�\[Zk\Z�k2�&E�O�a %E�Oa *�,FO��-E�O��k/E�O��l/E�O��m/E�Oa *�,FO�a %�%a %�%E�O�a %�%E�O*a �a %�%/E�Oa *�,FO�: �*q�)�(JK�'�* "0 gettaskelements getTaskElements�) �&L�& L  �%�% 0 xmldoc XMLdoc�(  J �$�#�"�!� �$ 0 xmldoc XMLdoc�# 0 thiselements thisElements�" 0 thistask thisTask�! 0 thisdata thisData�  0 thisitem thisItemK ���������������������
� 
XMLc
� 
kocl
� 
cobj
� .corecnte****       ****
� 
XMLn� 0 task  � 	0 title  � 0 due  � 0 tags  � 0 location  � � 0 getbytag getByTag�' vjvE�O l��,[��l kh ��,�  O��lE�O��������a E�O*�a l+ ��,FO*�a l+ ��,FO*�a l+ ��,FO���,FO��6FY h[OY��O�; ����MN�� 0 addthingstask addThingsTask� �O� O  ���� 	0 title  � 0 due  � 0 tags  �  M ��
�	��� 	0 title  �
 0 due  �	 0 tags  � 0 thistodo thisToDo� 0 thistags thisTagsN �$������ ������
� 
TEXT
� 
kocl
� 
tstk
� 
prdt
� 
pnam
� 
tnam�  
�� .corecrel****      � null
�� 
dued�� � <��&E�O��  � *������� 	E�UY � *�������� 	E�U< ��?����PQ���� 0 getbytag getByTag�� ��R�� R  ������ 0 
xmlelement 
XMLelement�� 0 
desiredtag 
desiredTag��  P ������������ 0 
xmlelement 
XMLelement�� 0 
desiredtag 
desiredTag�� 0 thistag thisTag�� 0 	thisvalue 	thisValue�� 0 thisitem thisItemQ O������������
�� 
XMLc
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
XMLn
�� 
TEXT�� 2�E�O )��,[��l kh ��,�  ��,�&E�Y h[OY��O�= ��v  S�� 0 	updatelog 	updateLogS TUV��WXYZ[\T ��] 6789:;<=��  ] 	�������������������� 0 	myrtmatom 	myRTMAtom
�� .aevtoappnull  �   � ****
�� .aevtodocnull  �    alis�� 0 getnewtasks getNewTasks�� $0 getdatepublished getDatePublished�� "0 gettaskelements getTaskElements�� 0 addthingstask addThingsTask�� 0 getbytag getByTag�� 0 	updatelog 	updateLogU 	�������������������� 0 thislogpath thisLogPath�� 0 thislogfolder thisLogFolder�� 0 thislogname thisLogName�� 0 thislogfile thisLogFile�� 0 getlog getLog�� 0 setlog setLog�� 0 checklog checkLog�� 0 
cantuselog 
cantUseLog
�� .aevtoappnull  �   � ****V �^^ \ J u a r e z : U s e r s : w a d e : L i b r a r y : A p p l i c a t i o n   S u p p o r t :W �__ � J u a r e z : U s e r s : w a d e : L i b r a r y : A p p l i c a t i o n   S u p p o r t : r t m 2 t h i n g s : U p d a t e L o gX �������`a���� 0 getlog getLog��  ��  ` �������� 0 thisfirstrun thisFirstRun�� 0 thislastdate thisLastDate�� 0 thislog thisLoga 
��������������������� 0 checklog checkLog
�� 
file
�� .rdwropenshor       file
�� .rdwrread****        ****
�� .rdwrclosnull���     ****��  ��  
�� .ascrcmnt****      � ****
�� 
TEXT�� L�E�O*j+ E�O�e  hY , !*�b  /j E�O�j E�O�j W X  hOPO�j O��&Y �������bc���� 0 setlog setLog��  ��  b ������������������ 0 thissuccess thisSuccess�� 0 	thiserror 	thisError��  0 thisupdatetime thisUpdateTime�� 0 
thisoldlog 
thisOldLog�� 0 
thisnewlog 
thisNewLog��  0 thistimeoffset thisTimeOffset�� 0 thetimeoffset theTimeOffset�� 0 e  c ��������������d������������������
�� .misccurdldt    ��� null
�� .sysoGMT long   ��� null
�� 
TEXT�� 0 checklog checkLog
�� 
file
�� .coredelonull���    obj ��  d ������
�� 
errn�� 0 e  ��  
�� .ascrcmnt****      � ****���@
�� .sysodisAaleR        TEXT
�� 
perm
�� .rdwropenshor       file
�� 
refn
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****��  �� ��E�O*j E�O*j E�O��E�O��&E�OfE�O*j+ O *�b  /j W X  �j 	O��  hY �j O 5b   b  %E�O*�b  /�el E�O��l O�j OeE�W X  �j OfE�O�Z �������ef���� 0 checklog checkLog��  ��  e ���������� 0 thislogruns thisLogRuns�� 0 thisnewfolder thisNewFolder�� 0 
isfirstrun 
isFirstRun�� 0 e  f �����������������g�������
�� 
kocl
�� 
cfol
�� 
insh
�� 
prdt
�� 
pnam�� 
�� .corecrel****      � null��  g ������
�� 
errn�� 0 e  ��  ����
�� .ascrcmnt****      � ****�� 0 
cantuselog 
cantUseLog�� OfE�O� D !*���b   ��b  l� E�OeE�W "X  	��  �j OfE�Y *j+ OeE�UO�[ ������hi���� 0 
cantuselog 
cantUseLog��  ��  h ������ 0 	thisalert 	thisAlert��  0 thisnextaction thisNextActioni 	����"%����2��
�� .ascrcmnt****      � ****
�� 
btns
�� .sysodlogaskr        TEXT
�� 
bhit������ ,b  j  O����lvl E�O��,E�O��  	)j�Y h\ ��j����kl��
�� .aevtoappnull  �   � ****j k     	mm �����  ��  ��  k  l ��
�� .ascrcmnt****      � ****�� 
b  j  > ��vno��  n �  p�  p �~5 6789:;<>q�}�|�{�z�y�x�w�v�~  q �uvrs�u  r �t  t�t  t �s] 6789:;<q�s  s TUV��WXYZ[\�}  �|  �{  �z  �y  �x  �w  �v  o TUV��WXYZ[\��  ��  ��  ��  ��  ��  ��  ��  ascr  ��ޭ