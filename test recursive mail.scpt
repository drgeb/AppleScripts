FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 mytitle    m        � 	 	 . E x t r a c t   e M a i l   a d d r e s s e s   
  
 l     ����  I    ��  
�� .sysodisAaleR        TEXT  m        �    P l e a s e   n o t e !  ��  
�� 
mesS  m       �   � T h i s   s c r i p t   m a y   t a k e   a   w h i l e   i f   y o u   h a v e   a   l o t   o f   m a i l b o x e s   s e l e c t e d .   D o   y o u   w a n t   t o   c o n t i n u e ?  ��  
�� 
btns  J           m       �    C a n c e l   ��  m       �    Y e s��    �� ��
�� 
cbtn  m   	 
     � ! !  C a n c e l��  ��  ��     " # " l   % $���� $ r    % % & % =    ! ' ( ' l    )���� ) n     * + * 1    ��
�� 
bhit + l    ,���� , I   �� - .
�� .sysodisAaleR        TEXT - m     / / � 0 0 X W o u l d   y o u   l i k e   t o   s c a n   a l l   s u b m a i l b o x e s   t o o ? . �� 1 2
�� 
mesS 1 m     3 3 � 4 4 � A g a i n ,   i f   y o u   h a v e   a   l o t   o f   s e l e c t e d   m a i l b o x e s   a n d   s u b m a i l b o x e s ,   t h i s   m a y   t a k e   a   w h i l e . 2 �� 5��
�� 
btns 5 J     6 6  7 8 7 m     9 9 � : :  Y e s 8  ;�� ; m     < < � = =  N o��  ��  ��  ��  ��  ��   ( m      > > � ? ?  Y e s & o      ���� *0 processsubmailboxes processSubMailboxes��  ��   #  @ A @ l     ��������  ��  ��   A  B C B l  & � D���� D O   & � E F E k   , � G G  H I H I  , 1������
�� .ascrnoop****      � ****��  ��   I  J K J Q   2 � L M N L k   5 � O O  P Q P Z   5 H R S���� R =  5 < T U T 1   5 :��
�� 
pisf U m   : ;��
�� boovfals S I  ? D������
�� .miscactvnull��� ��� null��  ��  ��  ��   Q  V W V l  I I��������  ��  ��   W  X Y X l  I I��������  ��  ��   Y  Z [ Z l  I I�� \ ]��   \ #  1 -- VerifyRuleExist() of me    ] � ^ ^ :   1   - -   V e r i f y R u l e E x i s t ( )   o f   m e [  _ ` _ l  I I�� a b��   a 3 - 2 --ExtractToEmailAddtoMyFriendsRule() of me    b � c c Z   2   - - E x t r a c t T o E m a i l A d d t o M y F r i e n d s R u l e ( )   o f   m e `  d e d l  I I�� f g��   f   1,2 -- return    g � h h    1 , 2   - -   r e t u r n e  i j i l  I I�� k l��   k 9 3 3 -- set methodName to "executeFindDRGEBmailsUsed"    l � m m f   3   - -   s e t   m e t h o d N a m e   t o   " e x e c u t e F i n d D R G E B m a i l s U s e d " j  n o n l  I I�� p q��   p @ : 4 -- set methodName to "executeCreateRulesMailboxProcess"    q � r r t   4   - -   s e t   m e t h o d N a m e   t o   " e x e c u t e C r e a t e R u l e s M a i l b o x P r o c e s s " o  s t s l  I I�� u v��   u ? 9 5 -- set methodName to "executeApplyRulesMailboxProcess"    v � w w r   5   - -   s e t   m e t h o d N a m e   t o   " e x e c u t e A p p l y R u l e s M a i l b o x P r o c e s s " t  x y x l  I I�� z {��   z ; 5 6 -- set methodName to "executeDeleteEmptyMailboxes"    { � | | j   6   - -   s e t   m e t h o d N a m e   t o   " e x e c u t e D e l e t e E m p t y M a i l b o x e s " y  } ~ } l  I I��  ���    9 3 7 -- set methodName to "executeFindDRGEBmailsUsed"    � � � � f   7   - -   s e t   m e t h o d N a m e   t o   " e x e c u t e F i n d D R G E B m a i l s U s e d " ~  � � � r   I P � � � m   I L � � � � �  a r c h i v e B y Y e a r � o      ���� 0 
methodname 
methodName �  ��� � O   Q � � � � k   Z � � �  � � � r   Z c � � � 1   Z _��
�� 
msbx � o      ���� ,0 theselectedmailboxes theSelectedMailboxes �  ��� � Y   d � ��� � ��� � k   u � � �  � � � r   u � � � � n   u } � � � 4   x }�� �
�� 
cobj � o   { |���� 0 a   � o   u x���� ,0 theselectedmailboxes theSelectedMailboxes � o      ���� &0 thecurrentmailbox theCurrentMailbox �  ��� � n   � � � � � I   � ��� �����  0 processmailbox processMailbox �  � � � o   � ����� &0 thecurrentmailbox theCurrentMailbox �  � � � o   � ����� *0 processsubmailboxes processSubMailboxes �  ��� � o   � ����� 0 
methodname 
methodName��  ��   �  f   � ���  �� 0 a   � m   g h����  � n   h p � � � 1   k o��
�� 
leng � o   h k���� ,0 theselectedmailboxes theSelectedMailboxes��  ��   � 4  Q W�� �
�� 
mvwr � m   U V���� ��   M R      �� � �
�� .ascrerr ****      � **** � o      ���� 
0 errmsg   � �� ���
�� 
errn � o      ���� 
0 errnum  ��   N k   � � � �  � � � n  � � � � � I   � ��� ����� 0 	dsperrmsg   �  � � � o   � ����� 
0 errmsg   �  ��� � o   � ����� 
0 errnum  ��  ��   �  f   � � �  ��� � l  � ���������  ��  ��  ��   K  ��� � I  � �������
�� .sysobeepnull��� ��� long��  ��  ��   F m   & ) � ��                                                                                  emal  alis    F  Macintosh HD               ��F�H+  x	�Mail.app                                                       z��ζ�\        ����  	                Applications    ��$      ζ�    x	�  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  ��  ��   C  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� D0  extracttoemailaddtomyfriendsrule  ExtractToEmailAddtoMyFriendsRule��  ��   � O     � � � � k    � � �  � � � r     � � � m     � � � � �  M y F r i e n d s � o      ���� &0 myfriendsrulename myFriendsRuleName �  � � � l   ��������  ��  ��   �  � � � r     � � � l    ����� � 1    ��
�� 
slct��  ��   � o      ���� 0 selectedmails selectedMails �  ��� � Z    � � ����� � ?    � � � l    ����� � n     � � � 1    ��
�� 
leng � o    ���� 0 selectedmails selectedMails��  ��   � m    ����   � k    � � �  � � � X    � ��� � � k   & � � �  � � � r   & . � � � n   & , � � � I   ' ,�� ����� 0 findrule findRule �  ��� � o   ' (���� &0 myfriendsrulename myFriendsRuleName��  ��   �  f   & ' � o      ���� 0 myfriendsrule myFriendsRule �  � � � l  / /�� � ���   � ? 9set myFriendRuleProperties to properties of myFriendsRule    � � � � r s e t   m y F r i e n d R u l e P r o p e r t i e s   t o   p r o p e r t i e s   o f   m y F r i e n d s R u l e �  � � � r   / 6 � � � n   / 4 � � � 1   2 4��
�� 
pALL � n   / 2 � � � 2  0 2��
�� 
rucr � o   / 0���� 0 myfriendsrule myFriendsRule � o      ���� D0  myfriendruleconditionsproperties  myFriendRuleConditionsProperties �  � � � l  7 7�������  ��  �   �  � � � r   7 > � � � c   7 < � � � l  7 : ��~�} � n   7 : � � � 1   8 :�|
�| 
sndr � o   7 8�{�{ 0 
themessage 
theMessage�~  �}   � m   : ;�z
�z 
TEXT � o      �y�y 0 	thesender 	theSender �  � � � r   ? B � � � m   ? @�x
�x boovfals � o      �w�w <0 containsemailinrulecondition containsEmailInRuleCondition �  �  � l  C C�v�v   M G for every emailAddress find out if this is used for the myFriendsRule     � �   f o r   e v e r y   e m a i l A d d r e s s   f i n d   o u t   i f   t h i s   i s   u s e d   f o r   t h e   m y F r i e n d s R u l e     X   C k�u k   S f 	
	 r   S X n   S V 1   T V�t
�t 
rexp o   S T�s�s .0 ruleconditionproperty ruleConditionProperty o      �r�r B0 ruleconditionexpressionproperty ruleConditionExpressionProperty
 �q Z   Y f�p�o E   Y \ o   Y Z�n�n B0 ruleconditionexpressionproperty ruleConditionExpressionProperty o   Z [�m�m 0 	thesender 	theSender r   _ b m   _ `�l
�l boovtrue o      �k�k <0 containsemailinrulecondition containsEmailInRuleCondition�p  �o  �q  �u .0 ruleconditionproperty ruleConditionProperty o   F G�j�j D0  myfriendruleconditionsproperties  myFriendRuleConditionsProperties  Z   l ��i�h o   l m�g�g <0 containsemailinrulecondition containsEmailInRuleCondition k   p �  I  p y�f�e
�f .sysodlogaskr        TEXT b   p u b   p s !  o   p q�d�d 0 	thesender 	theSender! 1   q r�c
�c 
lnfd o   s t�b�b <0 containsemailinrulecondition containsEmailInRuleCondition�e   "#" l  z z�a$%�a  $ : 4 add this sender to the myFriends Rule and update it   % �&& h   a d d   t h i s   s e n d e r   t o   t h e   m y F r i e n d s   R u l e   a n d   u p d a t e   i t# '(' O   z �)*) I  ~ ��`�_+
�` .corecrel****      � null�_  + �^,-
�^ 
kocl, m   � ��]
�] 
rucr- �\./
�\ 
insh. n   � �010  ;   � �1 2  � ��[
�[ 
rucr/ �Z2�Y
�Z 
prdt2 K   � �33 �X45
�X 
rtyp4 m   � ��W
�W eruttanr5 �V67
�V 
rqua6 m   � ��U
�U enrqrqie7 �T8�S
�T 
rexp8 o   � ��R�R 0 	thesender 	theSender�S  �Y  * o   z {�Q�Q 0 newrule newRule( 9�P9 l  � ��O�N�M�O  �N  �M  �P  �i  �h   :�L: l  � ��K�J�I�K  �J  �I  �L  �� 0 
themessage 
theMessage � o    �H�H 0 selectedmails selectedMails � ;�G; l  � ��F�E�D�F  �E  �D  �G  ��  ��  ��   � m     <<�                                                                                  emal  alis    F  Macintosh HD               ��F�H+  x	�Mail.app                                                       z��ζ�\        ����  	                Applications    ��$      ζ�    x	�  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��   � =>= l     �C�B�A�C  �B  �A  > ?@? i    
ABA I      �@�?�>�@ "0 verifyruleexist VerifyRuleExist�?  �>  B k     .CC DED r     FGF m     HH �II 
 m a t c hG o      �=�= 0 rulename RuleNameE JKJ r    LML I    
�<N�;�< 0 validaterule validateRuleN O�:O o    �9�9 0 rulename RuleName�:  �;  M o      �8�8 "0 verifyruleexist VerifyRuleExistK P�7P Z    .QR�6SQ o    �5�5 "0 verifyruleexist VerifyRuleExistR I   "�4T�3
�4 .sysodlogaskr        TEXTT b    UVU b    WXW m    YY �ZZ " T h e   r u l e   c a l l e d :  X o    �2�2 0 rulename RuleNameV m    [[ �\\    e x i s i t !�3  �6  S I  % .�1]�0
�1 .sysodlogaskr        TEXT] b   % *^_^ b   % (`a` m   % &bb �cc " T h e   r u l e   c a l l e d :  a o   & '�/�/ 0 rulename RuleName_ m   ( )dd �ee "   d o e s   N O T   e x i s i t !�0  �7  @ fgf l     �.�-�,�.  �-  �,  g hih i    jkj I      �+l�*�+  0 processmailbox processMailboxl mnm o      �)�) 0 
themailbox 
theMailboxn opo o      �(�( *0 processsubmailboxes processSubMailboxesp q�'q o      �&�& 0 
methodname 
methodName�'  �*  k O     brsr Q    atuvt k    Pww xyx n    z{z I    �%|�$�% 60 executefinddrgebmailsused executeFindDRGEBmailsUsed| }�#} o    	�"�" 0 
themailbox 
theMailbox�#  �$  {  f    y ~~ Z    N���!� � =    ��� o    �� *0 processsubmailboxes processSubMailboxes� m    �
� boovtrue� k    J�� ��� r    ��� n    ��� 2    �
� 
mbxp� o    �� 0 
themailbox 
theMailbox� o      �� "0 thesubmailboxes theSubMailboxes� ��� Y    J������ k   ' E�� ��� r   ' -��� n   ' +��� 4   ( +��
� 
cobj� o   ) *�� 0 a  � o   ' (�� "0 thesubmailboxes theSubMailboxes� o      �� 0 
themailbox 
theMailbox� ��� l  . .����  �  �  � ��� r   . 4��� 4  . 2��
� 
mvwr� m   0 1�� � o      �� (0 firstmessageviewer firstMessageViewer� ��� r   5 :��� o   5 6�� 0 
themailbox 
theMailbox� n      ��� 1   7 9�
� 
msbx� o   6 7�� (0 firstmessageviewer firstMessageViewer� ��� n   ; C��� I   < C�
��	�
  0 processmailbox processMailbox� ��� o   < =�� 0 
themailbox 
theMailbox� ��� o   = >�� *0 processsubmailboxes processSubMailboxes� ��� o   > ?�� 0 
methodname 
methodName�  �	  �  f   ; <� ��� l  D D����  �  �  �  � 0 a  � m    � �  � n    "��� 1    !��
�� 
leng� o    ���� "0 thesubmailboxes theSubMailboxes�  �  �!  �    ���� l  O O������  � = 7 set read status of every message of theMailbox to true   � ��� n   s e t   r e a d   s t a t u s   o f   e v e r y   m e s s a g e   o f   t h e M a i l b o x   t o   t r u e��  u R      ����
�� .ascrerr ****      � ****� o      ���� 
0 errmsg  � �����
�� 
errn� o      ���� 
0 errnum  ��  v k   X a�� ��� n  X _��� I   Y _������� 0 	dsperrmsg  � ��� o   Y Z���� 
0 errmsg  � ���� o   Z [���� 
0 errnum  ��  ��  �  f   X Y� ���� l  ` `��������  ��  ��  ��  s m     ���                                                                                  emal  alis    F  Macintosh HD               ��F�H+  x	�Mail.app                                                       z��ζ�\        ����  	                Applications    ��$      ζ�    x	�  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  i ��� l     ��������  ��  ��  � ��� i    ��� I      ������� :0 executedeleteemptymailboxes executeDeleteEmptyMailboxes� ���� o      ���� 0 
themailbox 
theMailbox��  ��  � O     ��� k    �� ��� I   	������
�� .miscactvnull��� ��� null��  ��  � ��� l  
 
������  � * $ determine number of msgs in Mailbox   � ��� H   d e t e r m i n e   n u m b e r   o f   m s g s   i n   M a i l b o x� ��� r   
 ��� n   
 ��� 2    ��
�� 
mssg� o   
 ���� 0 
themailbox 
theMailbox� o      ���� 0 msgs  � ��� l   ������  � H B Need to check if it does not contain messages and other mailboxes   � ��� �   N e e d   t o   c h e c k   i f   i t   d o e s   n o t   c o n t a i n   m e s s a g e s   a n d   o t h e r   m a i l b o x e s� ���� Z    ������� =   ��� o    ���� 0 msgs  � J    ����  � l   ������  �   delete theMailbox   � ��� $   d e l e t e   t h e M a i l b o x��  ��  ��  � m     ���                                                                                  emal  alis    F  Macintosh HD               ��F�H+  x	�Mail.app                                                       z��ζ�\        ����  	                Applications    ��$      ζ�    x	�  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� B0 executeapplyrulesmailboxprocess executeApplyRulesMailboxProcess� ���� o      ���� 0 
themailbox 
theMailbox��  ��  � O     <��� k    ;�� ��� I   	������
�� .miscactvnull��� ��� null��  ��  � ��� r   
 ��� n   
 ��� 1    ��
�� 
pnam� o   
 ���� 0 
themailbox 
theMailbox� o      ���� (0 currentmailboxname currentMailboxName� ��� r    ��� n      I    ������  0 getmailboxpath getMailboxPath �� o    ���� 0 
themailbox 
theMailbox��  ��    f    � o      ���� (0 currentmailboxpath currentMailboxPath�  l   ��������  ��  ��    l   ��	��   * $ determine number of msgs in Mailbox   	 �

 H   d e t e r m i n e   n u m b e r   o f   m s g s   i n   M a i l b o x  r     n     2    ��
�� 
mssg o    ���� 0 
themailbox 
theMailbox o      ���� 0 msgs   �� Z    ;���� >   # o     ���� 0 msgs   J     "����   k   & 7  n   & . I   ' .������ 0 do_menu    m   ' ( �  M a i l  !  m   ( )"" �##  E d i t! $��$ m   ) *%% �&&  S e l e c t   A l l��  ��    f   & ' '��' n   / 7()( I   0 7��*���� 0 do_menu  * +,+ m   0 1-- �..  M a i l, /0/ m   1 211 �22  M e s s a g e0 3��3 m   2 344 �55  A p p l y   R u l e s��  ��  )  f   / 0��  ��  ��  ��  � m     66�                                                                                  emal  alis    F  Macintosh HD               ��F�H+  x	�Mail.app                                                       z��ζ�\        ����  	                Applications    ��$      ζ�    x	�  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  � 787 l     ��������  ��  ��  8 9:9 i    ;<; I      ��=���� D0  executecreaterulesmailboxprocess  executeCreateRulesMailboxProcess= >��> o      ���� 0 
themailbox 
theMailbox��  ��  < O     �?@? k    �AA BCB r    	DED n    FGF 1    ��
�� 
pnamG o    ���� 0 
themailbox 
theMailboxE o      ���� (0 currentmailboxname currentMailboxNameC HIH r   
 JKJ n  
 LML I    ��N����  0 getmailboxpath getMailboxPathN O��O o    ���� 0 
themailbox 
theMailbox��  ��  M  f   
 K o      ���� (0 currentmailboxpath currentMailboxPathI PQP l   ��RS��  R 4 .	set childMailboxes to mailboxes of theMailbox   S �TT \ 	 s e t   c h i l d M a i l b o x e s   t o   m a i l b o x e s   o f   t h e M a i l b o xQ UVU l   ��WX��  W L F display dialog "Current Selected mailbox Name: " & currentMailboxName   X �YY �   d i s p l a y   d i a l o g   " C u r r e n t   S e l e c t e d   m a i l b o x   N a m e :   "   &   c u r r e n t M a i l b o x N a m eV Z[Z l   ��������  ��  ��  [ \]\ l   ��^_��  ^   For the current mailbox:   _ �`` 2   F o r   t h e   c u r r e n t   m a i l b o x :] aba r    cdc o    ���� (0 currentmailboxname currentMailboxNamed o      ���� 0 therulename theRuleNameb efe r    ghg n    iji I    ��k���� 0 validaterule validateRulek l��l o    ���� 0 therulename theRuleName��  ��  j  f    h o      ����  0 rulevalidation ruleValidationf m��m Z     �no��pn =     #qrq o     !����  0 rulevalidation ruleValidationr m   ! "��
�� boovtrueo k   & �ss tut l  & &��vw��  v 2 , 1. Find the To email's that have been used.   w �xx X   1 .   F i n d   t h e   T o   e m a i l ' s   t h a t   h a v e   b e e n   u s e d .u yzy r   & .{|{ n   & ,}~} I   ' ,������ "0 findtoemailused findToEmailUsed ���� o   ' (���� 0 
themailbox 
theMailbox��  ��  ~  f   & '| o      ���� $0 emailaddresslist emailAddressListz ��� r   / 8��� n   / 6��� I   0 6������� 0 tid  � ��� o   0 1���� $0 emailaddresslist emailAddressList� ���� 1   1 2��
�� 
lnfd��  ��  �  f   / 0� o      ���� 0 
textresult 
textResult� ��� r   9 A��� n   9 ?��� I   : ?������� &0 validateemaillist validateEmailList� ���� o   : ;���� $0 emailaddresslist emailAddressList��  ��  �  f   9 :� o      ���� 0 
validemail 
validEmail� ��� l  B B������  � * $ 2. Only if there is one email used.   � ��� H   2 .   O n l y   i f   t h e r e   i s   o n e   e m a i l   u s e d .� ��� l  B B������  � = 7 3. Only if the email contains and ends with @drgeb.com   � ��� n   3 .   O n l y   i f   t h e   e m a i l   c o n t a i n s   a n d   e n d s   w i t h   @ d r g e b . c o m� ��� l  B B����~��  �  �~  � ��� l  B B�}���}  � ' ! Duplicate emails saved in a file   � ��� B   D u p l i c a t e   e m a i l s   s a v e d   i n   a   f i l e� ��� r   B M��� l  B K��|�{� b   B K��� l  B I��z�y� c   B I��� l  B G��x�w� I  B G�v��u
�v .earsffdralis        afdr� m   B C�t
�t afdmdesk�u  �x  �w  � m   G H�s
�s 
ctxt�z  �y  � m   I J�� ��� < c r e a t e R u l e s D u p l i c a t e E m a i l s . c s v�|  �{  � o      �r�r 0 filepath filePath� ��q� Z   N ����p�� o   N O�o�o 0 
validemail 
validEmail� k   R k�� ��� l  R R�n���n  � U O 4. Create a Rule using the name of the mailbox and the to email that was found   � ��� �   4 .   C r e a t e   a   R u l e   u s i n g   t h e   n a m e   o f   t h e   m a i l b o x   a n d   t h e   t o   e m a i l   t h a t   w a s   f o u n d� ��� r   R U��� o   R S�m�m $0 emailaddresslist emailAddressList� o      �l�l &0 themailexpression theMailExpression� ��� r   V Y��� o   V W�k�k (0 currentmailboxpath currentMailboxPath� o      �j�j *0 thedestinfoldername theDestinFolderName� ��� r   Z b��� n   Z `��� I   [ `�i��h�i 0 validaterule validateRule� ��g� o   [ \�f�f 0 therulename theRuleName�g  �h  �  f   Z [� o      �e�e  0 rulevalidation ruleValidation� ��� l  c c�d���d  � � � display dialog "Create Rule with name : " & theRuleName & linefeed & "Mail expression: " & theMailExpression & linefeed & "Destination mailbox: " & theDestinFolderName   � ���P   d i s p l a y   d i a l o g   " C r e a t e   R u l e   w i t h   n a m e   :   "   &   t h e R u l e N a m e   &   l i n e f e e d   &   " M a i l   e x p r e s s i o n :   "   &   t h e M a i l E x p r e s s i o n   &   l i n e f e e d   &   " D e s t i n a t i o n   m a i l b o x :   "   &   t h e D e s t i n F o l d e r N a m e� ��c� n   c k��� I   d k�b��a�b &0 createnewmailrule createNewMailRule� ��� o   d e�`�` 0 therulename theRuleName� ��� o   e f�_�_ &0 themailexpression theMailExpression� ��^� o   f g�]�] *0 thedestinfoldername theDestinFolderName�^  �a  �  f   c d�c  �p  � k   n ��� ��� r   n w��� n   n u��� I   o u�\��[�\ 0 joinlist joinList� ��� o   o p�Z�Z $0 emailaddresslist emailAddressList� ��Y� m   p q�� ���  ,�Y  �[  �  f   n o� o      �X�X &0 emailadressstring emailAdressString� ��� r   x ���� b   x ��� b   x }��� b   x {��� o   x y�W�W 0 therulename theRuleName� m   y z�� ���  ,� o   { |�V�V &0 emailadressstring emailAdressString� 1   } ~�U
�U 
lnfd� o      �T�T 0 	thestring 	theString� ��� r   � ���� n   � ���� I   � ��S��R�S 0 writeto writeTo� ��� o   � ��Q�Q 0 filepath filePath� ��� o   � ��P�P 0 	thestring 	theString� ��� m   � ��O
�O 
ctxt�  �N  m   � ��M
�M boovtrue�N  �R  �  f   � �� o      �L�L 0 	theresult 	theResult�  Z  � ��K�J H   � � o   � ��I�I 0 	theresult 	theResult I  � ��H�G
�H .sysodlogaskr        TEXT m   � � � H T h e r e   w a s   a n   e r r o r   w r i t i n g   t h e   d a t a !�G  �K  �J   	�F	 l  � ��E
�E  
 A ; 5. For everything else save the information in a text file    � v   5 .   F o r   e v e r y t h i n g   e l s e   s a v e   t h e   i n f o r m a t i o n   i n   a   t e x t   f i l e�F  �q  ��  p l  � ��D�D   A ; display dialog "Rule: " & theRuleName & " already exists."    � v   d i s p l a y   d i a l o g   " R u l e :   "   &   t h e R u l e N a m e   &   "   a l r e a d y   e x i s t s . "��  @ m     �                                                                                  emal  alis    F  Macintosh HD               ��F�H+  x	�Mail.app                                                       z��ζ�\        ����  	                Applications    ��$      ζ�    x	�  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  :  l     �C�B�A�C  �B  �A    i     I      �@�?�@ 60 executefinddrgebmailsused executeFindDRGEBmailsUsed �> o      �=�= 0 
themailbox 
theMailbox�>  �?   O     � k      r    	 n     !  1    �<
�< 
pnam! o    �;�; 0 
themailbox 
theMailbox o      �:�: (0 currentmailboxname currentMailboxName "#" r   
 $%$ n  
 &'& I    �9(�8�9  0 getmailboxpath getMailboxPath( )�7) o    �6�6 0 
themailbox 
theMailbox�7  �8  '  f   
 % o      �5�5 (0 currentmailboxpath currentMailboxPath# *+* l   �4�3�2�4  �3  �2  + ,-, l   �1./�1  .   For the current mailbox:   / �00 2   F o r   t h e   c u r r e n t   m a i l b o x :- 121 r    343 o    �0�0 (0 currentmailboxname currentMailboxName4 o      �/�/ 0 therulename theRuleName2 565 l   �.78�.  7 2 , 1. Find the To email's that have been used.   8 �99 X   1 .   F i n d   t h e   T o   e m a i l ' s   t h a t   h a v e   b e e n   u s e d .6 :;: r    <=< m    >> �??  @ d r g e b . c o m= o      �-�- 0 validemailtag validEmailTag; @A@ r    $BCB n    "DED I    "�,F�+�, "0 findtoemailused findToEmailUsedF GHG o    �*�* 0 
themailbox 
theMailboxH I�)I o    �(�( 0 validemailtag validEmailTag�)  �+  E  f    C o      �'�' (0 emailaddresstolist emailAddressToListA JKJ r   % .LML n   % ,NON I   & ,�&P�%�& &0 findfromemailused findFromEmailUsedP QRQ o   & '�$�$ 0 
themailbox 
theMailboxR S�#S o   ' (�"�" 0 validemailtag validEmailTag�#  �%  O  f   % &M o      �!�! ,0 emailaddressfromlist emailAddressFromListK TUT l  / /� VW�   V @ : set textResult to tid(emailAddressToList, linefeed) of me   W �XX t   s e t   t e x t R e s u l t   t o   t i d ( e m a i l A d d r e s s T o L i s t ,   l i n e f e e d )   o f   m eU YZY l  / /����  �  �  Z [\[ r   / :]^] l  / 8_��_ b   / 8`a` l  / 6b��b c   / 6cdc l  / 4e��e I  / 4�f�
� .earsffdralis        afdrf m   / 0�
� afdmdesk�  �  �  d m   4 5�
� 
ctxt�  �  a m   6 7gg �hh & s i t e 5 E m a i l s L i s t . c s v�  �  ^ o      �� 0 filepath filePath\ iji r   ; Dklk n   ; Bmnm I   < B�o�� 0 joinlist joinListo pqp o   < =�� (0 emailaddresstolist emailAddressToListq r�r m   = >ss �tt  ,�  �  n  f   ; <l o      �� *0 emailadresstostring emailAdressToStringj uvu r   E Nwxw n   E Lyzy I   F L�{�� 0 joinlist joinList{ |}| o   F G�
�
 ,0 emailaddressfromlist emailAddressFromList} ~�	~ m   G H ���  ,�	  �  z  f   E Fx o      �� .0 emailadressfromstring emailAdressFromStringv ��� r   O V��� b   O T��� b   O R��� o   O P�� *0 emailadresstostring emailAdressToString� 1   P Q�
� 
lnfd� o   R S�� .0 emailadressfromstring emailAdressFromString� o      �� 0 	thestring 	theString� ��� l  W W����  � X R		set theString to theRuleName & "," & "TO" & "," & emailAdressToString & linefeed   � ��� � 	 	 s e t   t h e S t r i n g   t o   t h e R u l e N a m e   &   " , "   &   " T O "   &   " , "   &   e m a i l A d r e s s T o S t r i n g   &   l i n e f e e d� ��� r   W b��� n   W `��� I   X `���� 0 writeto writeTo� ��� o   X Y� �  0 filepath filePath� ��� o   Y Z���� 0 	thestring 	theString� ��� m   Z [��
�� 
ctxt� ���� m   [ \��
�� boovtrue��  �  �  f   W X� o      ���� 0 	theresult 	theResult� ��� l  c c������  � \ V		set theString to theRuleName & "," & "FROM" & "," & emailAdressFromString & linefeed   � ��� � 	 	 s e t   t h e S t r i n g   t o   t h e R u l e N a m e   &   " , "   &   " F R O M "   &   " , "   &   e m a i l A d r e s s F r o m S t r i n g   &   l i n e f e e d� ��� l  c c��������  ��  ��  � ��� r   c n��� n   c l��� I   d l������� 0 writeto writeTo� ��� o   d e���� 0 filepath filePath� ��� o   e f���� 0 	thestring 	theString� ��� m   f g��
�� 
ctxt� ���� m   g h��
�� boovtrue��  ��  �  f   c d� o      ���� 0 	theresult 	theResult� ��� l  o o��������  ��  ��  � ���� Z  o ������� H   o q�� o   o p���� 0 	theresult 	theResult� I  t {�����
�� .sysodlogaskr        TEXT� m   t w�� ��� H T h e r e   w a s   a n   e r r o r   w r i t i n g   t h e   d a t a !��  ��  ��  ��   m     ���                                                                                  emal  alis    F  Macintosh HD               ��F�H+  x	�Mail.app                                                       z��ζ�\        ����  	                Applications    ��$      ζ�    x	�  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��   ��� l     ��������  ��  ��  � ��� i    "��� I      ������� &0 validateemaillist validateEmailList� ���� o      ���� $0 emailaddresslist emailAddressList��  ��  � k     [�� ��� Z     X������� =     ��� n     ��� 1    ��
�� 
leng� o     ���� $0 emailaddresslist emailAddressList� m    ���� � k    T�� ��� r    ��� n    ��� 4   	 ���
�� 
cobj� m   
 ���� � o    	���� $0 emailaddresslist emailAddressList� o      ���� 0 the_email_address  � ��� r    ��� I   �����
�� .sysooffslong    ��� null��  � ����
�� 
psof� m    �� ���  @� �����
�� 
psin� o    ���� 0 the_email_address  ��  � o      ���� 0 first_offset  � ��� r    "��� J    �� ���� m    �� ���  .��  � 1    !��
�� 
txdl� ��� r   # (��� n   # &��� 2  $ &��
�� 
citm� o   # $���� 0 the_email_address  � o      ���� 0 email_address_items  � ��� r   ) ,��� m   ) *����  � o      ���� 0 domain_length  � ��� r   - 4��� J   - 0�� ���� m   - .�� ���  ��  � 1   0 3��
�� 
txdl� ��� r   5 G��� n   5 E��� 7  6 E����
�� 
ctxt� l  : > ����  [   : > o   ; <���� 0 first_offset   m   < =���� ��  ��  � d   ? D l  @ C���� [   @ C o   @ A���� 0 domain_length   m   A B���� ��  ��  � o   5 6���� 0 the_email_address  � o      ���� 0 
the_domain  � �� Z   H T	���� =   H K

 o   H I���� 0 
the_domain   m   I J �  d r g e b . c o m	 L   N P m   N O��
�� boovtrue��  ��  ��  ��  ��  � �� L   Y [ m   Y Z��
�� boovfals��  �  l     ��������  ��  ��    i   # & I      ������ 0 validaterule validateRule �� o      ���� 0 therulename theRuleName��  ��   k       =      o     ���� 0 existingrule existingRule n     I    �� ���� 0 findrule findRule  !��! o    ���� 0 therulename theRuleName��  ��    f     "��" Z   	 #$��%# =  	 &'& o   	 
���� 0 existingrule existingRule' J   
 ����  $ L    (( m    ��
�� boovtrue��  % L    )) m    ��
�� boovfals��   *+* l     ��������  ��  ��  + ,-, i   ' *./. I      ��0���� 0 findrule findRule0 1��1 o      ���� 0 therulename theRuleName��  ��  / O     6232 k    544 565 r    	787 n    9:9 2    ��
�� 
rule: m    ;;�                                                                                  emal  alis    F  Macintosh HD               ��F�H+  x	�Mail.app                                                       z��ζ�\        ����  	                Applications    ��$      ζ�    x	�  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  8 o      ���� &0 existingruleslist existingRulesList6 <=< X   
 1>��?> k    ,@@ ABA r    CDC n    EFE 1    ��
�� 
pnamF o    ���� 0 existingrule existingRuleD o      ���� $0 existingrulename existingRuleNameB G��G Z     ,HI����H =    #JKJ o     !���� 0 therulename theRuleNameK o   ! "���� $0 existingrulename existingRuleNameI L   & (LL o   & '���� 0 existingrule existingRule��  ��  ��  �� 0 existingrule existingRule? o    ���� &0 existingruleslist existingRulesList= M��M L   2 5NN J   2 4����  ��  3 m     OO�                                                                                  emal  alis    F  Macintosh HD               ��F�H+  x	�Mail.app                                                       z��ζ�\        ����  	                Applications    ��$      ζ�    x	�  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  - PQP l     ��������  ��  ��  Q RSR i   + .TUT I      ��V���� &0 findfromemailused findFromEmailUsedV WXW o      ���� 0 
themailbox 
theMailboxX Y��Y o      ���� 0 validemailtag validEmailTag��  ��  U k     RZZ [\[ O     O]^] k    N__ `a` r    	bcb n    ded 2    ��
�� 
mssge o    ���� 0 
themailbox 
theMailboxc o      ���� 0 msgs  a fgf Z   
 hi���h =  
 jkj o   
 �~�~ 0 msgs  k J    �}�}  i k    ll mnm l   �|op�|  o G Adisplay dialog "Mailbox does not contain any messages to process"   p �qq � d i s p l a y   d i a l o g   " M a i l b o x   d o e s   n o t   c o n t a i n   a n y   m e s s a g e s   t o   p r o c e s s "n rsr l   �{tu�{  t K E set errmsg to "You did not select any eMail messages in Apple Mail."   u �vv �   s e t   e r r m s g   t o   " Y o u   d i d   n o t   s e l e c t   a n y   e M a i l   m e s s a g e s   i n   A p p l e   M a i l . "s wxw l   �zyz�z  y !  my dsperrmsg(errmsg, "--")   z �{{ 6   m y   d s p e r r m s g ( e r r m s g ,   " - - " )x |�y| L    }} J    �x�x  �y  ��  �  g ~~ l   �w���w  � - ' processing the selected eMail messages   � ��� N   p r o c e s s i n g   t h e   s e l e c t e d   e M a i l   m e s s a g e s ��� r    &��� b    $��� l   ��v�u� I   �t��s
�t .sysontocTEXT       shor� m    �r�r �s  �v  �u  � l   #��q�p� I   #�o��n
�o .sysontocTEXT       shor� m    �m�m 
�n  �q  �p  � o      �l�l 0 crlf  � ��� r   ' +��� J   ' )�k�k  � o      �j�j 0 
adresslist 
adressList� ��i� X   , N��h�� k   < I�� ��� l  < <�g���g  � > 8 extracting the eMail addresses from the message content   � ��� p   e x t r a c t i n g   t h e   e M a i l   a d d r e s s e s   f r o m   t h e   m e s s a g e   c o n t e n t� ��� r   < G��� n   < E��� I   = E�f��e�f &0 extrmailaddrsfrom extrmailaddrsFrom� ��� o   = >�d�d 0 msg  � ��� o   > ?�c�c 0 
adresslist 
adressList� ��� o   ? @�b�b 0 validemailtag validEmailTag� ��a� m   @ A�`
�` boovtrue�a  �e  �  f   < =� o      �_�_ 0 
adresslist 
adressList� ��^� l  H H�]���]  � � � you could put a routine here to validate the adressList and if there is another email immediately stop and return an empty list   � ���    y o u   c o u l d   p u t   a   r o u t i n e   h e r e   t o   v a l i d a t e   t h e   a d r e s s L i s t   a n d   i f   t h e r e   i s   a n o t h e r   e m a i l   i m m e d i a t e l y   s t o p   a n d   r e t u r n   a n   e m p t y   l i s t�^  �h 0 msg  � o   / 0�\�\ 0 msgs  �i  ^ m     ���                                                                                  emal  alis    F  Macintosh HD               ��F�H+  x	�Mail.app                                                       z��ζ�\        ����  	                Applications    ��$      ζ�    x	�  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  \ ��[� L   P R�� o   P Q�Z�Z 0 
adresslist 
adressList�[  S ��� l     �Y�X�W�Y  �X  �W  � ��� i   / 2��� I      �V��U�V "0 findtoemailused findToEmailUsed� ��� o      �T�T 0 
themailbox 
theMailbox� ��S� o      �R�R 0 validemailtag validEmailTag�S  �U  � k     ^�� ��� O     [��� k    Z�� ��� r    	��� n    ��� 2    �Q
�Q 
mssg� o    �P�P 0 
themailbox 
theMailbox� o      �O�O 0 msgs  � ��� Z   
 ���N�M� =  
 ��� o   
 �L�L 0 msgs  � J    �K�K  � k    �� ��� l   �J���J  � G Adisplay dialog "Mailbox does not contain any messages to process"   � ��� � d i s p l a y   d i a l o g   " M a i l b o x   d o e s   n o t   c o n t a i n   a n y   m e s s a g e s   t o   p r o c e s s "� ��� l   �I���I  � K E set errmsg to "You did not select any eMail messages in Apple Mail."   � ��� �   s e t   e r r m s g   t o   " Y o u   d i d   n o t   s e l e c t   a n y   e M a i l   m e s s a g e s   i n   A p p l e   M a i l . "� ��� l   �H���H  � !  my dsperrmsg(errmsg, "--")   � ��� 6   m y   d s p e r r m s g ( e r r m s g ,   " - - " )� ��G� L    �� J    �F�F  �G  �N  �M  � ��� l   �E���E  � - ' processing the selected eMail messages   � ��� N   p r o c e s s i n g   t h e   s e l e c t e d   e M a i l   m e s s a g e s� ��� r    &��� b    $��� l   ��D�C� I   �B��A
�B .sysontocTEXT       shor� m    �@�@ �A  �D  �C  � l   #��?�>� I   #�=��<
�= .sysontocTEXT       shor� m    �;�; 
�<  �?  �>  � o      �:�: 0 crlf  � ��� r   ' +��� J   ' )�9�9  � o      �8�8 0 
adresslist 
adressList� ��7� X   , Z��6�� k   < U�� ��� l  < <�5���5  � > 8 extracting the eMail addresses from the message content   � ��� p   e x t r a c t i n g   t h e   e M a i l   a d d r e s s e s   f r o m   t h e   m e s s a g e   c o n t e n t� ��� r   < G��� l  < E��4�3� b   < E��� l  < C �2�1  c   < C l  < A�0�/ I  < A�.�-
�. .earsffdralis        afdr m   < =�,
�, afdmdesk�-  �0  �/   m   A B�+
�+ 
ctxt�2  �1  � m   C D � , E m a i l I n f o E x t r a c t o r . t x t�4  �3  � o      �*�* 0 	this_file  �  r   H S	
	 n   H Q I   I Q�)�(�) "0 extrmailaddrsto extrmailaddrsTo  o   I J�'�' 0 msg    o   J K�&�& 0 
adresslist 
adressList  o   K L�%�% 0 validemailtag validEmailTag �$ m   L M�#
�# boovtrue�$  �(    f   H I
 o      �"�" 0 
adresslist 
adressList �! l  T T� �    � � you could put a routine here to validate the adressList and if there is another email immediately stop and return an empty list    �    y o u   c o u l d   p u t   a   r o u t i n e   h e r e   t o   v a l i d a t e   t h e   a d r e s s L i s t   a n d   i f   t h e r e   i s   a n o t h e r   e m a i l   i m m e d i a t e l y   s t o p   a n d   r e t u r n   a n   e m p t y   l i s t�!  �6 0 msg  � o   / 0�� 0 msgs  �7  � m     �                                                                                  emal  alis    F  Macintosh HD               ��F�H+  x	�Mail.app                                                       z��ζ�\        ����  	                Applications    ��$      ζ�    x	�  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  � � L   \ ^ o   \ ]�� 0 
adresslist 
adressList�  �  l     ����  �  �    l     ����  �  �    !  l     �"#�  " O I I am returning a list of eMail addresses embedded in the message content   # �$$ �   I   a m   r e t u r n i n g   a   l i s t   o f   e M a i l   a d d r e s s e s   e m b e d d e d   i n   t h e   m e s s a g e   c o n t e n t! %&% l     �'(�  ' 8 2 If no addresses are found, I return an empty list   ( �)) d   I f   n o   a d d r e s s e s   a r e   f o u n d ,   I   r e t u r n   a n   e m p t y   l i s t& *+* i   3 6,-, I      �.�� 0 extrmailaddrs  . /0/ o      �� 0 msg  0 121 o      �� 0 target_file  2 3�3 o      �� 0 append_data  �  �  - k     Z44 565 l     �78�  7 / ) getting the content of the eMail message   8 �99 R   g e t t i n g   t h e   c o n t e n t   o f   t h e   e M a i l   m e s s a g e6 :�: O     Z;<; k    Y== >?> l   �@A�  @ # set msgcont to content of msg   A �BB : s e t   m s g c o n t   t o   c o n t e n t   o f   m s g? CDC l   �EF�  E < 6set theSenderName to extract name from (sender of msg)   F �GG l s e t   t h e S e n d e r N a m e   t o   e x t r a c t   n a m e   f r o m   ( s e n d e r   o f   m s g )D HIH l   �
JK�
  J @ :set theSenderAddress to extract address from sender of msg   K �LL t s e t   t h e S e n d e r A d d r e s s   t o   e x t r a c t   a d d r e s s   f r o m   s e n d e r   o f   m s gI MNM l   �	OP�	  O &  set theSubject to subject of msg   P �QQ @ s e t   t h e S u b j e c t   t o   s u b j e c t   o f   m s gN RSR l   �TU�  T 7 1set header_list to content of every header of msg   U �VV b s e t   h e a d e r _ l i s t   t o   c o n t e n t   o f   e v e r y   h e a d e r   o f   m s gS WXW r    YZY n    	[\[ 1    	�
� 
radd\ n    ]^] m    �
� 
trcp^ o    �� 0 msg  Z o      �� 0 therecipients theRecipientsX _`_ l   �ab�  a . (set header_text to header_list as string   b �cc P s e t   h e a d e r _ t e x t   t o   h e a d e r _ l i s t   a s   s t r i n g` ded l   �fg�  f - ' display dialog "name:" & theSenderName   g �hh N   d i s p l a y   d i a l o g   " n a m e : "   &   t h e S e n d e r N a m ee iji l   �kl�  k : 4 display dialog "Sender address:" & theSenderAddress   l �mm h   d i s p l a y   d i a l o g   " S e n d e r   a d d r e s s : "   &   t h e S e n d e r A d d r e s sj non l   � pq�   p - ' display dialog "Subject:" & theSubject   q �rr N   d i s p l a y   d i a l o g   " S u b j e c t : "   &   t h e S u b j e c to sts l   ��������  ��  ��  t uvu r    wxw c    yzy l   {����{ o    ���� 0 target_file  ��  ��  z m    ��
�� 
TEXTx l     |����| o      ���� 0 target_file  ��  ��  v }~} r    � I   ����
�� .rdwropenshor       file� 4    ���
�� 
file� o    ���� 0 target_file  � �����
�� 
perm� m    ��
�� boovtrue��  � l     ������ o      ���� 0 open_target_file  ��  ��  ~ ��� l   ��������  ��  ��  � ��� Z   0������� =   "��� o     ���� 0 append_data  � m     !��
�� boovfals� I  % ,����
�� .rdwrseofnull���     ****� l  % &������ o   % &���� 0 open_target_file  ��  ��  � �����
�� 
set2� m   ' (����  ��  ��  ��  � ��� X   1 S����� I  A N����
�� .rdwrwritnull���     ****� b   A D��� 1   A B��
�� 
lnfd� o   B C���� 0 therecipient theRecipient� ����
�� 
refn� l  E F������ o   E F���� 0 open_target_file  ��  ��  � �����
�� 
wrat� m   G H��
�� rdwreof ��  �� 0 therecipient theRecipient� o   4 5���� 0 therecipients theRecipients� ���� I  T Y�����
�� .rdwrclosnull���     ****� l  T U������ o   T U���� 0 open_target_file  ��  ��  ��  ��  < m     ���                                                                                  emal  alis    F  Macintosh HD               ��F�H+  x	�Mail.app                                                       z��ζ�\        ����  	                Applications    ��$      ζ�    x	�  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  �  + ��� l     ��������  ��  ��  � ��� i   7 :��� I      ������� "0 extrmailaddrsto extrmailaddrsTo� ��� o      ���� 0 msg  � ��� o      ���� $0 emailaddresslist emailAddressList� ��� o      ���� 0 validemailtag validEmailTag� ���� o      ���� 0 append_data  ��  ��  � k     p�� ��� l     ������  � / ) getting the content of the eMail message   � ��� R   g e t t i n g   t h e   c o n t e n t   o f   t h e   e M a i l   m e s s a g e� ��� O     m��� k    l�� ��� r    ��� n    	��� 1    	��
�� 
radd� n    ��� m    ��
�� 
trcp� o    ���� 0 msg  � o      ���� 0 therecipients theRecipients� ��� Z   ������� =   ��� o    ���� 0 append_data  � m    ��
�� boovfals� I   ����
�� .rdwrseofnull���     ****� l   ������ o    ���� 0 open_target_file  ��  ��  � �����
�� 
set2� m    ����  ��  ��  ��  � ���� X    l����� k   . g�� ��� r   . 3��� n   . 1��� m   / 1��
�� 
ctxt� o   . /���� 0 therecipient theRecipient� o      ���� $0 therecipienttext theRecipientText� ���� Z   4 g������� E   4 7��� o   4 5���� $0 therecipienttext theRecipientText� o   5 6���� 0 validemailtag validEmailTag� Z   : c������ =   : ?��� n   : =��� 1   ; =��
�� 
leng� o   : ;���� $0 emailaddresslist emailAddressList� m   = >����  � r   B L��� n   B J��� I   C J������� 0 insert_listitem  � ��� o   C D���� $0 emailaddresslist emailAddressList� ��� o   D E���� $0 therecipienttext theRecipientText� ���� m   E F���� ��  ��  �  f   B C� o      ���� $0 emailaddresslist emailAddressList��  � Z   O c������� E  O R��� o   O P���� $0 emailaddresslist emailAddressList� o   P Q���� $0 therecipienttext theRecipientText��  ��  � r   Y c��� n   Y a��� I   Z a������� 0 insert_listitem  � ��� o   Z [���� $0 emailaddresslist emailAddressList� ��� o   [ \���� $0 therecipienttext theRecipientText� ���� m   \ ]���� ��  ��  �  f   Y Z� o      ���� $0 emailaddresslist emailAddressList��  ��  ��  �� 0 therecipient theRecipient� o   ! "���� 0 therecipients theRecipients��  � m     ���                                                                                  emal  alis    F  Macintosh HD               ��F�H+  x	�Mail.app                                                       z��ζ�\        ����  	                Applications    ��$      ζ�    x	�  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  � ���� L   n p�� o   n o���� $0 emailaddresslist emailAddressList��  � ��� l     ��������  ��  ��  �    i   ; > I      ������ &0 extrmailaddrsfrom extrmailaddrsFrom  o      ���� 0 eachmessage eachMessage  o      ���� $0 emailaddresslist emailAddressList 	
	 o      ���� 0 validemailtag validEmailTag
 �� o      ���� 0 append_data  ��  ��   k     i  l     ����   / ) getting the content of the eMail message    � R   g e t t i n g   t h e   c o n t e n t   o f   t h e   e M a i l   m e s s a g e  O     f k    e  r     c    	 l   ���� n     1    ��
�� 
sndr o    ���� 0 eachmessage eachMessage��  ��   m    ��
�� 
TEXT o      �� 0 thesendername theSenderName  !  r    "#" I   �~$�}
�~ .emaleafnnull���     ctxt$ n    %&% 1    �|
�| 
sndr& o    �{�{ 0 eachmessage eachMessage�}  # o      �z�z 0 thesendername theSenderName! '(' r    )*) I   �y+�x
�y .emaleauanull���     ctxt+ n    ,-, 1    �w
�w 
sndr- o    �v�v 0 eachmessage eachMessage�x  * o      �u�u $0 thesenderaddress theSenderAddress( ./. Z    101�t�s0 =    #232 o     !�r�r 0 append_data  3 m   ! "�q
�q boovfals1 I  & -�p45
�p .rdwrseofnull���     ****4 l  & '6�o�n6 o   & '�m�m 0 open_target_file  �o  �n  5 �l7�k
�l 
set27 m   ( )�j�j  �k  �t  �s  / 8�i8 Z   2 e9:�h�g9 E   2 5;<; o   2 3�f�f $0 thesenderaddress theSenderAddress< o   3 4�e�e 0 validemailtag validEmailTag: Z   8 a=>�d?= =   8 =@A@ n   8 ;BCB 1   9 ;�c
�c 
lengC o   8 9�b�b $0 emailaddresslist emailAddressListA m   ; <�a�a  > r   @ JDED n   @ HFGF I   A H�`H�_�` 0 insert_listitem  H IJI o   A B�^�^ $0 emailaddresslist emailAddressListJ KLK o   B C�]�] $0 thesenderaddress theSenderAddressL M�\M m   C D�[�[ �\  �_  G  f   @ AE o      �Z�Z $0 emailaddresslist emailAddressList�d  ? Z   M aN�Y�XON E  M PPQP o   M N�W�W $0 emailaddresslist emailAddressListQ o   N O�V�V $0 thesenderaddress theSenderAddress�Y  �X  O r   W aRSR n   W _TUT I   X _�UV�T�U 0 insert_listitem  V WXW o   X Y�S�S $0 emailaddresslist emailAddressListX YZY o   Y Z�R�R $0 thesenderaddress theSenderAddressZ [�Q[ m   Z [�P�P �Q  �T  U  f   W XS o      �O�O $0 emailaddresslist emailAddressList�h  �g  �i   m     \\�                                                                                  emal  alis    F  Macintosh HD               ��F�H+  x	�Mail.app                                                       z��ζ�\        ����  	                Applications    ��$      ζ�    x	�  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��   ]�N] L   g i^^ o   g h�M�M $0 emailaddresslist emailAddressList�N   _`_ l     �L�K�J�L  �K  �J  ` aba i   ? Bcdc I      �Ie�H�I 40 extremailaddressfromlist extrEmailAddressFromListe fgf o      �G�G 0 msg  g hih o      �F�F $0 emailaddresslist emailAddressListi j�Ej o      �D�D 0 append_data  �E  �H  d k     pkk lml l     �Cno�C  n / ) getting the content of the eMail message   o �pp R   g e t t i n g   t h e   c o n t e n t   o f   t h e   e M a i l   m e s s a g em qrq O     msts k    luu vwv r    xyx n    	z{z 1    	�B
�B 
radd{ n    |}| m    �A
�A 
trcp} o    �@�@ 0 msg  y o      �?�? 0 therecipients theRecipientsw ~~ Z   ���>�=� =   ��� o    �<�< 0 append_data  � m    �;
�; boovfals� I   �:��
�: .rdwrseofnull���     ****� l   ��9�8� o    �7�7 0 open_target_file  �9  �8  � �6��5
�6 
set2� m    �4�4  �5  �>  �=   ��3� X    l��2�� k   . g�� ��� r   . 3��� n   . 1��� m   / 1�1
�1 
ctxt� o   . /�0�0 0 therecipient theRecipient� o      �/�/ $0 therecipienttext theRecipientText� ��.� Z   4 g���-�,� E   4 7��� o   4 5�+�+ $0 therecipienttext theRecipientText� o   5 6�*�* 0 validemailtag validEmailTag� Z   : c���)�� =   : ?��� n   : =��� 1   ; =�(
�( 
leng� o   : ;�'�' $0 emailaddresslist emailAddressList� m   = >�&�&  � r   B L��� n   B J��� I   C J�%��$�% 0 insert_listitem  � ��� o   C D�#�# $0 emailaddresslist emailAddressList� ��� o   D E�"�" $0 therecipienttext theRecipientText� ��!� m   E F� �  �!  �$  �  f   B C� o      �� $0 emailaddresslist emailAddressList�)  � Z   O c����� E  O R��� o   O P�� $0 emailaddresslist emailAddressList� o   P Q�� $0 therecipienttext theRecipientText�  �  � r   Y c��� n   Y a��� I   Z a���� 0 insert_listitem  � ��� o   Z [�� $0 emailaddresslist emailAddressList� ��� o   [ \�� $0 therecipienttext theRecipientText� ��� m   \ ]�� �  �  �  f   Y Z� o      �� $0 emailaddresslist emailAddressList�-  �,  �.  �2 0 therecipient theRecipient� o   ! "�� 0 therecipients theRecipients�3  t m     ���                                                                                  emal  alis    F  Macintosh HD               ��F�H+  x	�Mail.app                                                       z��ζ�\        ����  	                Applications    ��$      ζ�    x	�  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  r ��� L   n p�� o   n o�� $0 emailaddresslist emailAddressList�  b ��� l     ����  �  �  � ��� l     ����  � c ] Create a new Rule in Mail using the Rule Name, Mail Expression and a Detination Folder Name.   � ��� �   C r e a t e   a   n e w   R u l e   i n   M a i l   u s i n g   t h e   R u l e   N a m e ,   M a i l   E x p r e s s i o n   a n d   a   D e t i n a t i o n   F o l d e r   N a m e .� ��� i   C F��� I      ���� &0 createnewmailrule createNewMailRule� ��� o      �
�
 0 therulename theRuleName� ��� o      �	�	 &0 themailexpression theMailExpression� ��� o      �� *0 thedestinfoldername theDestinFolderName�  �  � O     L��� k    K�� ��� r    ��� I   ���
� .corecrel****      � null�  � ���
� 
kocl� m    �
� 
rule� ���
� 
insh� n    ���  ;    � 2   �
� 
rule� � ���
�  
prdt� K    �� ����
�� 
pnam� o    ���� 0 therulename theRuleName� �����
�� 
isac� m    ��
�� boovtrue��  ��  � o      ���� 0 newrule newRule� ��� r    ��� m    ��
�� savoyes � n      ��� 1    ��
�� 
rstm� o    ���� 0 newrule newRule� ��� r     (��� 4     $���
�� 
mbxp� o   " #���� *0 thedestinfoldername theDestinFolderName� n      ��� 1   % '��
�� 
rtme� o   $ %���� 0 newrule newRule� ���� O   ) K��� I  - J�����
�� .corecrel****      � null��  � ����
�� 
kocl� m   / 0��
�� 
rucr� ����
�� 
insh� n   1 5���  ;   4 5� 2  1 4��
�� 
rucr� �����
�� 
prdt� K   6 F�� ����
�� 
rtyp� m   7 :��
�� eruttanr� ����
�� 
rqua� m   = @��
�� enrqrqie� �����
�� 
rexp� o   C D���� &0 themailexpression theMailExpression��  ��  � o   ) *���� 0 newrule newRule��  � m     ���                                                                                  emal  alis    F  Macintosh HD               ��F�H+  x	�Mail.app                                                       z��ζ�\        ����  	                Applications    ��$      ζ�    x	�  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  � ��� l     ��������  ��  ��  � ��� l     �� ��    %  I am displaying error messages    � >   I   a m   d i s p l a y i n g   e r r o r   m e s s a g e s�  i   G J I      ������ 0 	dsperrmsg   	 o      ���� 
0 errmsg  	 
��
 o      ���� 
0 errnum  ��  ��   O     * k    )  I   	������
�� .miscactvnull��� ��� null��  ��   �� I  
 )��
�� .sysodlogaskr        TEXT b   
  b   
  b   
  b   
  b   
  b   
  m   
  �   0 S o r r y ,   a n   e r r o r   o c c u r e d : o    ��
�� 
ret  o    ��
�� 
ret  o    ���� 
0 errmsg   m    !! �""    ( o    ���� 
0 errnum   m    ## �$$  ) ��%&
�� 
btns% J    '' (��( m    )) �**  N e v e r   m i n d��  & ��+,
�� 
dflt+ m    ���� , ��-.
�� 
disp- m    ��
�� stic    . ��/��
�� 
appr/ o     %���� 0 mytitle  ��  ��    f      010 l     ��������  ��  ��  1 232 l     ��45��  4   I am logging messages   5 �66 ,   I   a m   l o g g i n g   m e s s a g e s3 787 i   K N9:9 I      ��;���� 0 	log_event  ; <��< o      ���� 0 
themessage 
theMessage��  ��  : k     == >?> r     @A@ b     BCB b     	DED l 
   F����F l    G����G I    ��HI
�� .sysoexecTEXT���     TEXTH l 	   J����J m     KK �LL 4 d a t e     + ' % Y - % m - % d   % H : % M : % S '��  ��  I ��M��
�� 
rtypM m    ��
�� 
TEXT��  ��  ��  ��  ��  E m    NN �OO   C o   	 
���� 0 
themessage 
theMessageA o      ���� 0 theline theLine? P��P I   ��Q��
�� .sysoexecTEXT���     TEXTQ b    RSR b    TUT m    VV �WW 
 e c h o  U o    ���� 0 theline theLineS l 	  X����X m    YY �ZZ R   > >   ~ / L i b r a r y / L o g s / A p p l e S c r i p t - e v e n t s . l o g��  ��  ��  ��  8 [\[ l     ��������  ��  ��  \ ]^] l     ��_`��  _  Get the MailBoxPath   ` �aa & G e t   t h e   M a i l B o x P a t h^ bcb i   O Rded I      ��f����  0 getmailboxpath getMailboxPathf g��g o      ���� 0 
themailbox 
theMailbox��  ��  e O     7hih k    6jj klk r    mnm o    ���� 0 
themailbox 
theMailboxn o      ���� 0 thebox theBoxl opo r    qrq n    sts 1   	 ��
�� 
pnamt o    	���� 0 thebox theBoxr o      ���� 0 thepath thePathp uvu T    3ww Q    .xyzx k    %{{ |}| r    ~~ n    ��� m    ��
�� 
mbxc� o    ���� 0 thebox theBox o      ���� 0 thebox theBox} ���� r    %��� b    #��� b    !��� l   ������ n    ��� 1    ��
�� 
pnam� o    ���� 0 thebox theBox��  ��  � m     �� ���  /� o   ! "���� 0 thepath thePath� o      ���� 0 thepath thePath��  y R      ������
�� .ascrerr ****      � ****��  ��  z  S   - .v ���� L   4 6�� o   4 5���� 0 thepath thePath��  i m     ���                                                                                  emal  alis    F  Macintosh HD               ��F�H+  x	�Mail.app                                                       z��ζ�\        ����  	                Applications    ��$      ζ�    x	�  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  c ��� l     ��������  ��  ��  � ��� l     ������  � ! Remove duplicates from list   � ��� 6 R e m o v e   d u p l i c a t e s   f r o m   l i s t� ��� i   S V��� I      ������� 40 removeduplicatesfromlist RemoveDuplicatesFromList� ���� o      ���� 	0 list1  ��  ��  � k     3�� ��� r     ��� J     ����  � o      ���� 	0 list2  � ��� Y    0�������� k    +�� ��� r    ��� n    ��� 4    ���
�� 
cobj� o    ���� 0 x  � o    ���� 	0 list1  � o      ���� 0 n  � ��� Z   +���~�}� H     �� E   ��� o    �|�| 	0 list2  � o    �{�{ 0 n  � r   # '��� o   # $�z�z 0 n  � n      ���  ;   % &� o   $ %�y�y 	0 list2  �~  �}  �  �� 0 x  � m    	�x�x � I  	 �w��v
�w .corecnte****       ****� n   	 ��� 2  
 �u
�u 
cobj� o   	 
�t�t 	0 list1  �v  ��  � ��s� L   1 3�� o   1 2�r�r 	0 list2  �s  � ��� l     �q�p�o�q  �p  �o  � ��� i   W Z��� I      �n��m�n 0 insert_listitem  � ��� o      �l�l 0 	this_list  � ��� o      �k�k 0 	this_item  � ��j� o      �i�i 0 list_position  �j  �m  � k     ��� ��� r     ��� l    ��h�g� I    �f��e
�f .corecnte****       ****� o     �d�d 0 	this_list  �e  �h  �g  � l     ��c�b� o      �a�a 0 
list_count  �c  �b  � ��� l   �`���`  � < 6 THE LIST POSITION INDICATES THE POSITION IN THE LIST    � ��� l   T H E   L I S T   P O S I T I O N   I N D I C A T E S   T H E   P O S I T I O N   I N   T H E   L I S T  � ��� l   �_���_  � ( " YOU WANT THE ADDED ITEM TO OCCUPY   � ��� D   Y O U   W A N T   T H E   A D D E D   I T E M   T O   O C C U P Y� ��� Z    :����� =   ��� l   	��^�]� o    	�\�\ 0 list_position  �^  �]  � m   	 
�[�[  � L    �� m    �Z
�Z boovfals� ��� A   ��� l   ��Y�X� o    �W�W 0 list_position  �Y  �X  � m    �V�V  � ��U� Z   )���T�S� ?    ��� l   ��R�Q� ]    ��� l   ��P�O� o    �N�N 0 list_position  �P  �O  � m    �M�M���R  �Q  � [    ��� l   ��L�K� o    �J�J 0 
list_count  �L  �K  � m    �I�I � l 	 # %��H�G� L   # %�� m   # $�F
�F boovfals�H  �G  �T  �S  �U  � Z  , :���E�D� ?  , 1��� l  , -��C�B� o   , -�A�A 0 list_position  �C  �B  � [   - 0� � l  - .�@�? o   - .�>�> 0 
list_count  �@  �?    m   . /�=�= � L   4 6 m   4 5�<
�< boovfals�E  �D  �  Z   ; ��; A  ; >	 l  ; <
�:�9
 o   ; <�8�8 0 list_position  �:  �9  	 m   < =�7�7   Z   A ��6 =  A H l  A D�5�4 ]   A D l  A B�3�2 o   A B�1�1 0 list_position  �3  �2   m   B C�0�0���5  �4   [   D G l  D E�/�. o   D E�-�- 0 
list_count  �/  �.   m   E F�,�,  r   K O o   K L�+�+ 0 	this_item   l     �*�) n        :   M N o   L M�(�( 0 	this_list  �*  �)  �6   k   R �  r   R W  l  R U!�'�&! n   R U"#" 1   S U�%
�% 
rvse# o   R S�$�$ 0 	this_list  �'  �&    o      �#�# 0 	this_list   $%$ r   X ]&'& l  X [(�"�!( ]   X [)*) o   X Y� �  0 list_position  * m   Y Z�����"  �!  ' l     +��+ o      �� 0 list_position  �  �  % ,-, r   ^ {./. b   ^ y010 b   ^ m232 l  ^ k4��4 n   ^ k565 7  _ k�78
� 
cobj7 m   c e�� 8 l  f j9��9 \   f j:;: o   g h�� 0 list_position  ; m   h i�� �  �  6 o   ^ _�� 0 	this_list  �  �  3 l 	 k l<��< o   k l�� 0 	this_item  �  �  1 l  m x=��= n   m x>?> 7  n x�@A
� 
cobj@ o   r t�� 0 list_position  A m   u w����? o   m n�
�
 0 	this_list  �  �  / o      �	�	 0 	this_list  - B�B r   | �CDC l  | E��E n   | FGF 1   } �
� 
rvseG o   | }�� 0 	this_list  �  �  D o      �� 0 	this_list  �  �;   Z   � �HIJKH =  � �LML l  � �N��N o   � �� �  0 list_position  �  �  M m   � ����� I r   � �OPO o   � ����� 0 	this_item  P l     Q����Q n      RSR  :   � �S o   � ����� 0 	this_list  ��  ��  J TUT =  � �VWV l  � �X����X o   � ����� 0 list_position  ��  ��  W l  � �Y����Y [   � �Z[Z l  � �\����\ o   � ����� 0 
list_count  ��  ��  [ m   � ����� ��  ��  U ]��] r   � �^_^ o   � ����� 0 	this_item  _ l     `����` n      aba  ;   � �b o   � ����� 0 	this_list  ��  ��  ��  K r   � �cdc b   � �efe b   � �ghg l  � �i����i n   � �jkj 7  � ���lm
�� 
cobjl m   � ����� m l  � �n����n \   � �opo o   � ����� 0 list_position  p m   � ����� ��  ��  k o   � ����� 0 	this_list  ��  ��  h l 	 � �q����q o   � ����� 0 	this_item  ��  ��  f l  � �r����r n   � �sts 7  � ���uv
�� 
cobju o   � ����� 0 list_position  v m   � �������t o   � ����� 0 	this_list  ��  ��  d o      ���� 0 	this_list   w��w L   � �xx o   � ����� 0 	this_list  ��  � yzy l     ��������  ��  ��  z {|{ i   [ ^}~} I      ������ 0 tid   ��� o      ���� 0 thetext theText� ���� o      ���� 0 thedelimiter theDelimiter��  ��  ~ k     o�� ��� p      �� ������ 0 oldtid oldTID��  � ��� l     ��������  ��  ��  � ���� Z     o������ E    ��� J     �� ��� m     �� ���  � ���� m    ��
�� boovfals��  � o    ���� 0 thetext theText� Z   	 "������ =  	 ��� o   	 
���� 0 thedelimiter theDelimiter� m   
 ��
�� boovfals� k    �� ��� l   ������  � !  restore original delimiter   � ��� 6   r e s t o r e   o r i g i n a l   d e l i m i t e r� ���� r    ��� o    ���� 0 oldtid oldTID� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr��  ��  � k    "�� ��� l   ������  �   set new delimiter   � ��� $   s e t   n e w   d e l i m i t e r� ��� r    ��� n   ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� o      ���� 0 oldtid oldTID� ���� r    "��� o    ���� 0 thedelimiter theDelimiter� n     ��� 1    !��
�� 
txdl� 1    ��
�� 
ascr��  ��  � k   % o�� ��� Z  % 6������� >  % (��� o   % &���� 0 thedelimiter theDelimiter� m   & '��
�� boovfals� I   + 2������� 0 tid  � ��� m   , -��
�� boovfals� ���� o   - .���� 0 thedelimiter theDelimiter��  ��  ��  ��  � ��� Z   7 Z����� =  7 <��� n   7 :��� m   8 :��
�� 
pcls� o   7 8���� 0 thetext theText� m   : ;��
�� 
list� k   ? D�� ��� l  ? ?������  � - ' convert list to string using delimiter   � ��� N   c o n v e r t   l i s t   t o   s t r i n g   u s i n g   d e l i m i t e r� ���� r   ? D��� c   ? B��� o   ? @���� 0 thetext theText� m   @ A��
�� 
ctxt� o      ���� 0 	theresult 	theResult��  � ��� =  G L��� n   G J��� m   H J��
�� 
pcls� o   G H���� 0 thetext theText� m   J K��
�� 
ctxt� ���� k   O T�� ��� l  O O������  � - ' convert string to list using delimiter   � ��� N   c o n v e r t   s t r i n g   t o   l i s t   u s i n g   d e l i m i t e r� ���� r   O T��� n   O R��� 2  P R��
�� 
citm� o   O P���� 0 thetext theText� o      ���� 0 	theresult 	theResult��  ��  � r   W Z��� m   W X��
�� boovfals� o      ���� 0 	theresult 	theResult� ��� Z  [ l������� >  [ ^��� o   [ \���� 0 thedelimiter theDelimiter� m   \ ]��
�� boovfals� I   a h������� 0 tid  � ��� m   b c��
�� boovfals� ���� m   c d��
�� boovfals��  ��  ��  ��  � ���� L   m o�� o   m n���� 0 	theresult 	theResult��  ��  | ��� l     ��������  ��  ��  � ��� i   _ b��� I      ������� 0 writeto writeTo� ��� o      ���� 0 
targetfile 
targetFile� �	 � o      ���� 0 thedata theData	  			 o      ���� 0 datatype dataType	 	��	 o      ���� 0 	apenddata 	apendData��  ��  � k     [		 			 l     ��		��  	 ; 5 targetFile is the path to the file you want to write   	 �				 j   t a r g e t F i l e   i s   t h e   p a t h   t o   t h e   f i l e   y o u   w a n t   t o   w r i t e	 	
		
 l     ��		��  	 0 * theData is the data you want in the file.   	 �		 T   t h e D a t a   i s   t h e   d a t a   y o u   w a n t   i n   t h e   f i l e .	 			 l     ��		��  	 Q K dataType is the data type of theData and it can be text, list, record etc.   	 �		 �   d a t a T y p e   i s   t h e   d a t a   t y p e   o f   t h e D a t a   a n d   i t   c a n   b e   t e x t ,   l i s t ,   r e c o r d   e t c .	 			 l     ��		��  	 r l apendData is true to append theData to the end of the current contents of the file or false to overwrite it   	 �		 �   a p e n d D a t a   i s   t r u e   t o   a p p e n d   t h e D a t a   t o   t h e   e n d   o f   t h e   c u r r e n t   c o n t e n t s   o f   t h e   f i l e   o r   f a l s e   t o   o v e r w r i t e   i t	 	��	 Q     [				 k    <		 			 r    	 	!	  c    	"	#	" o    �� 0 
targetfile 
targetFile	# m    �~
�~ 
ctxt	! o      �}�} 0 
targetfile 
targetFile	 	$	%	$ r   	 	&	'	& I  	 �|	(	)
�| .rdwropenshor       file	( 4   	 �{	*
�{ 
file	* o    �z�z 0 
targetfile 
targetFile	) �y	+�x
�y 
perm	+ m    �w
�w boovtrue�x  	' o      �v�v 0 openfile openFile	% 	,	-	, Z   '	.	/�u�t	. =   	0	1	0 o    �s�s 0 	apenddata 	apendData	1 m    �r
�r boovfals	/ I   #�q	2	3
�q .rdwrseofnull���     ****	2 o    �p�p 0 openfile openFile	3 �o	4�n
�o 
set2	4 m    �m�m  �n  �u  �t  	- 	5	6	5 I  ( 3�l	7	8
�l .rdwrwritnull���     ****	7 o   ( )�k�k 0 thedata theData	8 �j	9	:
�j 
refn	9 o   * +�i�i 0 openfile openFile	: �h	;	<
�h 
wrat	; m   , -�g
�g rdwreof 	< �f	=�e
�f 
as  	= o   . /�d�d 0 datatype dataType�e  	6 	>	?	> I  4 9�c	@�b
�c .rdwrclosnull���     ****	@ o   4 5�a�a 0 openfile openFile�b  	? 	A�`	A L   : <	B	B m   : ;�_
�_ boovtrue�`  	 R      �^�]�\
�^ .ascrerr ****      � ****�]  �\  	 k   D [	C	C 	D	E	D Q   D X	F	G�[	F I  G O�Z	H�Y
�Z .rdwrclosnull���     ****	H 4   G K�X	I
�X 
file	I o   I J�W�W 0 
targetfile 
targetFile�Y  	G R      �V�U�T
�V .ascrerr ****      � ****�U  �T  �[  	E 	J�S	J L   Y [	K	K m   Y Z�R
�R boovfals�S  ��  � 	L	M	L l     �Q�P�O�Q  �P  �O  	M 	N	O	N i  c f	P	Q	P I      �N	R�M�N 0 joinlist joinList	R 	S	T	S o      �L�L 0 alist aList	T 	U�K	U o      �J�J 0 	delimiter  �K  �M  	Q k     	V	V 	W	X	W r     	Y	Z	Y m     	[	[ �	\	\  	Z o      �I�I 0 retval retVal	X 	]	^	] r    		_	`	_ n   	a	b	a 1    �H
�H 
txdl	b 1    �G
�G 
ascr	` o      �F�F 0 prevdelimiter prevDelimiter	^ 	c	d	c r   
 	e	f	e o   
 �E�E 0 	delimiter  	f n     	g	h	g 1    �D
�D 
txdl	h 1    �C
�C 
ascr	d 	i	j	i r    	k	l	k c    	m	n	m o    �B�B 0 alist aList	n m    �A
�A 
TEXT	l o      �@�@ 0 retval retVal	j 	o	p	o r    	q	r	q o    �?�? 0 prevdelimiter prevDelimiter	r n     	s	t	s 1    �>
�> 
txdl	t 1    �=
�= 
ascr	p 	u�<	u L    	v	v o    �;�; 0 retval retVal�<  	O 	w	x	w l     �:�9�8�:  �9  �8  	x 	y	z	y i  g j	{	|	{ I      �7	}�6�7 0 splitstring splitString	} 	~		~ o      �5�5 0 astring aString	 	��4	� o      �3�3 0 	delimiter  �4  �6  	| k     '	�	� 	�	�	� r     	�	�	� J     �2�2  	� o      �1�1 0 retval retVal	� 	�	�	� r    
	�	�	� n   	�	�	� 1    �0
�0 
txdl	� 1    �/
�/ 
ascr	� o      �.�. 0 prevdelimiter prevDelimiter	� 	�	�	� I   �-	��,
�- .ascrcmnt****      � ****	� o    �+�+ 0 	delimiter  �,  	� 	�	�	� r    	�	�	� J    	�	� 	��*	� o    �)�) 0 	delimiter  �*  	� n     	�	�	� 1    �(
�( 
txdl	� 1    �'
�' 
ascr	� 	�	�	� r    	�	�	� n    	�	�	� 2    �&
�& 
citm	� o    �%�% 0 astring aString	� o      �$�$ 0 retval retVal	� 	�	�	� r    $	�	�	� o     �#�# 0 prevdelimiter prevDelimiter	� n     	�	�	� 1   ! #�"
�" 
txdl	� 1     !�!
�! 
ascr	� 	�� 	� L   % '	�	� o   % &�� 0 retval retVal�   	z 	�	�	� l     ����  �  �  	� 	��	� i   k n	�	�	� I      �	��� 0 do_menu  	� 	�	�	� o      �� 0 app_name  	� 	�	�	� o      �� 0 	menu_name  	� 	��	� o      �� 0 	menu_item  �  �  	� Q     K	�	�	�	� k    A	�	� 	�	�	� l   �	�	��  	� 0 * bring the target application to the front   	� �	�	� T   b r i n g   t h e   t a r g e t   a p p l i c a t i o n   t o   t h e   f r o n t	� 	�	�	� O    	�	�	� I  
 ���
� .miscactvnull��� ��� null�  �  	� 4    �	�
� 
capp	� o    �� 0 app_name  	� 	�	�	� O    >	�	�	� O    =	�	�	� O    <	�	�	� O   # ;	�	�	� O   * :	�	�	� I  1 9�	��
� .prcsclicnull��� ��� uiel	� 4   1 5�	�
� 
menI	� o   3 4�� 0 	menu_item  �  	� 4   * .�
	�
�
 
menE	� o   , -�	�	 0 	menu_name  	� 4   # '�	�
� 
mbri	� o   % &�� 0 	menu_name  	� 4     �	�
� 
mbar	� m    �� 	� 4    �	�
� 
prcs	� o    �� 0 app_name  	� m    	�	��                                                                                  sevs  alis    �  Macintosh HD               ��F�H+  x	�System Events.app                                              {ѧ�A��        ����  	                CoreServices    ��$      �A�9    x	�x	�x	�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  	� 	��	� L   ? A	�	� m   ? @�
� boovtrue�  	� R      � 	���
�  .ascrerr ****      � ****	� o      ���� 0 error_message  ��  	� L   I K	�	� m   I J��
�� boovfals�       ��	� 	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	���  	� ������������������������������������������������������������ 0 mytitle  �� D0  extracttoemailaddtomyfriendsrule  ExtractToEmailAddtoMyFriendsRule�� "0 verifyruleexist VerifyRuleExist��  0 processmailbox processMailbox�� :0 executedeleteemptymailboxes executeDeleteEmptyMailboxes�� B0 executeapplyrulesmailboxprocess executeApplyRulesMailboxProcess�� D0  executecreaterulesmailboxprocess  executeCreateRulesMailboxProcess�� 60 executefinddrgebmailsused executeFindDRGEBmailsUsed�� &0 validateemaillist validateEmailList�� 0 validaterule validateRule�� 0 findrule findRule�� &0 findfromemailused findFromEmailUsed�� "0 findtoemailused findToEmailUsed�� 0 extrmailaddrs  �� "0 extrmailaddrsto extrmailaddrsTo�� &0 extrmailaddrsfrom extrmailaddrsFrom�� 40 extremailaddressfromlist extrEmailAddressFromList�� &0 createnewmailrule createNewMailRule�� 0 	dsperrmsg  �� 0 	log_event  ��  0 getmailboxpath getMailboxPath�� 40 removeduplicatesfromlist RemoveDuplicatesFromList�� 0 insert_listitem  �� 0 tid  �� 0 writeto writeTo�� 0 joinlist joinList�� 0 splitstring splitString�� 0 do_menu  
�� .aevtoappnull  �   � ****	� �� �����	�	����� D0  extracttoemailaddtomyfriendsrule  ExtractToEmailAddtoMyFriendsRule��  ��  	� 
���������������������� &0 myfriendsrulename myFriendsRuleName�� 0 selectedmails selectedMails�� 0 
themessage 
theMessage�� 0 myfriendsrule myFriendsRule�� D0  myfriendruleconditionsproperties  myFriendRuleConditionsProperties�� 0 	thesender 	theSender�� <0 containsemailinrulecondition containsEmailInRuleCondition�� .0 ruleconditionproperty ruleConditionProperty�� B0 ruleconditionexpressionproperty ruleConditionExpressionProperty�� 0 newrule newRule	� < �������������������������������������������
�� 
slct
�� 
leng
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 findrule findRule
�� 
rucr
�� 
pALL
�� 
sndr
�� 
TEXT
�� 
rexp
�� 
lnfd
�� .sysodlogaskr        TEXT
�� 
insh
�� 
prdt
�� 
rtyp
�� eruttanr
�� 
rqua
�� enrqrqie�� 
�� .corecrel****      � null�� �� ��E�O*�,E�O��,j � ��[��l kh )�k+ E�O��-�,E�O��,�&E�OfE�O '�[��l kh ��,E�O�� eE�Y h[OY��O� 9��%�%j O� %*���*�-6a a a a a �a a  UOPY hOP[OY�vOPY hU	� ��B����	�	����� "0 verifyruleexist VerifyRuleExist��  ��  	� ���� 0 rulename RuleName	� H��Y[��bd�� 0 validaterule validateRule
�� .sysodlogaskr        TEXT�� /�E�O*�k+ Ec  Ob   �%�%j Y �%�%j 	� ��k����	�	�����  0 processmailbox processMailbox�� ��	��� 	�  �������� 0 
themailbox 
theMailbox�� *0 processsubmailboxes processSubMailboxes�� 0 
methodname 
methodName��  	� ������������������ 0 
themailbox 
theMailbox�� *0 processsubmailboxes processSubMailboxes�� 0 
methodname 
methodName�� "0 thesubmailboxes theSubMailboxes�� 0 a  �� (0 firstmessageviewer firstMessageViewer�� 
0 errmsg  �� 
0 errnum  	� �����������������	����� 60 executefinddrgebmailsused executeFindDRGEBmailsUsed
�� 
mbxp
�� 
leng
�� 
cobj
�� 
mvwr
�� 
msbx��  0 processmailbox processMailbox�� 
0 errmsg  	� ������
�� 
errn�� 
0 errnum  ��  �� 0 	dsperrmsg  �� c� _ N)�k+ O�e  ;��-E�O /k��,Ekh ��/E�O*�k/E�O���,FO)���m+ OP[OY��Y hOPW X  	)��l+ 
OPU	� �������	�	����� :0 executedeleteemptymailboxes executeDeleteEmptyMailboxes�� ��	��� 	�  ���� 0 
themailbox 
theMailbox��  	� ������ 0 
themailbox 
theMailbox�� 0 msgs  	� �����
�� .miscactvnull��� ��� null
�� 
mssg�� � *j O��-E�O�jv  hY hU	� �������	�	����� B0 executeapplyrulesmailboxprocess executeApplyRulesMailboxProcess�� ��	��� 	�  ���� 0 
themailbox 
theMailbox��  	� ���������� 0 
themailbox 
theMailbox�� (0 currentmailboxname currentMailboxName�� (0 currentmailboxpath currentMailboxPath�� 0 msgs  	� 6��������"%��-14
�� .miscactvnull��� ��� null
�� 
pnam��  0 getmailboxpath getMailboxPath
�� 
mssg�� 0 do_menu  �� =� 9*j O��,E�O)�k+ E�O��-E�O�jv )���m+ O)���m+ Y hU	� �<�~�}
 
�|� D0  executecreaterulesmailboxprocess  executeCreateRulesMailboxProcess�~ �{
�{ 
  �z�z 0 
themailbox 
theMailbox�}  
  �y�x�w�v�u�t�s�r�q�p�o�n�m�l�y 0 
themailbox 
theMailbox�x (0 currentmailboxname currentMailboxName�w (0 currentmailboxpath currentMailboxPath�v 0 therulename theRuleName�u  0 rulevalidation ruleValidation�t $0 emailaddresslist emailAddressList�s 0 
textresult 
textResult�r 0 
validemail 
validEmail�q 0 filepath filePath�p &0 themailexpression theMailExpression�o *0 thedestinfoldername theDestinFolderName�n &0 emailadressstring emailAdressString�m 0 	thestring 	theString�l 0 	theresult 	theResult
 �k�j�i�h�g�f�e�d�c�b��a��`��_�^�]
�k 
pnam�j  0 getmailboxpath getMailboxPath�i 0 validaterule validateRule�h "0 findtoemailused findToEmailUsed
�g 
lnfd�f 0 tid  �e &0 validateemaillist validateEmailList
�d afdmdesk
�c .earsffdralis        afdr
�b 
ctxt�a &0 createnewmailrule createNewMailRule�` 0 joinlist joinList�_ �^ 0 writeto writeTo
�] .sysodlogaskr        TEXT�| �� ���,E�O)�k+ E�O�E�O)�k+ E�O�e  �)�k+ E�O)��l+ E�O)�k+ E�O�j 	�&�%E�O� �E�O�E�O)�k+ E�O)���m+ Y 6)��l+ E�O��%�%�%E�O)���ea + E�O� a j Y hOPY hU	� �\�[�Z

�Y�\ 60 executefinddrgebmailsused executeFindDRGEBmailsUsed�[ �X
�X 
  �W�W 0 
themailbox 
theMailbox�Z  
 �V�U�T�S�R�Q�P�O�N�M�L�K�V 0 
themailbox 
theMailbox�U (0 currentmailboxname currentMailboxName�T (0 currentmailboxpath currentMailboxPath�S 0 therulename theRuleName�R 0 validemailtag validEmailTag�Q (0 emailaddresstolist emailAddressToList�P ,0 emailaddressfromlist emailAddressFromList�O 0 filepath filePath�N *0 emailadresstostring emailAdressToString�M .0 emailadressfromstring emailAdressFromString�L 0 	thestring 	theString�K 0 	theresult 	theResult
 ��J�I>�H�G�F�E�Dgs�C�B�A�@��?
�J 
pnam�I  0 getmailboxpath getMailboxPath�H "0 findtoemailused findToEmailUsed�G &0 findfromemailused findFromEmailUsed
�F afdmdesk
�E .earsffdralis        afdr
�D 
ctxt�C 0 joinlist joinList
�B 
lnfd�A �@ 0 writeto writeTo
�? .sysodlogaskr        TEXT�Y �� }��,E�O)�k+ E�O�E�O�E�O)��l+ E�O)��l+ E�O�j �&�%E�O)��l+ E�O)��l+ E�O��%�%E�O)���e�+ E�O)���e�+ E�O� a j Y hU	� �>��=�<

�;�> &0 validateemaillist validateEmailList�= �:
�: 
  �9�9 $0 emailaddresslist emailAddressList�<  
 �8�7�6�5�4�3�8 $0 emailaddresslist emailAddressList�7 0 the_email_address  �6 0 first_offset  �5 0 email_address_items  �4 0 domain_length  �3 0 
the_domain  
 �2�1�0��/�.�-��,�+��*
�2 
leng
�1 
cobj
�0 
psof
�/ 
psin�. 
�- .sysooffslong    ��� null
�, 
txdl
�+ 
citm
�* 
ctxt�; \��,k  Q��k/E�O*���� E�O�kv*�,FO��-E�OjE�O�kv*�,FO�[�\[Z�k\Z�k'2E�O��  eY hY hOf	� �)�(�'
	

�&�) 0 validaterule validateRule�( �%
�% 
  �$�$ 0 therulename theRuleName�'  
	 �#�"�# 0 therulename theRuleName�" 0 existingrule existingRule

 �!�! 0 findrule findRule�& �)�k+   O�jv  eY f	� � /��

��  0 findrule findRule� �
� 
  �� 0 therulename theRuleName�  
 ����� 0 therulename theRuleName� &0 existingruleslist existingRulesList� 0 existingrule existingRule� $0 existingrulename existingRuleName
 O�����
� 
rule
� 
kocl
� 
cobj
� .corecnte****       ****
� 
pnam� 7� 3��-E�O &�[��l kh ��,E�O��  �Y h[OY��OjvU	� �U��

�� &0 findfromemailused findFromEmailUsed� �
� 
  ��� 0 
themailbox 
theMailbox� 0 validemailtag validEmailTag�  
 �
�	�����
 0 
themailbox 
theMailbox�	 0 validemailtag validEmailTag� 0 msgs  � 0 crlf  � 0 
adresslist 
adressList� 0 msg  
 
������ ��������
� 
mssg� 
� .sysontocTEXT       shor� 

�  
kocl
�� 
cobj
�� .corecnte****       ****�� �� &0 extrmailaddrsfrom extrmailaddrsFrom� S� L��-E�O�jv  jvY hO�j �j %E�OjvE�O !�[��l kh )���e�+ 	E�OP[OY��UO�	� �������

���� "0 findtoemailused findToEmailUsed�� ��
�� 
  ������ 0 
themailbox 
theMailbox�� 0 validemailtag validEmailTag��  
 ���������������� 0 
themailbox 
theMailbox�� 0 validemailtag validEmailTag�� 0 msgs  �� 0 crlf  �� 0 
adresslist 
adressList�� 0 msg  �� 0 	this_file  
 ������������������������
�� 
mssg�� 
�� .sysontocTEXT       shor�� 

�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� afdmdesk
�� .earsffdralis        afdr
�� 
ctxt�� �� "0 extrmailaddrsto extrmailaddrsTo�� _� X��-E�O�jv  jvY hO�j �j %E�OjvE�O -�[��l kh �j 	�&�%E�O)���e�+ E�OP[OY��UO�	� ��-����

���� 0 extrmailaddrs  �� ��
�� 
  �������� 0 msg  �� 0 target_file  �� 0 append_data  ��  
 �������������� 0 msg  �� 0 target_file  �� 0 append_data  �� 0 therecipients theRecipients�� 0 open_target_file  �� 0 therecipient theRecipient
 �������������������������������������
�� 
trcp
�� 
radd
�� 
TEXT
�� 
file
�� 
perm
�� .rdwropenshor       file
�� 
set2
�� .rdwrseofnull���     ****
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
lnfd
�� 
refn
�� 
wrat
�� rdwreof �� 
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****�� [� W��,�,E�O��&E�O*�/�el E�O�f  ��jl Y hO !�[��l kh ̥%����a  [OY��O�j U	� �������

���� "0 extrmailaddrsto extrmailaddrsTo�� ��
�� 
  ���������� 0 msg  �� $0 emailaddresslist emailAddressList�� 0 validemailtag validEmailTag�� 0 append_data  ��  
 ������������������ 0 msg  �� $0 emailaddresslist emailAddressList�� 0 validemailtag validEmailTag�� 0 append_data  �� 0 therecipients theRecipients�� 0 open_target_file  �� 0 therecipient theRecipient�� $0 therecipienttext theRecipientText
 ���������������������
�� 
trcp
�� 
radd
�� 
set2
�� .rdwrseofnull���     ****
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
ctxt
�� 
leng�� 0 insert_listitem  �� q� j��,�,E�O�f  ��jl Y hO M�[��l kh ��-E�O�� .��,j  )��km+ 
E�Y �� hY )��km+ 
E�Y h[OY��UO�	� ������

���� &0 extrmailaddrsfrom extrmailaddrsFrom�� ��
�� 
  ���������� 0 eachmessage eachMessage�� $0 emailaddresslist emailAddressList�� 0 validemailtag validEmailTag�� 0 append_data  ��  
 ���������������� 0 eachmessage eachMessage�� $0 emailaddresslist emailAddressList�� 0 validemailtag validEmailTag�� 0 append_data  �� 0 thesendername theSenderName�� $0 thesenderaddress theSenderAddress�� 0 open_target_file  
 	\����������������
�� 
sndr
�� 
TEXT
�� .emaleafnnull���     ctxt
�� .emaleauanull���     ctxt
�� 
set2
�� .rdwrseofnull���     ****
�� 
leng�� 0 insert_listitem  �� j� c��,�&E�O��,j E�O��,j E�O�f  ��jl Y hO�� .��,j  )��km+ E�Y �� hY )��km+ E�Y hUO�	� ��d����

���� 40 extremailaddressfromlist extrEmailAddressFromList�� ��
 �� 
   �������� 0 msg  �� $0 emailaddresslist emailAddressList�� 0 append_data  ��  
 ����������������� 0 msg  �� $0 emailaddresslist emailAddressList�� 0 append_data  �� 0 therecipients theRecipients�� 0 open_target_file  �� 0 therecipient theRecipient�� $0 therecipienttext theRecipientText� 0 validemailtag validEmailTag
 ��~�}�|�{�z�y�x�w�v�u
�~ 
trcp
�} 
radd
�| 
set2
�{ .rdwrseofnull���     ****
�z 
kocl
�y 
cobj
�x .corecnte****       ****
�w 
ctxt
�v 
leng�u 0 insert_listitem  �� q� j��,�,E�O�f  ��jl Y hO M�[��l kh ��-E�O�� .��,j  )��km+ 
E�Y �� hY )��km+ 
E�Y h[OY��UO�	� �t��s�r
!
"�q�t &0 createnewmailrule createNewMailRule�s �p
#�p 
#  �o�n�m�o 0 therulename theRuleName�n &0 themailexpression theMailExpression�m *0 thedestinfoldername theDestinFolderName�r  
! �l�k�j�i�l 0 therulename theRuleName�k &0 themailexpression theMailExpression�j *0 thedestinfoldername theDestinFolderName�i 0 newrule newRule
" ��h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V
�h 
kocl
�g 
rule
�f 
insh
�e 
prdt
�d 
pnam
�c 
isac�b �a 
�` .corecrel****      � null
�_ savoyes 
�^ 
rstm
�] 
mbxp
�\ 
rtme
�[ 
rucr
�Z 
rtyp
�Y eruttanr
�X 
rqua
�W enrqrqie
�V 
rexp�q M� I*���*�-6���e�� 	E�O��,FO*�/��,FO� *���*�-6��a a a a ��� 	UU	� �U�T�S
$
%�R�U 0 	dsperrmsg  �T �Q
&�Q 
&  �P�O�P 
0 errmsg  �O 
0 errnum  �S  
$ �N�M�N 
0 errmsg  �M 
0 errnum  
% �L�K!#�J)�I�H�G�F�E�D
�L .miscactvnull��� ��� null
�K 
ret 
�J 
btns
�I 
dflt
�H 
disp
�G stic    
�F 
appr�E 
�D .sysodlogaskr        TEXT�R +) '*j  O��%�%�%�%�%�%��kv�k���b   � U	� �C:�B�A
'
(�@�C 0 	log_event  �B �?
)�? 
)  �>�> 0 
themessage 
theMessage�A  
' �=�<�= 0 
themessage 
theMessage�< 0 theline theLine
( K�;�:�9NVY
�; 
rtyp
�: 
TEXT
�9 .sysoexecTEXT���     TEXT�@ ���l �%�%E�O�%�%j 	� �8e�7�6
*
+�5�8  0 getmailboxpath getMailboxPath�7 �4
,�4 
,  �3�3 0 
themailbox 
theMailbox�6  
* �2�1�0�2 0 
themailbox 
theMailbox�1 0 thebox theBox�0 0 thepath thePath
+ ��/�.��-�,
�/ 
pnam
�. 
mbxc�-  �,  �5 8� 4�E�O��,E�O $hZ ��,E�O��,�%�%E�W X  [OY��O�U	� �+��*�)
-
.�(�+ 40 removeduplicatesfromlist RemoveDuplicatesFromList�* �'
/�' 
/  �&�& 	0 list1  �)  
- �%�$�#�"�% 	0 list1  �$ 	0 list2  �# 0 x  �" 0 n  
. �!� 
�! 
cobj
�  .corecnte****       ****�( 4jvE�O *k��-j kh ��/E�O�� 	��6FY h[OY��O�	� ����
0
1�� 0 insert_listitem  � �
2� 
2  ���� 0 	this_list  � 0 	this_item  � 0 list_position  �  
0 ����� 0 	this_list  � 0 	this_item  � 0 list_position  � 0 
list_count  
1 ���
� .corecnte****       ****
� 
rvse
� 
cobj� ��j  E�O�j  fY )�j �i �k fY hY ��k fY hO�j E�i �k  	��5FY 1��,E�O�i E�O�[�\[Zk\Z�k2�%�[�\[Z�\Zi2%E�O��,E�Y ;�k  	��5FY .��k  	��6FY �[�\[Zk\Z�k2�%�[�\[Z�\Zi2%E�O�	� �~��
3
4�� 0 tid  � �
5� 
5  ��
� 0 thetext theText�
 0 thedelimiter theDelimiter�  
3 �	���	 0 thetext theText� 0 thedelimiter theDelimiter� 0 	theresult 	theResult
4 	�������� ��� 0 oldtid oldTID
� 
ascr
� 
txdl� 0 tid  
� 
pcls
� 
list
�  
ctxt
�� 
citm� p�flv� �f  
���,FY ��,E�O���,FY L�f *f�l+ Y hO��,�  
��&E�Y ��,�  
��-E�Y fE�O�f *ffl+ Y hO�	� �������
6
7���� 0 writeto writeTo�� ��
8�� 
8  ���������� 0 
targetfile 
targetFile�� 0 thedata theData�� 0 datatype dataType�� 0 	apenddata 	apendData��  
6 ������������ 0 
targetfile 
targetFile�� 0 thedata theData�� 0 datatype dataType�� 0 	apenddata 	apendData�� 0 openfile openFile
7 ������������������������������
�� 
ctxt
�� 
file
�� 
perm
�� .rdwropenshor       file
�� 
set2
�� .rdwrseofnull���     ****
�� 
refn
�� 
wrat
�� rdwreof 
�� 
as  �� 
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****��  ��  �� \ >��&E�O*�/�el E�O�f  ��jl Y hO������ O�j OeW X   *�/j W X  hOf	� ��	Q����
9
:���� 0 joinlist joinList�� ��
;�� 
;  ������ 0 alist aList�� 0 	delimiter  ��  
9 ���������� 0 alist aList�� 0 	delimiter  �� 0 retval retVal�� 0 prevdelimiter prevDelimiter
: 	[������
�� 
ascr
�� 
txdl
�� 
TEXT�� �E�O��,E�O���,FO��&E�O���,FO�	� ��	|����
<
=���� 0 splitstring splitString�� ��
>�� 
>  ������ 0 astring aString�� 0 	delimiter  ��  
< ���������� 0 astring aString�� 0 	delimiter  �� 0 retval retVal�� 0 prevdelimiter prevDelimiter
= ��������
�� 
ascr
�� 
txdl
�� .ascrcmnt****      � ****
�� 
citm�� (jvE�O��,E�O�j O�kv��,FO��-E�O���,FO�	� ��	�����
?
@���� 0 do_menu  �� ��
A�� 
A  �������� 0 app_name  �� 0 	menu_name  �� 0 	menu_item  ��  
? ���������� 0 app_name  �� 0 	menu_name  �� 0 	menu_item  �� 0 error_message  
@ ����	�����������������
�� 
capp
�� .miscactvnull��� ��� null
�� 
prcs
�� 
mbar
�� 
mbri
�� 
menE
�� 
menI
�� .prcsclicnull��� ��� uiel�� 0 error_message  ��  �� L C*�/ *j UO� **�/ "*�k/ *�/ *�/ 
*�/j UUUUUOeW 	X 	 
f	� ��
B����
C
D��
�� .aevtoappnull  �   � ****
B k     �
E
E  

F
F  "
G
G  B����  ��  ��  
C �������� 0 a  �� 
0 errmsg  �� 
0 errnum  
D # �� ��  ��  ���� / 3 9 <���� >�� ������� �������������������
H����
�� 
mesS
�� 
btns
�� 
cbtn�� 
�� .sysodisAaleR        TEXT�� 
�� 
bhit�� *0 processsubmailboxes processSubMailboxes
�� .ascrnoop****      � ****
�� 
pisf
�� .miscactvnull��� ��� null�� 0 
methodname 
methodName
�� 
mvwr
�� 
msbx�� ,0 theselectedmailboxes theSelectedMailboxes
�� 
leng
�� 
cobj�� &0 thecurrentmailbox theCurrentMailbox��  0 processmailbox processMailbox�� 
0 errmsg  
H ������
�� 
errn�� 
0 errnum  ��  �� 0 	dsperrmsg  
�� .sysobeepnull��� ��� long�� �������lv��� 	O������lv� 	�,a  E` Oa  �*j O f*a ,f  
*j Y hOa E` O*a k/ =*a ,E` O 0k_ a ,Ekh  _ a �/E` O)_ _ _ m+ [OY��UW X   )��l+ !OPO*j "U ascr  ��ޭ