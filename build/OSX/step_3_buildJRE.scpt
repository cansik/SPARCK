FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 ] W Script copies the JDK and makes a lightweight JRE package for inclusion inside the app    
 �   �   S c r i p t   c o p i e s   t h e   J D K   a n d   m a k e s   a   l i g h t w e i g h t   J R E   p a c k a g e   f o r   i n c l u s i o n   i n s i d e   t h e   a p p      l     ��������  ��  ��        l     ��  ��    E ? https://dzone.com/articles/no-more-jre-packaging-no-big-deal-1     �   ~   h t t p s : / / d z o n e . c o m / a r t i c l e s / n o - m o r e - j r e - p a c k a g i n g - n o - b i g - d e a l - 1      l     ��������  ��  ��        l     ��  ��       get the project file path     �   4   g e t   t h e   p r o j e c t   f i l e   p a t h      l     ����  O        r         c     ! " ! l    #���� # n     $ % $ m    ��
�� 
ctnr % l    &���� & n     ' ( ' m   	 ��
�� 
ctnr ( l   	 )���� ) I   	�� *��
�� .earsffdralis        afdr *  f    ��  ��  ��  ��  ��  ��  ��   " m    ��
�� 
ctxt   o      ���� 0 projectpath projectPath  m      + +�                                                                                  MACS  alis    >  MacintoshHD                    BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��     , - , l     ��������  ��  ��   -  . / . l    0���� 0 r     1 2 1 b     3 4 3 o    ���� 0 projectpath projectPath 4 m     5 5 � 6 6  : b u i l d 2 l      7���� 7 o      ���� "0 packingrootpath packingRootPath��  ��  ��  ��   /  8 9 8 l    :���� : r     ; < ; b     = > = o    ���� "0 packingrootpath packingRootPath > m     ? ? � @ @  : B u n d l e < l      A���� A o      ���� &0 packingbundlepath packingBundlePath��  ��  ��  ��   9  B C B l   $ D���� D r    $ E F E b    " G H G o     ���� &0 packingbundlepath packingBundlePath H m     ! I I � J J  : O S X _ j r e . z i p F l      K���� K o      ���� 0 	jrebundle 	JREBundle��  ��  ��  ��   C  L M L l     ��������  ��  ��   M  N O N l  % ( P���� P r   % ( Q R Q m   % & S S � T T  S P A R C K R l      U���� U o      ���� 0 appname appName��  ��  ��  ��   O  V W V l     ��������  ��  ��   W  X Y X l  ) . Z���� Z r   ) . [ \ [ b   ) , ] ^ ] o   ) *���� "0 packingrootpath packingRootPath ^ m   * + _ _ � ` `  : O S X : b u i l d \ l      a���� a o      ����  0 packingosxpath packingOSXPath��  ��  ��  ��   Y  b c b l  / < d���� d r   / < e f e b   / 8 g h g b   / 4 i j i b   / 2 k l k o   / 0����  0 packingosxpath packingOSXPath l m   0 1 m m � n n  : j o   2 3���� 0 appname appName h m   4 7 o o � p p  . a p p f l      q���� q o      ���� 0 apppath appPath��  ��  ��  ��   c  r s r l  = H t���� t r   = H u v u b   = D w x w o   = @���� 0 apppath appPath x m   @ C y y � z z  : C o n t e n t s v l      {���� { o      ����  0 appcontentpath appContentPath��  ��  ��  ��   s  | } | l  I T ~���� ~ r   I T  �  b   I P � � � o   I L����  0 appcontentpath appContentPath � m   L O � � � � �  : R e s o u r c e s � l      ����� � o      ���� "0 appresourcepath appResourcePath��  ��  ��  ��   }  � � � l     ��������  ��  ��   �  � � � l  U ` ����� � r   U ` � � � b   U \ � � � o   U X���� "0 appresourcepath appResourcePath � m   X [ � � � � �  : C 7 4 � l      ����� � o      ���� (0 appresourcec74path appResourceC74Path��  ��  ��  ��   �  � � � l  a l ����� � r   a l � � � b   a h � � � o   a d���� (0 appresourcec74path appResourceC74Path � m   d g � � � � � " : p a c k a g e s : m a x - m x j � l      ����� � o      ���� *0 appresourcejavapath appResourceJavaPath��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � l  m � ����� � O   m � � � � k   q � � �  � � � I  q v������
�� .miscactvnull��� ��� obj ��  ��   �  � � � l  w w��������  ��  ��   �  � � � l  w w�� � ���   � O I remove the java-classes inside the resource folder. these are not needed    � � � � �   r e m o v e   t h e   j a v a - c l a s s e s   i n s i d e   t h e   r e s o u r c e   f o l d e r .   t h e s e   a r e   n o t   n e e d e d �  � � � I  w ��� ���
�� .coredelonull���     obj  � b   w ~ � � � o   w z���� (0 appresourcec74path appResourceC74Path � m   z } � � � � �  : j a v a - c l a s s e s��   �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 5 / copy java runtime bundle into the java package    � � � � ^   c o p y   j a v a   r u n t i m e   b u n d l e   i n t o   t h e   j a v a   p a c k a g e �  � � � l  � ��� � ���   � G A duplicate folder JREBundle to appResourceJavaPath with replacing    � � � � �   d u p l i c a t e   f o l d e r   J R E B u n d l e   t o   a p p R e s o u r c e J a v a P a t h   w i t h   r e p l a c i n g �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
strq � n   � � � � � 1   � ���
�� 
psxp � o   � ����� 0 	jrebundle 	JREBundle � l      ����� � o      �� 0 zipfilepath zipFilePath��  ��   �  � � � r   � � � � � n   � � � � � 1   � ��~
�~ 
strq � n   � � � � � 1   � ��}
�} 
psxp � o   � ��|�| *0 appresourcejavapath appResourceJavaPath � l      ��{�z � o      �y�y 0 targetfolder  �{  �z   �  � � � I  � ��x ��w
�x .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  u n z i p   - d   � o   � ��v�v 0 targetfolder   � 1   � ��u
�u 
spac � o   � ��t�t 0 zipfilepath zipFilePath�w   �  � � � l  � ��s�r�q�s  �r  �q   �  � � � l  � ��p � ��p   � I Cremove the bogus folder again that was copied from inside the unzip    � � � � � r e m o v e   t h e   b o g u s   f o l d e r   a g a i n   t h a t   w a s   c o p i e d   f r o m   i n s i d e   t h e   u n z i p �  � � � I  � ��o ��n
�o .coredelonull���     obj  � b   � � � � � o   � ��m�m *0 appresourcejavapath appResourceJavaPath � m   � � � � � � �  : _ _ M A C O S X�n   �  � � � l  � ��l�k�j�l  �k  �j   �  � � � I  � ��i ��h
�i .sysodlogaskr        TEXT � m   � � � � � � � $ b u i l d i n g   f i n i s h e d .�h   �  ��g � l  � ��f�e�d�f  �e  �d  �g   � m   m n � ��                                                                                  MACS  alis    >  MacintoshHD                    BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��       �c � ��c   � �b
�b .aevtoappnull  �   � **** � �a ��`�_ � ��^
�a .aevtoappnull  �   � **** � k     � � �   � �  . � �  8 � �  B � �  N � �  X    b  r  |  �  �  ��]�]  �`  �_   �   � ' +�\�[�Z�Y 5�X ?�W I�V S�U _�T m o�S y�R ��Q ��P ��O�N ��M�L�K�J�I ��H�G � ��F
�\ .earsffdralis        afdr
�[ 
ctnr
�Z 
ctxt�Y 0 projectpath projectPath�X "0 packingrootpath packingRootPath�W &0 packingbundlepath packingBundlePath�V 0 	jrebundle 	JREBundle�U 0 appname appName�T  0 packingosxpath packingOSXPath�S 0 apppath appPath�R  0 appcontentpath appContentPath�Q "0 appresourcepath appResourcePath�P (0 appresourcec74path appResourceC74Path�O *0 appresourcejavapath appResourceJavaPath
�N .miscactvnull��� ��� obj 
�M .coredelonull���     obj 
�L 
psxp
�K 
strq�J 0 zipfilepath zipFilePath�I 0 targetfolder  
�H 
spac
�G .sysoexecTEXT���     TEXT
�F .sysodlogaskr        TEXT�^ �� )j �,�,�&E�UO��%E�O��%E�O��%E�O�E�O��%E�O��%�%a %E` O_ a %E` O_ a %E` O_ a %E` O_ a %E` O� [*j O_ a %j O�a ,a ,E` O_ a ,a ,E`  Oa !_  %_ "%_ %j #O_ a $%j Oa %j &OPU ascr  ��ޭ