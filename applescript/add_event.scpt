FasdUAS 1.101.10   ��   ��    k             l     ��  ��    q k This script will enable you to create a reminder for the next day at 09:00 by clicking on the phonenumber.     � 	 	 �   T h i s   s c r i p t   w i l l   e n a b l e   y o u   t o   c r e a t e   a   r e m i n d e r   f o r   t h e   n e x t   d a y   a t   0 9 : 0 0   b y   c l i c k i n g   o n   t h e   p h o n e n u m b e r .   
  
 l     ��������  ��  ��        l     ��  ��      @version	1.0.0     �      @ v e r s i o n 	 1 . 0 . 0      l     ��  ��    1 + @author	Tijs Verkoyen <tijs@sumocoders.be>     �   V   @ a u t h o r 	 T i j s   V e r k o y e n   < t i j s @ s u m o c o d e r s . b e >      w          k             i         I     ������
�� .az00az57null��� ��� null��  ��    L        m          � ! ! 
 p h o n e   " # " l     ��������  ��  ��   #  $ % $ i     & ' & I     ���� (
�� .az00az58null��� ��� null��   ( �� ) *
�� 
az61 ) o      ���� 0 	theperson 	thePerson * �� +��
�� 
az62 + m      ��
�� 
az20��   ' L      , , b      - . - b      / 0 / b      1 2 1 m      3 3 � 4 4 " N e w   r e m i n d e r   f o r   2 l    5���� 5 n     6 7 6 1    ��
�� 
azf7 7 o    ���� 0 	theperson 	thePerson��  ��   0 m     8 8 � 9 9    . l   
 :���� : n    
 ; < ; 1    
��
�� 
azf8 < o    ���� 0 	theperson 	thePerson��  ��   %  = > = l     ��������  ��  ��   >  ? @ ? i     A B A I     ���� C
�� .az00az59null��� ��� null��   C �� D E
�� 
az61 D o      ���� 0 	theperson 	thePerson E �� F��
�� 
az62 F m      ��
�� 
az20��   B L      G G m     ��
�� boovtrue @  H I H l     ��������  ��  ��   I  J�� J i     K L K I     ���� M
�� .az00az60null��� ��� null��   M �� N O
�� 
az61 N o      ���� 0 	theperson 	thePerson O �� P��
�� 
az62 P m      ��
�� 
az20��   L I     �� Q���� 0 scheduleevent scheduleEvent Q  R S R b    
 T U T b     V W V l    X���� X n     Y Z Y 1    ��
�� 
azf7 Z o    ���� 0 	theperson 	thePerson��  ��   W m     [ [ � \ \    U l   	 ]���� ] n    	 ^ _ ^ 1    	��
�� 
azf8 _ o    ���� 0 	theperson 	thePerson��  ��   S  `�� ` l  
  a���� a n   
  b c b 1    ��
�� 
ID   c o   
 ���� 0 	theperson 	thePerson��  ��  ��  ��  ��   �                                                                                  adrb  alis    V  Macintosh HD               ��O
H+  �|Contacts.app                                                   ��Wˆ��        ����  	                Applications    ��2�      ˆ|�    �|  'Macintosh HD:Applications: Contacts.app     C o n t a c t s . a p p    M a c i n t o s h   H D  Applications/Contacts.app   / ��     d e d l     ��������  ��  ��   e  f�� f i     g h g I      �� i���� 0 scheduleevent scheduleEvent i  j k j o      ���� 0 thename theName k  l�� l o      ���� 0 theid theId��  ��   h k     G m m  n o n r      p q p b      r s r m      t t � u u  a d d r e s s b o o k : / / s o    ���� 0 theid theId q o      ���� 0 theurl theUrl o  v w v l   ��������  ��  ��   w  x�� x O    G y z y k   
 F { {  | } | l  
 
�� ~ ��   ~   date     � � � 
   d a t e }  � � � r   
  � � � I  
 ������
�� .misccurdldt    ��� null��  ��   � o      ���� 0 now   �  � � � r     � � � [     � � � l    ����� � I   ������
�� .misccurdldt    ��� null��  ��  ��  ��   � ]     � � � m    ����  � 1    ��
�� 
days � o      ���� 0 thedate theDate �  � � � r    # � � � m    ���� 	 � n       � � � 1     "��
�� 
hour � o     ���� 0 thedate theDate �  � � � r   $ ) � � � m   $ %����   � n       � � � 1   & (��
�� 
min  � o   % &���� 0 thedate theDate �  � � � l  * *��������  ��  ��   �  � � � l  * *�� � ���   �   event    � � � �    e v e n t �  � � � r   * / � � � b   * - � � � m   * + � � � � � 
 C a l l   � o   + ,���� 0 thename theName � o      ���� 0 
thesummary 
theSummary �  � � � l  0 0��������  ��  ��   �  � � � l  0 0�� � ���   �   create reminder    � � � �     c r e a t e   r e m i n d e r �  ��� � r   0 F � � � I  0 D���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   2 3��
�� 
remi � �� ���
�� 
prdt � K   4 > � � �� � �
�� 
pnam � o   5 6���� 0 
thesummary 
theSummary � �� � �
�� 
dued � o   7 8���� 0 thedate theDate � �� � �
�� 
rmdt � o   9 :���� 0 thedate theDate � �� ���
�� 
body � o   ; <���� 0 theurl theUrl��  ��   � o      ���� 0 newreminder newReminder��   z m     � ��                                                                                  rmnd  alis    X  Macintosh HD               ��O
H+  �|Reminders.app                                                  ���;�        ����  	                Applications    ��2�      �`    �|  (Macintosh HD:Applications: Reminders.app    R e m i n d e r s . a p p    M a c i n t o s h   H D  Applications/Reminders.app  / ��  ��  ��       �� � � � � � ���   � ����~�}�|
�� .az00az57null��� ��� null
� .az00az58null��� ��� null
�~ .az00az59null��� ��� null
�} .az00az60null��� ��� null�| 0 scheduleevent scheduleEvent � �{ �z�y � ��x
�{ .az00az57null��� ��� null�z  �y   �   �   �x � � �w '�v�u � ��t
�w .az00az58null��� ��� null�v  �u �s�r �
�s 
az61�r 0 	theperson 	thePerson � �q�p�o
�q 
az62
�p 
az20�o   � �n�n 0 	theperson 	thePerson �  3�m 8�l
�m 
azf7
�l 
azf8�t ��,%�%��,% � �k B�j�i � ��h
�k .az00az59null��� ��� null�j  �i �g�f �
�g 
az61�f 0 	theperson 	thePerson � �e�d�c
�e 
az62
�d 
az20�c   � �b�b 0 	theperson 	thePerson �  �h e � �a L�`�_ � ��^
�a .az00az60null��� ��� null�`  �_ �]�\ �
�] 
az61�\ 0 	theperson 	thePerson � �[�Z�Y
�[ 
az62
�Z 
az20�Y   � �X�X 0 	theperson 	thePerson � �W [�V�U�T
�W 
azf7
�V 
azf8
�U 
ID  �T 0 scheduleevent scheduleEvent�^ *��,�%��,%��,l+  � �S h�R�Q � ��P�S 0 scheduleevent scheduleEvent�R �O ��O  �  �N�M�N 0 thename theName�M 0 theid theId�Q   � �L�K�J�I�H�G�F�L 0 thename theName�K 0 theid theId�J 0 theurl theUrl�I 0 now  �H 0 thedate theDate�G 0 
thesummary 
theSummary�F 0 newreminder newReminder �  t ��E�D�C�B�A ��@�?�>�=�<�;�:�9�8�7
�E .misccurdldt    ��� null
�D 
days�C 	
�B 
hour
�A 
min 
�@ 
kocl
�? 
remi
�> 
prdt
�= 
pnam
�< 
dued
�; 
rmdt
�: 
body�9 �8 
�7 .corecrel****      � null�P H�%E�O� >*j E�O*j k� E�O��,FOj��,FO�%E�O*���������a  E�U ascr  ��ޭ