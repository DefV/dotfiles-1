FasdUAS 1.101.10   ��   ��    k             l     ��  ��    M G This script wil create a new reminder 4 days after a mail is received.     � 	 	 �   T h i s   s c r i p t   w i l   c r e a t e   a   n e w   r e m i n d e r   4   d a y s   a f t e r   a   m a i l   i s   r e c e i v e d .   
  
 l     ��������  ��  ��        l     ��  ��      @version	1.0.0     �      @ v e r s i o n 	 1 . 0 . 0      l     ��  ��    1 + @author	Tijs Verkoyen <tijs@sumocoders.be>     �   V   @ a u t h o r 	 T i j s   V e r k o y e n   < t i j s @ s u m o c o d e r s . b e >      w          i         I     �� ��
�� .emalcpmanull���     ****  o      ���� 0 themessages theMessages��    X     � ��   k    �      !   l   ��������  ��  ��   !  " # " r     $ % $ b     & ' & b     ( ) ( m     * * � + +  m e s s a g e : / / % 3 c ) n    , - , 1    ��
�� 
meid - o    ���� 0 
themessage 
theMessage ' m     . . � / /  % 3 e % o      ���� 0 theurl theUrl #  0 1 0 r     2 3 2 n    4 5 4 1    ��
�� 
subj 5 o    ���� 0 
themessage 
theMessage 3 o      ���� 0 
thesubject 
theSubject 1  6 7 6 r     & 8 9 8 n     $ : ; : 4  ! $�� <
�� 
trcp < m   " #����  ; o     !���� 0 
themessage 
theMessage 9 o      ���� 0 	theperson 	thePerson 7  = > = r   ' , ? @ ? n  ' * A B A 1   ( *��
�� 
pnam B o   ' (���� 0 	theperson 	thePerson @ o      ����  0 thepersonsname thePersonsName >  C D C Z   - : E F���� E l  - 0 G���� G =  - 0 H I H o   - .����  0 thepersonsname thePersonsName I m   . /��
�� 
msng��  ��   F r   3 6 J K J m   3 4 L L � M M   K o      ����  0 thepersonsname thePersonsName��  ��   D  N O N l  ; ;��������  ��  ��   O  P�� P O   ; � Q R Q k   ? � S S  T U T l  ? ?�� V W��   V   date    W � X X 
   d a t e U  Y Z Y r   ? F [ \ [ I  ? D������
�� .misccurdldt    ��� null��  ��   \ o      ���� 0 now   Z  ] ^ ] r   G N _ ` _ [   G L a b a o   G H���� 0 now   b ]   H K c d c m   H I����  d 1   I J��
�� 
days ` o      ���� 0 thedate theDate ^  e f e r   O V g h g m   O P���� 	 h n       i j i 1   Q U��
�� 
hour j o   P Q���� 0 thedate theDate f  k l k r   W ^ m n m m   W X����   n n       o p o 1   Y ]��
�� 
min  p o   X Y���� 0 thedate theDate l  q r q l  _ _��������  ��  ��   r  s t s l  _ _�� u v��   u   event    v � w w    e v e n t t  x y x r   _ l z { z b   _ j | } | b   _ h ~  ~ b   _ d � � � m   _ b � � � � � 
 C a l l   � o   b c����  0 thepersonsname thePersonsName  m   d g � � � � �    a b o u t   } o   h i���� 0 
thesubject 
theSubject { o      ���� 0 
thesummary 
theSummary y  � � � l  m m��������  ��  ��   �  � � � l  m m�� � ���   �   create reminder    � � � �     c r e a t e   r e m i n d e r �  ��� � r   m � � � � I  m ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   o r��
�� 
remi � �� ���
�� 
prdt � K   u � � � �� � �
�� 
pnam � o   v w���� 0 
thesummary 
theSummary � �� � �
�� 
dued � o   z {���� 0 thedate theDate � �� � �
�� 
rmdt � o   ~ ���� 0 thedate theDate � �� ���
�� 
body � o   � ����� 0 theurl theUrl��  ��   � o      ���� 0 newreminder newReminder��   R m   ; < � ��                                                                                  rmnd  alis    X  Macintosh HD               ��O
H+  �|Reminders.app                                                  ���;�        ����  	                Applications    ��2�      �`    �|  (Macintosh HD:Applications: Reminders.app    R e m i n d e r s . a p p    M a c i n t o s h   H D  Applications/Reminders.app  / ��  ��  �� 0 
themessage 
theMessage  o    ���� 0 themessages theMessages �                                                                                  emal  alis    F  Macintosh HD               ��O
H+  �|Mail.app                                                       �Y����        ����  	                Applications    ��2�      �h�    �|  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��     ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .emalcpmanull���     **** � �� ���� � ���
�� .emalcpmanull���     ****�� 0 themessages theMessages��   � 
���������������������� 0 themessages theMessages�� 0 
themessage 
theMessage�� 0 theurl theUrl�� 0 
thesubject 
theSubject�� 0 	theperson 	thePerson��  0 thepersonsname thePersonsName�� 0 now  �� 0 thedate theDate�� 0 
thesummary 
theSummary�� 0 newreminder newReminder � ������ *�� .�������� L ������������� � ���������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
meid
�� 
subj
�� 
trcp
�� 
pnam
�� 
msng
�� .misccurdldt    ��� null�� 
�� 
days�� 	
�� 
hour
�� 
min 
�� 
remi
�� 
prdt
�� 
dued
�� 
rmdt
�� 
body�� 
�� .corecrel****      � null�� � ��[��l kh ��,%�%E�O��,E�O��k/E�O��,E�O��  �E�Y hO� P*j E�O��� E�O�a ,FOj�a ,FOa �%a %�%E�O*�a a �a �a �a �a � E�U[OY�| ascr  ��ޭ