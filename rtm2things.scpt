FasdUAS 1.101.10   ��   ��    k             l      ��  ��     y
Requires Late Night Software's XMLTools to parse XML
Get it at http://www.latenightsw.com/freeware/XMLTools2/index.html
     � 	 	 � 
 R e q u i r e s   L a t e   N i g h t   S o f t w a r e ' s   X M L T o o l s   t o   p a r s e   X M L 
 G e t   i t   a t   h t t p : / / w w w . l a t e n i g h t s w . c o m / f r e e w a r e / X M L T o o l s 2 / i n d e x . h t m l 
   
  
 l     ��������  ��  ��        j     �� �� 0 	myrtmatom 	myRTMAtom  m        �  � h t t p s : / / w w w . r e m e m b e r t h e m i l k . c o m / a t o m / j u n i o r b i r d / 1 8 2 9 6 7 2 7 / ? t o k = e J w F w Q E K A z E I B M A X B T R 6 r j 4 n 0 Q R S S g v X 9 v * d M a e V Y L L l R T X V h j n b U m P a G g w Z A F Y a 7 b F 7 7 J i 8 s S 4 t L 8 9 K X e 3 x e 5 3 3 P c 9 d 7 X k * 3 8 b e w 9 D R 8 r p K H J N 0 Q p C Q z q 6 V T I O r W w 9 J h y i i B N G p O G 2 z m F b J N O S O P x T r K r w      l     ��������  ��  ��        i        I     ������
�� .aevtoappnull  �   � ****��  ��    k     *       l      ��  ��    e _ Stuff that happens every time you run the script. This is the real meat of what happens here.      �   �   S t u f f   t h a t   h a p p e n s   e v e r y   t i m e   y o u   r u n   t h e   s c r i p t .   T h i s   i s   t h e   r e a l   m e a t   o f   w h a t   h a p p e n s   h e r e .        r          I     �������� 0 checkfirstrun checkFirstRun��  ��     o      ���� 0 
isfirstrun 
isFirstRun   ! " ! l   ��������  ��  ��   "  # $ # r     % & % I    �� '���� 0 getlastupdate getLastUpdate '  (�� ( o   	 
���� 0 
isfirstrun 
isFirstRun��  ��   & o      ���� 0 thelastupdate theLastUpdate $  ) * ) I   �� +��
�� .ascrcmnt****      � **** + o    ���� 0 thelastupdate theLastUpdate��   *  , - , l   ��������  ��  ��   -  . / . r    # 0 1 0 I    !�� 2���� 0 getnewtasks getNewTasks 2  3�� 3 o    ���� 0 	myrtmatom 	myRTMAtom��  ��   1 o      ���� 0 thenewtasks theNewTasks /  4 5 4 l  $ $��������  ��  ��   5  6 7 6 l   $ $�� 8 9��   8 * $ When we're done, save what we did!     9 � : : H   W h e n   w e ' r e   d o n e ,   s a v e   w h a t   w e   d i d !   7  ;�� ; I   $ *�� <����  0 saveupdatetime saveUpdateTime <  =�� = o   % &���� 0 
isfirstrun 
isFirstRun��  ��  ��     > ? > l     ��������  ��  ��   ?  @ A @ i    
 B C B I     ������
�� .aevtodocnull  �    alis��  ��   C k      D D  E F E l      �� G H��   G d ^ When the script is double-clicked. This allows us to set prefs by double-clicking the script!    H � I I �   W h e n   t h e   s c r i p t   i s   d o u b l e - c l i c k e d .   T h i s   a l l o w s   u s   t o   s e t   p r e f s   b y   d o u b l e - c l i c k i n g   t h e   s c r i p t ! F  J K J I    �� L��
�� .ascrcmnt****      � **** L m      M M � N N 
 o p e n !��   K  O�� O r     P Q P I    �������� 0 checkfirstrun checkFirstRun��  ��   Q o      ���� 0 
isfirstrun 
isFirstRun��   A  R S R l     ��������  ��  ��   S  T U T l     ��������  ��  ��   U  V W V l     ��������  ��  ��   W  X Y X l      �� Z [��   Z I C /////////////////////
Supporting handlers
////////////////////////    [ � \ \ �   / / / / / / / / / / / / / / / / / / / / / 
 S u p p o r t i n g   h a n d l e r s 
 / / / / / / / / / / / / / / / / / / / / / / / / Y  ] ^ ] l     ��������  ��  ��   ^  _ ` _ l      �� a b��   a�� 
Handler: checkFirstRun
Returns: true (is first run) or false (already run)
We're going to save the time the user last updated in our folder in the Application Support folder. We only want to download new events, not old ones, when we download, to prevent duplication.
This handler tests if the necessary folder exists or not, and creates it if not
If this is the first time this little app has been run, then this script creates a folder and returns a folder object
If this is not the first time this little app has been run, then this script returns error -48, which just means the folder's already there, and is actually good news
There's an error handler here that gives the user the chance to cancel if we can't tell 
    b � c c�   
 H a n d l e r :   c h e c k F i r s t R u n 
 R e t u r n s :   t r u e   ( i s   f i r s t   r u n )   o r   f a l s e   ( a l r e a d y   r u n ) 
 W e ' r e   g o i n g   t o   s a v e   t h e   t i m e   t h e   u s e r   l a s t   u p d a t e d   i n   o u r   f o l d e r   i n   t h e   A p p l i c a t i o n   S u p p o r t   f o l d e r .   W e   o n l y   w a n t   t o   d o w n l o a d   n e w   e v e n t s ,   n o t   o l d   o n e s ,   w h e n   w e   d o w n l o a d ,   t o   p r e v e n t   d u p l i c a t i o n . 
 T h i s   h a n d l e r   t e s t s   i f   t h e   n e c e s s a r y   f o l d e r   e x i s t s   o r   n o t ,   a n d   c r e a t e s   i t   i f   n o t 
 I f   t h i s   i s   t h e   f i r s t   t i m e   t h i s   l i t t l e   a p p   h a s   b e e n   r u n ,   t h e n   t h i s   s c r i p t   c r e a t e s   a   f o l d e r   a n d   r e t u r n s   a   f o l d e r   o b j e c t 
 I f   t h i s   i s   n o t   t h e   f i r s t   t i m e   t h i s   l i t t l e   a p p   h a s   b e e n   r u n ,   t h e n   t h i s   s c r i p t   r e t u r n s   e r r o r   - 4 8 ,   w h i c h   j u s t   m e a n s   t h e   f o l d e r ' s   a l r e a d y   t h e r e ,   a n d   i s   a c t u a l l y   g o o d   n e w s 
 T h e r e ' s   a n   e r r o r   h a n d l e r   h e r e   t h a t   g i v e s   t h e   u s e r   t h e   c h a n c e   t o   c a n c e l   i f   w e   c a n ' t   t e l l   
 `  d e d i     f g f I      �������� 0 checkfirstrun checkFirstRun��  ��   g k     t h h  i j i O     q k l k k    p m m  n o n l   �� p q��   p q k Find the path to the Application Support folder, where we'll store the files that support our application!    q � r r �   F i n d   t h e   p a t h   t o   t h e   A p p l i c a t i o n   S u p p o r t   f o l d e r ,   w h e r e   w e ' l l   s t o r e   t h e   f i l e s   t h a t   s u p p o r t   o u r   a p p l i c a t i o n ! o  s t s r     u v u I   �� w x
�� .earsffdralis        afdr w m    ��
�� afdrasup x �� y��
�� 
from y m    ��
�� fldmfldu��   v o      ���� 0 thislibpath thisLibPath t  z�� z Q    p { | } { k    % ~ ~   �  l   �� � ���   �93 We're going to tell the Finder to make us a folder there. Either that will work, in which case we know this is the first run; or it'll fail with error -48, in which case we know that we've already done this, since the folder exists; or it'll fail otherwise, in which case we quit out with a disaster error.    � � � �f   W e ' r e   g o i n g   t o   t e l l   t h e   F i n d e r   t o   m a k e   u s   a   f o l d e r   t h e r e .   E i t h e r   t h a t   w i l l   w o r k ,   i n   w h i c h   c a s e   w e   k n o w   t h i s   i s   t h e   f i r s t   r u n ;   o r   i t ' l l   f a i l   w i t h   e r r o r   - 4 8 ,   i n   w h i c h   c a s e   w e   k n o w   t h a t   w e ' v e   a l r e a d y   d o n e   t h i s ,   s i n c e   t h e   f o l d e r   e x i s t s ;   o r   i t ' l l   f a i l   o t h e r w i s e ,   i n   w h i c h   c a s e   w e   q u i t   o u t   w i t h   a   d i s a s t e r   e r r o r . �  � � � r    ! � � � l    ����� � I   ���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m    ��
�� 
cfol � �� � �
�� 
insh � o    ���� 0 thislibpath thisLibPath � �� ���
�� 
prdt � K     � � �� ���
�� 
pnam � m     � � � � �  r t m 2 t h i n g s��  ��  ��  ��   � o      ���� 0 thislibfolder thisLibFolder �  ��� � r   " % � � � m   " #��
�� boovtrue � o      ���� 0 thisfirstrun thisFirstRun��   | R      ���� �
�� .ascrerr ****      � ****��   � �� ���
�� 
errn � o      ���� 0 e  ��   } Z   - p � ��� � � =   - 0 � � � o   - .���� 0 e   � m   . /������ � k   3 > � �  � � � I  3 :�� ���
�� .ascrcmnt****      � **** � m   3 6 � � � � � T A p p l i c a t i o n   S u p p o r t   f o l d e r   a l r e a d y   e x i s t s !��   �  ��� � r   ; > � � � m   ; <��
�� boovfals � o      ���� 0 thisfirstrun thisFirstRun��  ��   � k   A p � �  � � � r   A U � � � I  A S�� � �
�� .sysodlogaskr        TEXT � m   A D � � � � � S o m e t h i n g ' s   g o n e   w r o n g !   W e   c a n   s t i l l   f e t c h   y o u r   t a s k s ,   w e   j u s t   c a n ' t   t e l l   i f   t h e y ' r e   n e w   o r   n o t ,   s o   y o u   m a y   g e t   d u p l i c a t e   t a s k s .   C o n t i n u e ? � �� ���
�� 
btns � J   G O � �  � � � m   G J � � � � �  Y e s �  ��� � m   J M � � � � �  C a n c e l��  ��   � o      ���� "0 thisbrokenalert thisBrokenAlert �  � � � r   V ] � � � n   V [ � � � 1   W [��
�� 
bhit � o   V W���� "0 thisbrokenalert thisBrokenAlert � o      ����  0 thisnextaction thisNextAction �  ��� � Z   ^ p � ����� � =   ^ c � � � o   ^ _����  0 thisnextaction thisNextAction � m   _ b � � � � �  C a n c e l � R   f l�� ���
�� .ascrerr ****      � **** � m   h k������  ��  ��  ��  ��   l m      � ��                                                                                  MACS  alis    `  Juarez                     ��KXH+  ]W�
Finder.app                                                     ]�MƗ�q        ����  	                CoreServices    �ڭ�      ƘK�    ]W�]W�]W�  -Juarez:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    J u a r e z  &System/Library/CoreServices/Finder.app  / ��   j  ��~ � L   r t � � o   r s�}�} 0 thisfirstrun thisFirstRun�~   e  � � � l     �|�{�z�|  �{  �z   �  � � � l      �y � ��y   �4.
Handler: getLastUpdate
Takes: boolean
Returns: Date
This handler checks the log file created for the date stamp of the last item downloaded. Later, we'll only get items newer than that.
If there's no file, then this returns a date 20 years in the past in order that we grab all the events after that.
    � � � �\ 
 H a n d l e r :   g e t L a s t U p d a t e 
 T a k e s :   b o o l e a n 
 R e t u r n s :   D a t e 
 T h i s   h a n d l e r   c h e c k s   t h e   l o g   f i l e   c r e a t e d   f o r   t h e   d a t e   s t a m p   o f   t h e   l a s t   i t e m   d o w n l o a d e d .   L a t e r ,   w e ' l l   o n l y   g e t   i t e m s   n e w e r   t h a n   t h a t . 
 I f   t h e r e ' s   n o   f i l e ,   t h e n   t h i s   r e t u r n s   a   d a t e   2 0   y e a r s   i n   t h e   p a s t   i n   o r d e r   t h a t   w e   g r a b   a l l   t h e   e v e n t s   a f t e r   t h a t . 
 �  � � � i     � � � I      �x ��w�x 0 getlastupdate getLastUpdate �  ��v � o      �u�u 0 isfirst  �v  �w   � L      � � m      � � � � �  b a r ! �  � � � l     �t�s�r�t  �s  �r   �  � � � l      �q � ��q   ���
Handler: getNewTasks
Takes: string - URL of the RSS file
Returns: Record
This handler downloads the new tasks and parses them into a Record we can then fool with
Sadly, it looks like we have to download the new tasks before we can see what the latest task is. RTM builds the RSS file dynamically, so the only way to get the last-updated date is to... grab it and see what the last-updated date is!
    � � � � 
 H a n d l e r :   g e t N e w T a s k s 
 T a k e s :   s t r i n g   -   U R L   o f   t h e   R S S   f i l e 
 R e t u r n s :   R e c o r d 
 T h i s   h a n d l e r   d o w n l o a d s   t h e   n e w   t a s k s   a n d   p a r s e s   t h e m   i n t o   a   R e c o r d   w e   c a n   t h e n   f o o l   w i t h 
 S a d l y ,   i t   l o o k s   l i k e   w e   h a v e   t o   d o w n l o a d   t h e   n e w   t a s k s   b e f o r e   w e   c a n   s e e   w h a t   t h e   l a t e s t   t a s k   i s .   R T M   b u i l d s   t h e   R S S   f i l e   d y n a m i c a l l y ,   s o   t h e   o n l y   w a y   t o   g e t   t h e   l a s t - u p d a t e d   d a t e   i s   t o . . .   g r a b   i t   a n d   s e e   w h a t   t h e   l a s t - u p d a t e d   d a t e   i s ! 
 �  � � � i     � � � I      �p ��o�p 0 getnewtasks getNewTasks �  ��n � o      �m�m 0 rssurl rssURL�n  �o   � k     s � �  � � � l     �l � ��l   � + % First we download the latest update.    � � � � J   F i r s t   w e   d o w n l o a d   t h e   l a t e s t   u p d a t e . �  � � � r     	 � � � I    �k � �
�k .earsffdralis        afdr � m     �j
�j afdmtemp � �i ��h
�i 
from � m    �g
�g fldmfldu�h   � o      �f�f 0 thistemppath thisTempPath �  � � � r   
  � � � b   
  � � � l  
  ��e�d � c   
  � � � o   
 �c�c 0 thistemppath thisTempPath � m    �b
�b 
TEXT�e  �d   � m     � � � � �  r t m 2 t h i n g s . r s s � o      �a�a $0 thisdownloadpath thisDownloadPath �  � � � O    a   k    `  I   �`�_�^
�` .miscactvnull��� ��� null�_  �^    Q    Z	 I   +�]

�] .aevtdwnlfss ���     TEXT
 o     �\�\ 0 rssurl rssURL �[
�[ 
fdst 4   ! %�Z
�Z 
file l  # $�Y�X o   # $�W�W $0 thisdownloadpath thisDownloadPath�Y  �X   �V�U
�V 
rplc m   & '�T
�T erplyes �U   R      �S�R
�S .ascrerr ****      � **** o      �Q�Q 0 e  �R  	 k   3 Z  l  3 3�P�P   R L error 303 from URL Access Scripting means that the feed couldn't be reached    � �   e r r o r   3 0 3   f r o m   U R L   A c c e s s   S c r i p t i n g   m e a n s   t h a t   t h e   f e e d   c o u l d n ' t   b e   r e a c h e d �O Z   3 Z�N =   3 8 o   3 4�M�M 0 e   m   4 7 � � U R L   A c c e s s   S c r i p t i n g   g o t   a n   e r r o r :   A n   e r r o r   o f   t y p e   3 0 3   h a s   o c c u r r e d . k   ; I   !"! I  ; B�L#�K
�L .sysodisAaleR        TEXT# m   ; >$$ �%% � C a n ' t   d o w n l o a d   n e w   t a s k s   - -   f e e d   i s   i n a c c e s s a b l e .   T r y   r e - e n t e r i n g   y o u r   f e e d   a d d r e s s .   Q u i t t i n g .�K  " &�J& R   C I�I'�H
�I .ascrerr ****      � ****' m   E H�G�G���H  �J  �N   k   L Z(( )*) l  L L�F+,�F  + � � other errors are more complex and disastrous. Most likely can't access the temp folder for some reason, but anything that goes wrong here must be pretty odd! Let's just die gracefully.   , �--r   o t h e r   e r r o r s   a r e   m o r e   c o m p l e x   a n d   d i s a s t r o u s .   M o s t   l i k e l y   c a n ' t   a c c e s s   t h e   t e m p   f o l d e r   f o r   s o m e   r e a s o n ,   b u t   a n y t h i n g   t h a t   g o e s   w r o n g   h e r e   m u s t   b e   p r e t t y   o d d !   L e t ' s   j u s t   d i e   g r a c e f u l l y .* ./. I  L S�E0�D
�E .sysodisAaleR        TEXT0 m   L O11 �22 � C a n ' t   d o w n l o a d   n e w   t a s k s   - -   f e e d   c a n ' t   b e   s a v e d   t o   t e m p   f o l d e r   o r   o t h e r   m a j o r   e r r o r .   S o r r y !   Q u i t t i n g .�D  / 3�C3 R   T Z�B4�A
�B .ascrerr ****      � ****4 m   V Y�@�@���A  �C  �O   5�?5 I  [ `�>�=�<
�> .aevtquitnull��� ��� null�=  �<  �?   m    66                                                                                  uasc  alis    �  Juarez                     ��KXH+  ]�lURL Access Scripting.app                                       ^���7��        ����  	                ScriptingAdditions    �ڭ�      �7�\    ]�l]W�]W�  AJuarez:System:Library:ScriptingAdditions:URL Access Scripting.app   2  U R L   A c c e s s   S c r i p t i n g . a p p    J u a r e z  :System/Library/ScriptingAdditions/URL Access Scripting.app  / ��   � 787 l  b b�;�:�9�;  �:  �9  8 9:9 r   b p;<; I  b n�8=�7
�8 .ScTlToAEcXMl        utxt= l  b j>�6�5> I  b j�4?�3
�4 .rdwrread****        ****? 4   b f�2@
�2 
file@ l  d eA�1�0A o   d e�/�/ $0 thisdownloadpath thisDownloadPath�1  �0  �3  �6  �5  �7  < o      �.�. 0 	thistasks 	thisTasks: B�-B L   q sCC o   q r�,�, 0 	thistasks 	thisTasks�-   � DED l     �+�*�)�+  �*  �)  E FGF l      �(HI�(  H � � 
Handler: saveUpdateTime
Returns: file
This handler saves the date stamp of the last downloaded item in the log file, to ensure that we only get new events next time.
   I �JJP   
 H a n d l e r :   s a v e U p d a t e T i m e 
 R e t u r n s :   f i l e 
 T h i s   h a n d l e r   s a v e s   t h e   d a t e   s t a m p   o f   t h e   l a s t   d o w n l o a d e d   i t e m   i n   t h e   l o g   f i l e ,   t o   e n s u r e   t h a t   w e   o n l y   g e t   n e w   e v e n t s   n e x t   t i m e . 
G KLK i    MNM I      �'O�&�'  0 saveupdatetime saveUpdateTimeO P�%P o      �$�$ 0 isfirst  �%  �&  N l     �#�"�!�#  �"  �!  L Q� Q l     ����  �  �  �        	�R STUVWX�  R �������� 0 	myrtmatom 	myRTMAtom
� .aevtoappnull  �   � ****
� .aevtodocnull  �    alis� 0 checkfirstrun checkFirstRun� 0 getlastupdate getLastUpdate� 0 getnewtasks getNewTasks�  0 saveupdatetime saveUpdateTimeS � ��YZ�
� .aevtoappnull  �   � ****�  �  Y  Z �������
�	� 0 checkfirstrun checkFirstRun� 0 
isfirstrun 
isFirstRun� 0 getlastupdate getLastUpdate� 0 thelastupdate theLastUpdate
� .ascrcmnt****      � ****� 0 getnewtasks getNewTasks�
 0 thenewtasks theNewTasks�	  0 saveupdatetime saveUpdateTime� +*j+  E�O*�k+ E�O�j O*b   k+ E�O*�k+ T � C��[\�
� .aevtodocnull  �    alis�  �  [ �� 0 
isfirstrun 
isFirstRun\  M��
� .ascrcmnt****      � ****� 0 checkfirstrun checkFirstRun� �j O*j+ E�U � g� ��]^��� 0 checkfirstrun checkFirstRun�   ��  ] �������������� 0 thislibpath thisLibPath�� 0 thislibfolder thisLibFolder�� 0 thisfirstrun thisFirstRun�� 0 e  �� "0 thisbrokenalert thisBrokenAlert��  0 thisnextaction thisNextAction^  ������������������� �������_�� ��� ��� � ����� ���
�� afdrasup
�� 
from
�� fldmfldu
�� .earsffdralis        afdr
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
�� .corecrel****      � null��  _ ������
�� 
errn�� 0 e  ��  ����
�� .ascrcmnt****      � ****
�� 
btns
�� .sysodlogaskr        TEXT
�� 
bhit������ u� n���l E�O *������l� E�OeE�W JX  ��  a j OfE�Y 1a a a a lvl E�O�a ,E�O�a   )ja Y hUO�V �� �����`a���� 0 getlastupdate getLastUpdate�� ��b�� b  ���� 0 isfirst  ��  ` ���� 0 isfirst  a  ��� �W �� �����cd���� 0 getnewtasks getNewTasks�� ��e�� e  ���� 0 rssurl rssURL��  c ������������ 0 rssurl rssURL�� 0 thistemppath thisTempPath�� $0 thisdownloadpath thisDownloadPath�� 0 e  �� 0 	thistasks 	thisTasksd ���������� �6������������������$����1������
�� afdmtemp
�� 
from
�� fldmfldu
�� .earsffdralis        afdr
�� 
TEXT
�� .miscactvnull��� ��� null
�� 
fdst
�� 
file
�� 
rplc
�� erplyes �� 
�� .aevtdwnlfss ���     TEXT�� 0 e  ��  
�� .sysodisAaleR        TEXT����
�� .aevtquitnull��� ��� null
�� .rdwrread****        ****
�� .ScTlToAEcXMl        utxt�� t���l E�O��&�%E�O� L*j O ��*�/��� W .X  �a   a j O)ja Y a j O)ja O*j UO*�/j j E�O�X ��N����fg����  0 saveupdatetime saveUpdateTime�� ��h�� h  ���� 0 isfirst  ��  f ���� 0 isfirst  g  �� hascr  ��ޭ