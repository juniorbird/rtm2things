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
 j     �� �� 0 theapp theApp  m        �    r t m 2 t h i n g s      j    �� �� 0 	myrtmatom 	myRTMAtom  m       �  � h t t p s : / / w w w . r e m e m b e r t h e m i l k . c o m / a t o m / j u n i o r b i r d / 1 8 2 9 6 7 2 7 / ? t o k = e J w F w Q E K A z E I B M A X B T R 6 r j 4 n 0 Q R S S g v X 9 v * d M a e V Y L L l R T X V h j n b U m P a G g w Z A F Y a 7 b F 7 7 J i 8 s S 4 t L 8 9 K X e 3 x e 5 3 3 P c 9 d 7 X k * 3 8 b e w 9 D R 8 r p K H J N 0 Q p C Q z q 6 V T I O r W w 9 J h y i i B N G p O G 2 z m F b J N O S O P x T r K r w      l     ��������  ��  ��        i    	    I     ������
�� .aevtoappnull  �   � ****��  ��    k     �       l      ��  ��    r l Stuff that happens every time the script is automatically run. This is the real meat of what happens here.      �   �   S t u f f   t h a t   h a p p e n s   e v e r y   t i m e   t h e   s c r i p t   i s   a u t o m a t i c a l l y   r u n .   T h i s   i s   t h e   r e a l   m e a t   o f   w h a t   h a p p e n s   h e r e .       !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ 5 / first, set up Growl notifications if it exists    % � & & ^   f i r s t ,   s e t   u p   G r o w l   n o t i f i c a t i o n s   i f   i t   e x i s t s #  ' ( ' I     �������� 0 growlregister growlRegister��  ��   (  ) * ) l   ��������  ��  ��   *  + , + q     - - ������ 0 
thelastlog 
theLastLog��   ,  . / . q     0 0 �� 1�� "0 thelastdownload theLastDownload 1 �� 2��  0 thelastpublish theLastPublish 2 ������ 0 thetimeoffset theTimeOffset��   /  3 4 3 q     5 5 �� 6�� 0 thenewtasks theNewTasks 6 ������ 0 thethingstask theThingsTask��   4  7 8 7 q     9 9 ������ 0 thetasks theTasks��   8  : ; : q     < < �� =�� 0 thetask theTask = �� >�� 0 thetitle theTitle > �� ?�� 0 thedue theDue ? ������ 0 thetags theTags��   ;  @ A @ l   ��������  ��  ��   A  B C B l   �� D E��   D    Find out when we last ran    E � F F 4   F i n d   o u t   w h e n   w e   l a s t   r a n C  G H G s    
 I J I o    ���� 0 	updatelog 	updateLog J o      ���� 0 
thelastlog 
theLastLog H  K L K r     M N M 4    �� O
�� 
ldt  O l    P���� P n    Q R Q I    �������� 0 getlog getLog��  ��   R o    ���� 0 
thelastlog 
theLastLog��  ��   N o      ���� "0 thelastdownload theLastDownload L  S T S I   �� U��
�� .ascrcmnt****      � **** U b     V W V m     X X � Y Y  l a s t   d o w n l o a d   W o    ���� "0 thelastdownload theLastDownload��   T  Z [ Z l   ��������  ��  ��   [  \ ] \ l   �� ^ _��   ^ p j Unfortunately, we have to grab the XML file no matter what, so that we can see when that was last updated    _ � ` ` �   U n f o r t u n a t e l y ,   w e   h a v e   t o   g r a b   t h e   X M L   f i l e   n o   m a t t e r   w h a t ,   s o   t h a t   w e   c a n   s e e   w h e n   t h a t   w a s   l a s t   u p d a t e d ]  a b a r    * c d c I    (�� e���� 0 getnewtasks getNewTasks e  f�� f o    $���� 0 	myrtmatom 	myRTMAtom��  ��   d o      ���� 0 thenewtasks theNewTasks b  g h g r   + 3 i j i I   + 1�� k���� $0 getdatepublished getDatePublished k  l�� l o   , -���� 0 thenewtasks theNewTasks��  ��   j o      ����  0 thelastpublish theLastPublish h  m n m l  4 4��������  ��  ��   n  o p o I  4 ;�� q��
�� .ascrcmnt****      � **** q b   4 7 r s r m   4 5 t t � u u  l a s t   p u b l i s h   s o   5 6����  0 thelastpublish theLastPublish��   p  v w v l  < <��������  ��  ��   w  x y x I  < G�� z��
�� .ascrcmnt****      � **** z b   < C { | { b   < A } ~ } b   < ?  �  m   < = � � � � �  d o w n l o a d e d   � o   = >���� "0 thelastdownload theLastDownload ~ m   ? @ � � � � �    p u b l i s h e d   | o   A B����  0 thelastpublish theLastPublish��   y  � � � l  H H��������  ��  ��   �  � � � l  H H�� � ���   � f ` If we last updated local tasks before when the RSS file was updated, then we should update now!    � � � � �   I f   w e   l a s t   u p d a t e d   l o c a l   t a s k s   b e f o r e   w h e n   t h e   R S S   f i l e   w a s   u p d a t e d ,   t h e n   w e   s h o u l d   u p d a t e   n o w ! �  � � � Z   H � � ��� � � A H K � � � o   H I���� "0 thelastdownload theLastDownload � o   I J����  0 thelastpublish theLastPublish � k   N � � �  � � � l  N N��������  ��  ��   �  � � � I  N S�� ���
�� .ascrcmnt****      � **** � m   N O � � � � �  y e s !��   �  � � � l  T T��������  ��  ��   �  � � � r   T \ � � � I   T Z�� ����� "0 gettaskelements getTaskElements �  ��� � o   U V���� 0 thenewtasks theNewTasks��  ��   � o      ���� 0 thetasks theTasks �  � � � l  ] ]��������  ��  ��   �  � � � X   ] � ��� � � k   m � � �  � � � r   m t � � � n   m r � � � o   n r���� 0 task   � o   m n���� 0 todo   � o      ���� 0 thetask theTask �  � � � l  u u��������  ��  ��   �  � � � r   u | � � � n   u z � � � o   v z���� 	0 title   � o   u v���� 0 thetask theTask � o      ���� 0 thetitle theTitle �  � � � r   } � � � � n   } � � � � o   ~ ����� 0 due   � o   } ~���� 0 thetask theTask � o      ���� 0 thedue theDue �  � � � r   � � � � � c   � � � � � n   � � � � � o   � ����� 0 tags   � o   � ����� 0 thetask theTask � m   � ���
�� 
list � o      ���� 0 thetags theTags �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � I   � ��� ����� 0 addthingstask addThingsTask �  � � � o   � ����� 0 thetitle theTitle �  � � � o   � ����� 0 thedue theDue �  �� � o   � ��~�~ 0 thetags theTags�  ��   � o      �}�} 0 thethingstask theThingsTask �  � � � I  � ��| ��{
�| .ascrcmnt****      � **** � o   � ��z�z 0 thethingstask theThingsTask�{   �  � � � l  � ��y�x�w�y  �x  �w   �  � � � I   � ��v ��u�v 0 growlnotify growlNotify �  � � � m   � � � � � � �  T a s k   A d d e d �  ��t � o   � ��s�s 0 thetitle theTitle�t  �u   �  ��r � l  � ��q�p�o�q  �p  �o  �r  �� 0 todo   � o   ` a�n�n 0 thetasks theTasks �  ��m � l  � ��l�k�j�l  �k  �j  �m  ��   � k   � � � �  � � � I  � ��i ��h
�i .ascrcmnt****      � **** � m   � � � � � � � 
 n o p e !�h   �  � � � l  � ��g�f�e�g  �f  �e   �  � � � I   � ��d ��c�d 0 growlnotify growlNotify �  � � � m   � � � � � � �  N o   N e w   T a s k s �  ��b � m   � � � � � � � * I ' l l   t r y   a g a i n   l a t e r !�b  �c   �  ��a � l  � ��`�_�^�`  �_  �^  �a   �  � � � l  � ��]�\�[�]  �\  �[   �  � � � l  � ��Z � ��Z   �   Log that we checked now!    � � � � 2   L o g   t h a t   w e   c h e c k e d   n o w ! �  � � � s   � � � � � o   � ��Y�Y 0 	updatelog 	updateLog � o      �X�X  0 thesavedupdate theSavedUpdate �  ��W � r   � �   n  � � I   � ��V�U�T�V 0 setlog setLog�U  �T   o   � ��S�S  0 thesavedupdate theSavedUpdate o      �R�R "0 thelastdownload theLastDownload�W     l     �Q�P�O�Q  �P  �O    i   
 	 I     �N�M�L
�N .aevtodocnull  �    alis�M  �L  	 k     

  l      �K�K   d ^ When the script is double-clicked. This allows us to set prefs by double-clicking the script!    � �   W h e n   t h e   s c r i p t   i s   d o u b l e - c l i c k e d .   T h i s   a l l o w s   u s   t o   s e t   p r e f s   b y   d o u b l e - c l i c k i n g   t h e   s c r i p t !  I    �J�I
�J .ascrcmnt****      � **** m      � 
 o p e n !�I   �H r     I    �G�F�E�G 0 checkfirstrun checkFirstRun�F  �E   o      �D�D 0 
isfirstrun 
isFirstRun�H    l     �C�B�A�C  �B  �A    l     �@�?�>�@  �?  �>    l     �=�<�;�=  �<  �;    l      �: !�:    I C /////////////////////
Supporting handlers
////////////////////////   ! �"" �   / / / / / / / / / / / / / / / / / / / / / 
 S u p p o r t i n g   h a n d l e r s 
 / / / / / / / / / / / / / / / / / / / / / / / / #$# l     �9�8�7�9  �8  �7  $ %&% l      �6'(�6  '��
Handler: getNewTasks
Takes: string - URL of the RSS file
Returns: Record
This handler downloads the new tasks and parses them into a Record we can then fool with
Sadly, it looks like we have to download the new tasks before we can see what the latest task is. RTM builds the RSS file dynamically, so the only way to get the last-updated date is to... grab it and see what the last-updated date is!
   ( �)) 
 H a n d l e r :   g e t N e w T a s k s 
 T a k e s :   s t r i n g   -   U R L   o f   t h e   R S S   f i l e 
 R e t u r n s :   R e c o r d 
 T h i s   h a n d l e r   d o w n l o a d s   t h e   n e w   t a s k s   a n d   p a r s e s   t h e m   i n t o   a   R e c o r d   w e   c a n   t h e n   f o o l   w i t h 
 S a d l y ,   i t   l o o k s   l i k e   w e   h a v e   t o   d o w n l o a d   t h e   n e w   t a s k s   b e f o r e   w e   c a n   s e e   w h a t   t h e   l a t e s t   t a s k   i s .   R T M   b u i l d s   t h e   R S S   f i l e   d y n a m i c a l l y ,   s o   t h e   o n l y   w a y   t o   g e t   t h e   l a s t - u p d a t e d   d a t e   i s   t o . . .   g r a b   i t   a n d   s e e   w h a t   t h e   l a s t - u p d a t e d   d a t e   i s ! 
& *+* i    ,-, I      �5.�4�5 0 getnewtasks getNewTasks. /�3/ o      �2�2 0 rssurl rssURL�3  �4  - k     ;00 121 q      33 �1�0�1 0 thistemppath thisTempPath�0  2 454 q      66 �/�.�/ $0 thisdownloadpath thisDownloadPath�.  5 787 q      99 �-�,�- 0 thistempfile thisTempFile�,  8 :;: q      << �+�*�+ 0 	thistasks 	thisTasks�*  ; =>= l     �)�(�'�)  �(  �'  > ?@? r     ABA m     CC �DD  r t m 2 t h i n g s . r s sB o      �&�& 0 thistempfile thisTempFile@ EFE l   �%�$�#�%  �$  �#  F GHG l   �"IJ�"  I + % First we download the latest update.   J �KK J   F i r s t   w e   d o w n l o a d   t h e   l a t e s t   u p d a t e .H LML r    NON I   �!PQ
�! .earsffdralis        afdrP m    � 
�  afdmtempQ �R�
� 
fromR m    �
� fldmfldu�  O o      �� 0 thistemppath thisTempPathM STS r    UVU b    WXW l   Y��Y c    Z[Z o    �� 0 thistemppath thisTempPath[ m    �
� 
TEXT�  �  X o    �� 0 thistempfile thisTempFileV o      �� $0 thisdownloadpath thisDownloadPathT \]\ r    ^_^ b    `a` l   b��b n    cdc 1    �
� 
psxpd o    �� 0 thistemppath thisTempPath�  �  a o    �� 0 thistempfile thisTempFile_ o      �� &0 thisdownloadposix thisDownloadPOSIX] efe l   ����  �  �  f ghg l   �ij�  i = 7 using curl since URL Access Scripting left in Lion?!?!   j �kk n   u s i n g   c u r l   s i n c e   U R L   A c c e s s   S c r i p t i n g   l e f t   i n   L i o n ? ! ? !h lml I   )�n�

� .sysoexecTEXT���     TEXTn b    %opo b    #qrq b    !sts m    uu �vv  c u r l   - L  t o     �	�	 0 rssurl rssURLr m   ! "ww �xx    - o  p o   # $�� &0 thisdownloadposix thisDownloadPOSIX�
  m yzy l   * *�{|�  {C=
	
	Old script that was broken by Liontell application "URL Access Scripting.app"		activate		try			�event aevtdwnl� rssURL given �class fdst�:file (thisDownloadPath), �class rplc�:�constant erplyes �		on error number e			-- error 303 from URL Access Scripting means that the feed couldn't be reached			if e = 303 then				display alert "Can't download new tasks -- feed is inaccessable. Try re-entering your feed address. Quitting."				error -128			else				-- other errors are more complex and disastrous. Most likely can't access the temp folder for some reason, but anything that goes wrong here must be pretty odd! Let's just die gracefully.				display alert "Can't download new tasks -- feed can't be saved to temp folder or other major error. Sorry! Quitting."				error -128			end if		end try		quit	end tell   | �}}z 
 	 
 	 O l d   s c r i p t   t h a t   w a s   b r o k e n   b y   L i o n  t e l l   a p p l i c a t i o n   " U R L   A c c e s s   S c r i p t i n g . a p p "  	 	 a c t i v a t e  	 	 t r y  	 	 	 � e v e n t   a e v t d w n l �   r s s U R L   g i v e n   � c l a s s   f d s t � : f i l e   ( t h i s D o w n l o a d P a t h ) ,   � c l a s s   r p l c � : � c o n s t a n t   e r p l y e s   �  	 	 o n   e r r o r   n u m b e r   e  	 	 	 - -   e r r o r   3 0 3   f r o m   U R L   A c c e s s   S c r i p t i n g   m e a n s   t h a t   t h e   f e e d   c o u l d n ' t   b e   r e a c h e d  	 	 	 i f   e   =   3 0 3   t h e n  	 	 	 	 d i s p l a y   a l e r t   " C a n ' t   d o w n l o a d   n e w   t a s k s   - -   f e e d   i s   i n a c c e s s a b l e .   T r y   r e - e n t e r i n g   y o u r   f e e d   a d d r e s s .   Q u i t t i n g . "  	 	 	 	 e r r o r   - 1 2 8  	 	 	 e l s e  	 	 	 	 - -   o t h e r   e r r o r s   a r e   m o r e   c o m p l e x   a n d   d i s a s t r o u s .   M o s t   l i k e l y   c a n ' t   a c c e s s   t h e   t e m p   f o l d e r   f o r   s o m e   r e a s o n ,   b u t   a n y t h i n g   t h a t   g o e s   w r o n g   h e r e   m u s t   b e   p r e t t y   o d d !   L e t ' s   j u s t   d i e   g r a c e f u l l y .  	 	 	 	 d i s p l a y   a l e r t   " C a n ' t   d o w n l o a d   n e w   t a s k s   - -   f e e d   c a n ' t   b e   s a v e d   t o   t e m p   f o l d e r   o r   o t h e r   m a j o r   e r r o r .   S o r r y !   Q u i t t i n g . "  	 	 	 	 e r r o r   - 1 2 8  	 	 	 e n d   i f  	 	 e n d   t r y  	 	 q u i t  	 e n d   t e l l z ~~ l  * *����  �  �   ��� l  * *����  � 4 . Use the XML Tools osax to handle our XML here   � ��� \   U s e   t h e   X M L   T o o l s   o s a x   t o   h a n d l e   o u r   X M L   h e r e� ��� r   * 8��� I  * 6���
� .ScTlToAEcXMl        utxt� l  * 2�� ��� I  * 2�����
�� .rdwrread****        ****� 4   * .���
�� 
file� l  , -������ o   , -���� $0 thisdownloadpath thisDownloadPath��  ��  ��  �   ��  �  � o      ���� 0 	thistasks 	thisTasks� ���� L   9 ;�� o   9 :���� 0 	thistasks 	thisTasks��  + ��� l     ��������  ��  ��  � ��� l      ������  � d ^
Handler: getDateElement(XMLdoc)
Takes: Record from RSS doc parsed by XML tools
Returns: date
   � ��� � 
 H a n d l e r :   g e t D a t e E l e m e n t ( X M L d o c ) 
 T a k e s :   R e c o r d   f r o m   R S S   d o c   p a r s e d   b y   X M L   t o o l s 
 R e t u r n s :   d a t e 
� ��� i    ��� I      ������� $0 getdatepublished getDatePublished� ���� o      ���� 0 xmldoc XMLdoc��  ��  � k     ��� ��� q      �� ������ 0 thisdate thisDate��  � ��� q      �� ����� 0 thisdatepart thisDatePart� ����� 0 thisyearpart thisYearPart� ����� 0 thismonthpart thisMonthPart� ������ 0 thisdaypart thisDayPart��  � ��� q      �� ����� 0 thistimepart thisTimePart� ������  0 thistimelength thisTimeLength��  � ��� l     ��������  ��  ��  � ��� r     ��� m     �� ���  � o      ���� 0 thisdate thisDate� ��� l   ��������  ��  ��  � ��� X    6����� Z    1������� =   ��� n    ��� 1    ��
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
leng� o   Q R���� 0 thistimepart thisTimePart� o      ����  0 thistimelength thisTimeLength� � � l  W W��������  ��  ��     r   W \ m   W X �   1   X [��
�� 
txdl  r   ] n	
	 c   ] l n   ] j 7  ^ j��
�� 
cha  m   b d����  l  e i���� \   e i o   f g����  0 thistimelength thisTimeLength m   g h���� ��  ��   o   ] ^���� 0 thistimepart thisTimePart m   j k��
�� 
TEXT
 o      ���� 0 thistimepart thisTimePart  l  o o����   � � you won't believe it, but AppleScript apparently only likes to deal with 24-hour dates if you specify them as AM; otherwise, they wrap around to the next day!    �>   y o u   w o n ' t   b e l i e v e   i t ,   b u t   A p p l e S c r i p t   a p p a r e n t l y   o n l y   l i k e s   t o   d e a l   w i t h   2 4 - h o u r   d a t e s   i f   y o u   s p e c i f y   t h e m   a s   A M ;   o t h e r w i s e ,   t h e y   w r a p   a r o u n d   t o   t h e   n e x t   d a y !  r   o v b   o t o   o p���� 0 thistimepart thisTimePart m   p s �      A M o      ���� 0 thistimepart thisTimePart !"! l  w w��������  ��  ��  " #$# r   w ~%&% m   w z'' �((  -& 1   z }��
�� 
txdl$ )*) r    �+,+ n    �-.- 2  � ���
�� 
citm. o    ����� 0 thisdatepart thisDatePart, o      ���� 0 thisdatepart thisDatePart* /0/ r   � �121 n   � �343 4   � ���5
�� 
cobj5 m   � ����� 4 o   � ����� 0 thisdatepart thisDatePart2 o      ���� 0 thisyearpart thisYearPart0 676 r   � �898 n   � �:;: 4   � ���<
�� 
cobj< m   � ����� ; o   � ����� 0 thisdatepart thisDatePart9 o      ���� 0 thismonthpart thisMonthPart7 =>= r   � �?@? n   � �ABA 4   � ���C
�� 
cobjC m   � ����� B o   � ����� 0 thisdatepart thisDatePart@ o      ���� 0 thisdaypart thisDayPart> DED l  � ���������  ��  ��  E FGF r   � �HIH m   � �JJ �KK  I 1   � ���
�� 
txdlG LML l  � ���������  ��  ��  M NON r   � �PQP b   � �RSR b   � �TUT b   � �VWV b   � �XYX o   � ����� 0 thismonthpart thisMonthPartY m   � �ZZ �[[  -W o   � ����� 0 thisdaypart thisDayPartU m   � �\\ �]]  -S o   � ����� 0 thisyearpart thisYearPartQ o      ���� 0 thisdatepart thisDatePartO ^_^ l  � ���������  ��  ��  _ `a` r   � �bcb b   � �ded b   � �fgf o   � ����� 0 thisdatepart thisDatePartg m   � �hh �ii   e o   � ��� 0 thistimepart thisTimePartc o      �~�~ 0 thisdate thisDatea jkj r   � �lml 4   � ��}n
�} 
ldt n l  � �o�|�{o b   � �pqp b   � �rsr o   � ��z�z 0 thisdatepart thisDateParts m   � �tt �uu   q o   � ��y�y 0 thistimepart thisTimePart�|  �{  m o      �x�x 0 thisdate thisDatek vwv l  � ��w�v�u�w  �v  �u  w xyx r   � �z{z m   � �|| �}}  :{ 1   � ��t
�t 
txdly ~~ l  � ��s�r�q�s  �r  �q   ��p� L   � ��� o   � ��o�o 0 thisdate thisDate�p  � ��� l     �n�m�l�n  �m  �l  � ��� l      �k���k  � h b
Handler: getTaskElements
Takes: Record from RSS doc parsed by XML Tools
Returns: Record of tasks
   � ��� � 
 H a n d l e r :   g e t T a s k E l e m e n t s 
 T a k e s :   R e c o r d   f r o m   R S S   d o c   p a r s e d   b y   X M L   T o o l s 
 R e t u r n s :   R e c o r d   o f   t a s k s 
� ��� i    ��� I      �j��i�j "0 gettaskelements getTaskElements� ��h� o      �g�g 0 xmldoc XMLdoc�h  �i  � k     u�� ��� l     �f���f  � / ) Give us a record to drop everything into   � ��� R   G i v e   u s   a   r e c o r d   t o   d r o p   e v e r y t h i n g   i n t o� ��� l     �e���e  � ; 5 The tasks list will be a record of records, woo fun!   � ��� j   T h e   t a s k s   l i s t   w i l l   b e   a   r e c o r d   o f   r e c o r d s ,   w o o   f u n !� ��� q      �� �d�c�d 0 thiselements thisElements�c  � ��� q      �� �b�a�b 0 thistask thisTask�a  � ��� q      �� �`�_�` 0 thisdata thisData�_  � ��� r     ��� J     �^�^  � o      �]�] 0 thiselements thisElements� ��� X    r��\�� Z    m���[�Z� =   ��� n    ��� 1    �Y
�Y 
XMLn� o    �X�X 0 thisitem thisItem� m    �� ��� 
 e n t r y� k    i�� ��� l   �W���W  � * $ Create a blank record for this task   � ��� H   C r e a t e   a   b l a n k   r e c o r d   f o r   t h i s   t a s k� ��� r    %��� K    #�� �V��U�V 0 task  � m     !�� ���  �U  � o      �T�T 0 thistask thisTask� ��� r   & 4��� K   & 2�� �S���S 	0 title  � m   ' (�� ���  � �R���R 0 due  � m   ) *�� ���  � �Q���Q 0 tags  � m   + ,�� ���  � �P��O�P 0 location  � m   - .�� ���  �O  � o      �N�N 0 thisdata thisData� ��� r   5 B��� I   5 >�M��L�M 0 getbytag getByTag� ��� o   6 7�K�K 0 thisitem thisItem� ��J� m   7 :�� ��� 
 t i t l e�J  �L  � n      ��� o   ? A�I�I 	0 title  � o   > ?�H�H 0 thisdata thisData� ��� r   C P��� I   C L�G��F�G 0 getbytag getByTag� ��� o   D E�E�E 0 thisitem thisItem� ��D� m   E H�� ���  r t m _ d u e _ v a l u e�D  �F  � n      ��� o   M O�C�C 0 due  � o   L M�B�B 0 thisdata thisData� ��� r   Q ^��� I   Q Z�A��@�A 0 getbytag getByTag� ��� o   R S�?�? 0 thisitem thisItem� ��>� m   S V�� ���  r t m _ t a g s _ v a l u e�>  �@  � n      ��� o   [ ]�=�= 0 tags  � o   Z [�<�< 0 thisdata thisData� ��� r   _ d��� o   _ `�;�; 0 thisdata thisData� n      ��� o   a c�:�: 0 task  � o   ` a�9�9 0 thistask thisTask� ��8� r   e i   o   e f�7�7 0 thistask thisTask n        ;   g h o   f g�6�6 0 thiselements thisElements�8  �[  �Z  �\ 0 thisitem thisItem� n     1   	 �5
�5 
XMLc o    	�4�4 0 xmldoc XMLdoc� �3 L   s u o   s t�2�2 0 thiselements thisElements�3  � 	 l     �1�0�/�1  �0  �/  	 

 l      �.�.   � �
Handler: addThingsTask(title, due, tags, location)
Takes: title, due, location as strings; tags as list
Returns: true (success) or false (failure)
    �( 
 H a n d l e r :   a d d T h i n g s T a s k ( t i t l e ,   d u e ,   t a g s ,   l o c a t i o n ) 
 T a k e s :   t i t l e ,   d u e ,   l o c a t i o n   a s   s t r i n g s ;   t a g s   a s   l i s t 
 R e t u r n s :   t r u e   ( s u c c e s s )   o r   f a l s e   ( f a i l u r e ) 
  i     I      �-�,�- 0 addthingstask addThingsTask  o      �+�+ 	0 title    o      �*�* 0 due   �) o      �(�( 0 tags  �)  �,   k     ;  q       �'�&�' 0 thistodo thisToDo�&    q       �%�$�% 0 thistags thisTags�$    !  l     �#�"�!�#  �"  �!  ! "#" r     $%$ c     &'& o     � �  0 tags  ' m    �
� 
TEXT% o      �� 0 thistags thisTags# ()( l   ����  �  �  ) *�* Z    ;+,�-+ =    	./. o    �� 0 due  / m    00 �11  , O    !232 r     454 I   ��6
� .corecrel****      � null�  6 �78
� 
kocl7 m    �
� 
tstk8 �9�
� 
prdt9 l 	  :��: K    ;; �<=
� 
pnam< o    �� 	0 title  = �>�
� 
tnam> o    �� 0 thistags thisTags�  �  �  �  5 o      �
�
 0 thistodo thisToDo3 m    ??�                                                                                  Thgs  alis    <  Juarez                     ��KXH+  j3t
Things.app                                                     n��Eb        ����  	                Applications    �ڭ�      �EČ    j3t  Juarez:Applications: Things.app    
 T h i n g s . a p p    J u a r e z  Applications/Things.app   / ��  �  - O   $ ;@A@ r   ( :BCB I  ( 8�	�D
�	 .corecrel****      � null�  D �EF
� 
koclE m   * +�
� 
tstkF �G�
� 
prdtG l 	 , 4H��H K   , 4II �JK
� 
pnamJ o   - .� �  	0 title  K ��LM
�� 
duedL o   / 0���� 0 due  M ��N��
�� 
tnamN o   1 2���� 0 thistags thisTags��  �  �  �  C o      ���� 0 thistodo thisToDoA m   $ %OO�                                                                                  Thgs  alis    <  Juarez                     ��KXH+  j3t
Things.app                                                     n��Eb        ����  	                Applications    �ڭ�      �EČ    j3t  Juarez:Applications: Things.app    
 T h i n g s . a p p    J u a r e z  Applications/Things.app   / ��  �   PQP l     ��������  ��  ��  Q RSR l      ��TU��  T � �
Handler: getByTag
Takes: Record containing XML element from XML Tools, desired tag name within the larger element
Returns: 1-element Record of of the desired element: {Item: Value}
   U �VVl 
 H a n d l e r :   g e t B y T a g 
 T a k e s :   R e c o r d   c o n t a i n i n g   X M L   e l e m e n t   f r o m   X M L   T o o l s ,   d e s i r e d   t a g   n a m e   w i t h i n   t h e   l a r g e r   e l e m e n t 
 R e t u r n s :   1 - e l e m e n t   R e c o r d   o f   o f   t h e   d e s i r e d   e l e m e n t :   { I t e m :   V a l u e } 
S WXW i    !YZY I      ��[���� 0 getbytag getByTag[ \]\ o      ���� 0 
xmlelement 
XMLelement] ^��^ o      ���� 0 
desiredtag 
desiredTag��  ��  Z k     1__ `a` q      bb ������ 0 thistag thisTag��  a cdc q      ee ������ 0 	thisvalue 	thisValue��  d fgf r     hih m     jj �kk  i o      ���� 0 	thisvalue 	thisValueg lml X    .n��on Z    )pq����p =   rsr n    tut 1    ��
�� 
XMLnu o    ���� 0 thisitem thisItems o    ���� 0 
desiredtag 
desiredTagq r    %vwv c    #xyx n    !z{z 1    !��
�� 
XMLc{ o    ���� 0 thisitem thisItemy m   ! "��
�� 
TEXTw o      ���� 0 	thisvalue 	thisValue��  ��  �� 0 thisitem thisItemo n    
|}| 1    
��
�� 
XMLc} o    ���� 0 
xmlelement 
XMLelementm ~��~ L   / 1 o   / 0���� 0 	thisvalue 	thisValue��  X ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � H B /////////////////////
Supporting scripts
////////////////////////   � ��� �   / / / / / / / / / / / / / / / / / / / / / 
 S u p p o r t i n g   s c r i p t s 
 / / / / / / / / / / / / / / / / / / / / / / / /� ��� l     ��������  ��  ��  � ��� l      ������  � � �
Define a log object that we can get and we can set
Getting returns the last update, as a Date
Setting sets the update, as today's Date, and returns true (success) or false (failure)
   � ���n 
 D e f i n e   a   l o g   o b j e c t   t h a t   w e   c a n   g e t   a n d   w e   c a n   s e t 
 G e t t i n g   r e t u r n s   t h e   l a s t   u p d a t e ,   a s   a   D a t e 
 S e t t i n g   s e t s   t h e   u p d a t e ,   a s   t o d a y ' s   D a t e ,   a n d   r e t u r n s   t r u e   ( s u c c e s s )   o r   f a l s e   ( f a i l u r e ) 
� ��� h   " )����� 0 	updatelog 	updateLog� k      �� ��� j     
����� 0 thislogpath thisLogPath� I    	����
�� .earsffdralis        afdr� m     ��
�� afdrasup� ����
�� 
from� m    ��
�� fldmfldu� �����
�� 
rtyp� m    ��
�� 
TEXT��  � ��� j    ����� 0 thislogfolder thisLogFolder� m    �� ���  r t m 2 t h i n g s� ��� j    ����� 0 thislogname thisLogName� m    �� ���  U p d a t e L o g� ��� j    ����� 0 thislogfile thisLogFile� b    ��� b    ��� b    ��� o    ���� 0 thislogpath thisLogPath� o    ���� 0 thislogfolder thisLogFolder� m    �� ���  :� o    ���� 0 thislogname thisLogName� ��� l    	������ I    	�����
�� .ascrcmnt****      � ****� o     ���� 0 thislogfile thisLogFile��  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 getlog getLog��  ��  � k     K�� ��� q      �� ������ 0 thisfirstrun thisFirstRun��  � ��� q      �� ������ 0 thislastdate thisLastDate��  � ��� l     ��������  ��  ��  � ��� r     ��� m     �� ldt     L�� o      ���� 0 thislastdate thisLastDate� ��� l   ��������  ��  ��  � ��� l   ������  � @ : Ensure we have a folder in ~/Library/Application Support/   � ��� t   E n s u r e   w e   h a v e   a   f o l d e r   i n   ~ / L i b r a r y / A p p l i c a t i o n   S u p p o r t /� ��� r    ��� I    	�������� 0 checklog checkLog��  ��  � o      ���� 0 thisfirstrun thisFirstRun� ��� l   ��������  ��  ��  � ��� Z    @������ =   ��� o    ���� 0 thisfirstrun thisFirstRun� m    ��
�� boovtrue� l   ������  � � � We've never run this before, so every task is new, so set the date to way in the past so that everything is after it and is imported!   � ���   W e ' v e   n e v e r   r u n   t h i s   b e f o r e ,   s o   e v e r y   t a s k   i s   n e w ,   s o   s e t   t h e   d a t e   t o   w a y   i n   t h e   p a s t   s o   t h a t   e v e r y t h i n g   i s   a f t e r   i t   a n d   i s   i m p o r t e d !��  � k    @�� ��� l   ������  �  tell application "Finder"   � ��� 2 t e l l   a p p l i c a t i o n   " F i n d e r "� ��� Q    >���� k    5�� ��� r    '��� I   %�����
�� .rdwropenshor       file� 4    !���
�� 
file� o     ���� 0 thislogfile thisLogFile��  � o      ���� 0 thislog thisLog� ��� r   ( /��� I  ( -�����
�� .rdwrread****        ****� o   ( )���� 0 thislog thisLog��  � o      ���� 0 thislastdate thisLastDate� ���� I  0 5�����
�� .rdwrclosnull���     ****� o   0 1���� 0 thislog thisLog��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � k   = =�� ��� l  = =������  �   display alert "oops!"   � ��� ,   d i s p l a y   a l e r t   " o o p s ! "� ���� l  = =�� ��      cantUseLog()    �    c a n t U s e L o g ( )��  � �� l  ? ?����    	 end tell    �    e n d   t e l l��  �  I  A F��	��
�� .ascrcmnt****      � ****	 o   A B���� 0 thislastdate thisLastDate��   
��
 L   G K c   G J o   G H���� 0 thislastdate thisLastDate m   H I��
�� 
TEXT��  �  l     ��������  ��  ��    i    ! I      �������� 0 setlog setLog��  ��   k     �  q       ��~� 0 thissuccess thisSuccess�~    q       �}�|�} 0 	thiserror 	thisError�|    q       �{�z�{  0 thisupdatetime thisUpdateTime�z    q         �y�x�y 0 
thisoldlog 
thisOldLog�x   !"! q      ## �w�v�w 0 
thisnewlog 
thisNewLog�v  " $%$ q      && �u�t�u  0 thistimeoffset thisTimeOffset�t  % '(' l     �s�r�q�s  �r  �q  ( )*) r     +,+ m     -- �..@ U n a b l e   t o   s a v e   l a s t   u p d a t e   t i m e !   Y o u   m a y   g e t   d u p l i c a t e   t a s k s   o n   t h e   n e x t   i m p o r t ,   s o r r y !   ( P e r h a p s   y o u   a r e n ' t   r u n n i n g   t h i s   p r o g r a m   a s   t h e   c u r r e n t   l o g g e d - i n   u s e r ? ), o      �p�p 0 	thiserror 	thisError* /0/ r    121 l   	3�o�n3 I   	�m�l�k
�m .misccurdldt    ��� null�l  �k  �o  �n  2 o      �j�j  0 thisupdatetime thisUpdateTime0 454 l   �i67�i  6 ` Z The update value in the XML file is stored in GMT, so we're converting to that to compare   7 �88 �   T h e   u p d a t e   v a l u e   i n   t h e   X M L   f i l e   i s   s t o r e d   i n   G M T ,   s o   w e ' r e   c o n v e r t i n g   t o   t h a t   t o   c o m p a r e5 9:9 r    ;<; l   =�h�g= I   �f�e�d
�f .sysoGMT long   ��� null�e  �d  �h  �g  < o      �c�c 0 thetimeoffset theTimeOffset: >?> r    @A@ l   B�b�aB \    CDC o    �`�`  0 thisupdatetime thisUpdateTimeD o    �_�_ 0 thetimeoffset theTimeOffset�b  �a  A o      �^�^  0 thisupdatetime thisUpdateTime? EFE r    GHG c    IJI o    �]�]  0 thisupdatetime thisUpdateTimeJ m    �\
�\ 
TEXTH o      �[�[  0 thisupdatetime thisUpdateTimeF KLK r     #MNM m     !�Z
�Z boovfalsN o      �Y�Y 0 thissuccess thisSuccessL OPO l  $ $�X�W�V�X  �W  �V  P QRQ l  $ $�UST�U  S @ : Ensure we have a folder in ~/Library/Application Support/   T �UU t   E n s u r e   w e   h a v e   a   f o l d e r   i n   ~ / L i b r a r y / A p p l i c a t i o n   S u p p o r t /R VWV I   $ )�T�S�R�T 0 checklog checkLog�S  �R  W XYX l  * *�Q�P�O�Q  �P  �O  Y Z[Z l  * *�N\]�N  \  tell application "Finder"   ] �^^ 2 t e l l   a p p l i c a t i o n   " F i n d e r "[ _`_ l  * *�Mab�M  a ? 9 Delete the old log file. We only need the latest update!   b �cc r   D e l e t e   t h e   o l d   l o g   f i l e .   W e   o n l y   n e e d   t h e   l a t e s t   u p d a t e !` ded l  * *�Lfg�L  f * $ set thisOldLog to alias thisLogFile   g �hh H   s e t   t h i s O l d L o g   t o   a l i a s   t h i s L o g F i l ee iji Q   * Vklmk I  - 9�Kn�J
�K .coredelonull���    obj n 4   - 5�Io
�I 
fileo o   / 4�H�H 0 thislogfile thisLogFile�J  l R      �G�Fp
�G .ascrerr ****      � ****�F  p �Eq�D
�E 
errnq o      �C�C 0 e  �D  m k   A Vrr sts I  A F�Bu�A
�B .ascrcmnt****      � ****u o   A B�@�@ 0 e  �A  t v�?v Z   G Vwx�>yw =   G Jz{z o   G H�=�= 0 e  { m   H I�<�<�@x l  M M�;|}�;  | + % file didn't exist, this is first run   } �~~ J   f i l e   d i d n ' t   e x i s t ,   t h i s   i s   f i r s t   r u n�>  y k   Q V ��� l  Q Q�:���:  � "  something horrible happened   � ��� 8   s o m e t h i n g   h o r r i b l e   h a p p e n e d� ��9� I  Q V�8��7
�8 .sysodisAaleR        TEXT� o   Q R�6�6 0 	thiserror 	thisError�7  �9  �?  j ��� l  W W�5�4�3�5  �4  �3  � ��� l  W W�2���2  �   Create the new log file   � ��� 0   C r e a t e   t h e   n e w   l o g   f i l e� ��� Q   W ����� k   Z ��� ��� r   Z g��� b   Z e��� o   Z _�1�1 0 thislogpath thisLogPath� o   _ d�0�0 0 thislogfolder thisLogFolder� o      �/�/ 0 
thisnewlog 
thisNewLog� ��� l  h h�.�-�,�.  �-  �,  � ��� l  h h�+���+  � D >make new file at thisNewLog with properties {name:thisLogName}   � ��� | m a k e   n e w   f i l e   a t   t h i s N e w L o g   w i t h   p r o p e r t i e s   { n a m e : t h i s L o g N a m e }� ��� l  h h�*�)�(�*  �)  �(  � ��� r   h x��� I  h v�'��
�' .rdwropenshor       file� 4   h p�&�
�& 
file� o   j o�%�% 0 thislogfile thisLogFile� �$��#
�$ 
perm� m   q r�"
�" boovtrue�#  � o      �!�! 0 
thisnewlog 
thisNewLog� ��� I  y �� ��
�  .rdwrwritnull���     ****� o   y z��  0 thisupdatetime thisUpdateTime� ���
� 
refn� o   { |�� 0 
thisnewlog 
thisNewLog�  � ��� I  � ����
� .rdwrclosnull���     ****� o   � ��� 0 
thisnewlog 
thisNewLog�  � ��� l  � �����  �  �  � ��� l  � �����  �  �  � ��� r   � ���� m   � ��
� boovtrue� o      �� 0 thissuccess thisSuccess�  � R      ���
� .ascrerr ****      � ****�  �  � k   � ��� ��� l  � �����  � "  something horrible happened   � ��� 8   s o m e t h i n g   h o r r i b l e   h a p p e n e d� ��� I  � ����

� .sysodisAaleR        TEXT� o   � ��	�	 0 	thiserror 	thisError�
  � ��� r   � ���� m   � ��
� boovfals� o      �� 0 thissuccess thisSuccess�  � ��� l  � �����  �  end tell   � ���  e n d   t e l l� ��� L   � ��� o   � ��� 0 thissuccess thisSuccess�   ��� l     ��� �  �  �   � ��� l     ������  � a [ Have we run this app before? If not, then we need to create the folder to keep our log in.   � ��� �   H a v e   w e   r u n   t h i s   a p p   b e f o r e ?   I f   n o t ,   t h e n   w e   n e e d   t o   c r e a t e   t h e   f o l d e r   t o   k e e p   o u r   l o g   i n .� ��� i   " %��� I      �������� 0 checklog checkLog��  ��  � k     N�� ��� q      �� ������ 0 thislogruns thisLogRuns��  � ��� q      �� ������ 0 thisnewfolder thisNewFolder��  � ��� l     ��������  ��  ��  � ��� r     ��� m     ��
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
�� .ascrerr ****      � ****��  � �� ��
�� 
errn  o      ���� 0 e  ��  � Z   / J�� =   / 2 o   / 0���� 0 e   m   0 1������ k   5 >  I  5 :��	��
�� .ascrcmnt****      � ****	 m   5 6

 � ~ r t m 2 t h i n g s   f o l d e r   i n   A p p l i c a t i o n   S u p p o r t   f o l d e r   a l r e a d y   e x i s t s !��   �� r   ; > m   ; <��
�� boovfals o      ���� 0 
isfirstrun 
isFirstRun��  ��   k   A J  I   A F�������� 0 
cantuselog 
cantUseLog��  ��    l  G G����   � � This is a kludge in case we can't access the log at all. This'll download all of the entries and potentially add duplicate entries, but it allows it to work. cantUseLog() gives the user the chance to cancel out and prevent task creation anyway.    ��   T h i s   i s   a   k l u d g e   i n   c a s e   w e   c a n ' t   a c c e s s   t h e   l o g   a t   a l l .   T h i s ' l l   d o w n l o a d   a l l   o f   t h e   e n t r i e s   a n d   p o t e n t i a l l y   a d d   d u p l i c a t e   e n t r i e s ,   b u t   i t   a l l o w s   i t   t o   w o r k .   c a n t U s e L o g ( )   g i v e s   t h e   u s e r   t h e   c h a n c e   t o   c a n c e l   o u t   a n d   p r e v e n t   t a s k   c r e a t i o n   a n y w a y . �� r   G J m   G H��
�� boovtrue o      ���� 0 
isfirstrun 
isFirstRun��  � m    �                                                                                  MACS  alis    b  Juarez                     ��KXH+  j3U
Finder.app                                                     j��(JG        ����  	                CoreServices    �ڭ�      �(��    j3Uj3Hj3G  0Juarez:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    J u a r e z  &System/Library/CoreServices/Finder.app  / ��  �  l  L L��������  ��  ��   �� L   L N o   L M���� 0 
isfirstrun 
isFirstRun��  �   l     ��������  ��  ��    !��! i   & )"#" I      �������� 0 
cantuselog 
cantUseLog��  ��  # k     +$$ %&% I    	��'��
�� .ascrcmnt****      � ****' o     ���� 0 
cantuselog 
cantUseLog��  & ()( l  
 
��������  ��  ��  ) *+* q   
 
,, ������ 0 	thisalert 	thisAlert��  + -.- q   
 
// ������  0 thisnextaction thisNextAction��  . 010 l  
 
��������  ��  ��  1 232 r   
 454 I  
 ��67
�� .sysodlogaskr        TEXT6 m   
 88 �99 S o m e t h i n g ' s   g o n e   w r o n g !   W e   c a n   s t i l l   f e t c h   y o u r   t a s k s ,   w e   j u s t   c a n ' t   t e l l   i f   t h e y ' r e   n e w   o r   n o t ,   s o   y o u   m a y   g e t   d u p l i c a t e   t a s k s .   C o n t i n u e ?7 ��:��
�� 
btns: J    ;; <=< m    >> �??  Y e s= @��@ m    AA �BB  C a n c e l��  ��  5 o      ���� 0 	thisalert 	thisAlert3 CDC r    EFE n    GHG 1    ��
�� 
bhitH o    ���� 0 	thisalert 	thisAlertF o      ����  0 thisnextaction thisNextActionD I��I Z    +JK����J =     LML o    ����  0 thisnextaction thisNextActionM m    NN �OO  C a n c e lK R   # '��P��
�� .ascrerr ****      � ****P m   % &��������  ��  ��  ��  ��  � QRQ l     ��������  ��  ��  R STS l     ��UV��  U 4 . additional scripting for Growl notifications    V �WW \   a d d i t i o n a l   s c r i p t i n g   f o r   G r o w l   n o t i f i c a t i o n s  T X��X w      YZY k      [[ \]\ i   * -^_^ I      �������� 0 growlregister growlRegister��  ��  _ O     `a` I   ����b
�� .registernull��� ��� null��  b ��cd
�� 
applc o    ���� 0 theapp theAppd ��ef
�� 
anote J    gg h��h m    ii �jj 
 A l e r t��  f ��kl
�� 
dnotk J    mm n��n m    oo �pp 
 A l e r t��  l ��q��
�� 
iappq m    rr �ss  G r o w l H e l p e r A p p��  a m     tt$                                                                                  GRRR  alis    �  Juarez                     ��KXH+   zWGrowlHelperApp.app                                              zY�n�u        ����  	                	Resources     �ڭ�      �o�     zW zU z:k:"j3�  XJuarez:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app  &  G r o w l H e l p e r A p p . a p p    J u a r e z  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  ] uvu i   . 1wxw I      ��y���� 0 growlnotify growlNotifyy z{z o      ���� 0 grrtitle grrTitle{ |��| o      ����  0 grrdescription grrDescription��  ��  x O     }~} I   ����
�� .notifygrnull��� ��� null��   ����
�� 
name� m    �� ��� 
 A l e r t� ����
�� 
titl� o    	���� 0 grrtitle grrTitle� ����
�� 
desc� o   
 ����  0 grrdescription grrDescription� �����
�� 
appl� o    ���� 0 theapp theApp��  ~ m     ��$                                                                                  GRRR  alis    �  Juarez                     ��KXH+   zWGrowlHelperApp.app                                              zY�n�u        ����  	                	Resources     �ڭ�      �o�     zW zU z:k:"j3�  XJuarez:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app  &  G r o w l H e l p e r A p p . a p p    J u a r e z  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  v ���� i   2 5��� I      ������ 0 	growltest 	growlTest� ��~� o      �}�}  0 grrdescription grrDescription�~  �  � Z      ���|�{� =    ��� o     �z�z 0 testing  � m    �y
�y boovtrue� O    ��� I  
 �x�w�
�x .notifygrnull��� ��� null�w  � �v��
�v 
name� m    �� ��� 
 A l e r t� �u��
�u 
titl� m    �� ���  T r a c i n g . . .� �t��
�t 
desc� o    �s�s  0 grrdescription grrDescription� �r��q
�r 
appl� o    �p�p 0 theapp theApp�q  � m    ��$                                                                                  GRRR  alis    �  Juarez                     ��KXH+   zWGrowlHelperApp.app                                              zY�n�u        ����  	                	Resources     �ڭ�      �o�     zW zU z:k:"j3�  XJuarez:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app  &  G r o w l H e l p e r A p p . a p p    J u a r e z  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  �|  �{  ��  Z$                                                                                  GRRR  alis    �  Juarez                     ��KXH+   zWGrowlHelperApp.app                                              zY�n�u        ����  	                	Resources     �ڭ�      �o�     zW zU z:k:"j3�  XJuarez:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app  &  G r o w l H e l p e r A p p . a p p    J u a r e z  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  ��       �o�  ������������o  � �n�m�l�k�j�i�h�g�f�e�d�c�b�n 0 theapp theApp�m 0 	myrtmatom 	myRTMAtom
�l .aevtoappnull  �   � ****
�k .aevtodocnull  �    alis�j 0 getnewtasks getNewTasks�i $0 getdatepublished getDatePublished�h "0 gettaskelements getTaskElements�g 0 addthingstask addThingsTask�f 0 getbytag getByTag�e 0 	updatelog 	updateLog�d 0 growlregister growlRegister�c 0 growlnotify growlNotify�b 0 	growltest 	growlTest� �a �`�_���^
�a .aevtoappnull  �   � ****�`  �_  � �]�\�[�Z�Y�X�W�V�U�T�S�R�] 0 
thelastlog 
theLastLog�\ "0 thelastdownload theLastDownload�[  0 thelastpublish theLastPublish�Z 0 thetimeoffset theTimeOffset�Y 0 thenewtasks theNewTasks�X 0 thethingstask theThingsTask�W 0 thetasks theTasks�V 0 thetask theTask�U 0 thetitle theTitle�T 0 thedue theDue�S 0 thetags theTags�R 0 todo  � �Q�P�O�N X�M�L�K t � � ��J�I�H�G�F�E�D�C�B�A ��@ � � ��?�>�Q 0 growlregister growlRegister�P 0 	updatelog 	updateLog
�O 
ldt �N 0 getlog getLog
�M .ascrcmnt****      � ****�L 0 getnewtasks getNewTasks�K $0 getdatepublished getDatePublished�J "0 gettaskelements getTaskElements
�I 
kocl
�H 
cobj
�G .corecnte****       ****�F 0 task  �E 	0 title  �D 0 due  �C 0 tags  
�B 
list�A 0 addthingstask addThingsTask�@ 0 growlnotify growlNotify�?  0 thesavedupdate theSavedUpdate�> 0 setlog setLog�^ �*j+  O�EQ�O*�j+ /E�O�%j O*b  k+ E�O*�k+ E�O�%j O�%�%�%j O�� k�j O*�k+ E�O T�[��l kh �a ,E�O�a ,E�O�a ,E�O�a ,a &E�O*���m+ E�O�j O*a �l+ OP[OY��OPY a j O*a a l+ OPO�EQ` O_ j+ E�� �=	�<�;���:
�= .aevtodocnull  �    alis�<  �;  � �9�9 0 
isfirstrun 
isFirstRun� �8�7
�8 .ascrcmnt****      � ****�7 0 checkfirstrun checkFirstRun�: �j O*j+ E�� �6-�5�4���3�6 0 getnewtasks getNewTasks�5 �2��2 �  �1�1 0 rssurl rssURL�4  � �0�/�.�-�,�+�0 0 rssurl rssURL�/ 0 thistemppath thisTempPath�. $0 thisdownloadpath thisDownloadPath�- 0 thistempfile thisTempFile�, 0 	thistasks 	thisTasks�+ &0 thisdownloadposix thisDownloadPOSIX� C�*�)�(�'�&�%uw�$�#�"�!
�* afdmtemp
�) 
from
�( fldmfldu
�' .earsffdralis        afdr
�& 
TEXT
�% 
psxp
�$ .sysoexecTEXT���     TEXT
�# 
file
�" .rdwrread****        ****
�! .ScTlToAEcXMl        utxt�3 <�E�O���l E�O��&�%E�O��,�%E�O�%�%�%j 	O*�/j j E�O�� � �������  $0 getdatepublished getDatePublished� ��� �  �� 0 xmldoc XMLdoc�  � 	���������� 0 xmldoc XMLdoc� 0 thisdate thisDate� 0 thisdatepart thisDatePart� 0 thisyearpart thisYearPart� 0 thismonthpart thisMonthPart� 0 thisdaypart thisDayPart� 0 thistimepart thisTimePart�  0 thistimelength thisTimeLength� 0 thisitem thisItem� ������������
�	��'JZ\h�t|
� 
XMLc
� 
kocl
� 
cobj
� .corecnte****       ****
� 
XMLn
� 
TEXT
� .ascrcmnt****      � ****
�
 
txdl
�	 
citm
� 
leng
� 
cha 
� 
ldt � ��E�O 1��,[��l kh ��,�  ��,�&E�O�%j 	Y h[OY��O�*�,FO��-E�O��k/E�O��l/E�O��,E�O�*�,FO�[�\[Zk\Z�k2�&E�O�a %E�Oa *�,FO��-E�O��k/E�O��l/E�O��m/E�Oa *�,FO�a %�%a %�%E�O�a %�%E�O*a �a %�%/E�Oa *�,FO�� �������� "0 gettaskelements getTaskElements� ��� �  � �  0 xmldoc XMLdoc�  � ������������ 0 xmldoc XMLdoc�� 0 thiselements thisElements�� 0 thistask thisTask�� 0 thisdata thisData�� 0 thisitem thisItem� ���������������������������������
�� 
XMLc
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
XMLn�� 0 task  �� 	0 title  �� 0 due  �� 0 tags  �� 0 location  �� �� 0 getbytag getByTag� vjvE�O l��,[��l kh ��,�  O��lE�O��������a E�O*�a l+ ��,FO*�a l+ ��,FO*�a l+ ��,FO���,FO��6FY h[OY��O�� ������������ 0 addthingstask addThingsTask�� ����� �  �������� 	0 title  �� 0 due  �� 0 tags  ��  � ������������ 	0 title  �� 0 due  �� 0 tags  �� 0 thistodo thisToDo�� 0 thistags thisTags� ��0?������������������
�� 
TEXT
�� 
kocl
�� 
tstk
�� 
prdt
�� 
pnam
�� 
tnam�� 
�� .corecrel****      � null
�� 
dued�� �� <��&E�O��  � *������� 	E�UY � *�������� 	E�U� ��Z���������� 0 getbytag getByTag�� ����� �  ������ 0 
xmlelement 
XMLelement�� 0 
desiredtag 
desiredTag��  � ������������ 0 
xmlelement 
XMLelement�� 0 
desiredtag 
desiredTag�� 0 thistag thisTag�� 0 	thisvalue 	thisValue�� 0 thisitem thisItem� j������������
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
TEXT�� 2�E�O )��,[��l kh ��,�  ��,�&E�Y h[OY��O�� ���  ��� 0 	updatelog 	updateLog�  ����������� 	�������������������� 0 thislogpath thisLogPath�� 0 thislogfolder thisLogFolder�� 0 thislogname thisLogName�� 0 thislogfile thisLogFile�� 0 getlog getLog�� 0 setlog setLog�� 0 checklog checkLog�� 0 
cantuselog 
cantUseLog
�� .aevtoappnull  �   � ****� ��� \ J u a r e z : U s e r s : w a d e : L i b r a r y : A p p l i c a t i o n   S u p p o r t :� ��� � J u a r e z : U s e r s : w a d e : L i b r a r y : A p p l i c a t i o n   S u p p o r t : r t m 2 t h i n g s : U p d a t e L o g� ������������� 0 getlog getLog��  ��  � �������� 0 thisfirstrun thisFirstRun�� 0 thislastdate thisLastDate�� 0 thislog thisLog� 
��������������������� 0 checklog checkLog
�� 
file
�� .rdwropenshor       file
�� .rdwrread****        ****
�� .rdwrclosnull���     ****��  ��  
�� .ascrcmnt****      � ****
�� 
TEXT�� L�E�O*j+ E�O�e  hY , !*�b  /j E�O�j E�O�j W X  hOPO�j O��&� ������������ 0 setlog setLog��  ��  � ������������������ 0 thissuccess thisSuccess�� 0 	thiserror 	thisError��  0 thisupdatetime thisUpdateTime�� 0 
thisoldlog 
thisOldLog�� 0 
thisnewlog 
thisNewLog��  0 thistimeoffset thisTimeOffset�� 0 thetimeoffset theTimeOffset�� 0 e  � -���������������������������������
�� .misccurdldt    ��� null
�� .sysoGMT long   ��� null
�� 
TEXT�� 0 checklog checkLog
�� 
file
�� .coredelonull���    obj ��  � ������
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
�� .rdwrclosnull���     ****��  �� ��E�O*j E�O*j E�O��E�O��&E�OfE�O*j+ O *�b  /j W X  �j 	O��  hY �j O 5b   b  %E�O*�b  /�el E�O��l O�j OeE�W X  �j OfE�O�� ������������� 0 checklog checkLog��  ��  � ���������� 0 thislogruns thisLogRuns�� 0 thisnewfolder thisNewFolder�� 0 
isfirstrun 
isFirstRun�� 0 e  � ������������~�}��|
�{�z
�� 
kocl
�� 
cfol
�� 
insh
�� 
prdt
�� 
pnam� 
�~ .corecrel****      � null�}  � �y�x�w
�y 
errn�x 0 e  �w  �|��
�{ .ascrcmnt****      � ****�z 0 
cantuselog 
cantUseLog�� OfE�O� D !*���b   ��b  l� E�OeE�W "X  	��  �j OfE�Y *j+ OeE�UO�� �v#�u�t���s�v 0 
cantuselog 
cantUseLog�u  �t  � �r�q�r 0 	thisalert 	thisAlert�q  0 thisnextaction thisNextAction� 	�p8�o>A�n�mN�l
�p .ascrcmnt****      � ****
�o 
btns
�n .sysodlogaskr        TEXT
�m 
bhit�l���s ,b  j  O����lvl E�O��,E�O��  	)j�Y h� �k��j�i���h
�k .aevtoappnull  �   � ****� k     	�� ��g�g  �j  �i  �  � �f
�f .ascrcmnt****      � ****�h 
b  j  � �e_�d�c���b�e 0 growlregister growlRegister�d  �c  �  � 
t�a�`i�_o�^r�]�\
�a 
appl
�` 
anot
�_ 
dnot
�^ 
iapp�] 
�\ .registernull��� ��� null�b � *�b   ��kv��kv��� 	U� �[x�Z�Y���X�[ 0 growlnotify growlNotify�Z �W��W �  �V�U�V 0 grrtitle grrTitle�U  0 grrdescription grrDescription�Y  � �T�S�T 0 grrtitle grrTitle�S  0 grrdescription grrDescription� ��R��Q�P�O�N�M
�R 
name
�Q 
titl
�P 
desc
�O 
appl�N 
�M .notifygrnull��� ��� null�X � *�����b   � U� �L��K�J���I�L 0 	growltest 	growlTest�K �H��H �  �G�G  0 grrdescription grrDescription�J  � �F�E�F  0 grrdescription grrDescription�E 0 testing  � 	��D��C��B�A�@�?
�D 
name
�C 
titl
�B 
desc
�A 
appl�@ 
�? .notifygrnull��� ��� null�I !�e  � *������b   � UY hascr  ��ޭ