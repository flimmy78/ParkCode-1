        ��  ��                  �      �� ��     0 	        �4   V S _ V E R S I O N _ I N F O     ���               ?                        D   S t r i n g F i l e I n f o       0 4 0 9 0 4 B 0        C o m p a n y N a m e     J   F i l e D e s c r i p t i o n     C r y p t o A P I   M o d u l e     6   F i l e V e r s i o n     1 ,   0 ,   0 ,   1     4 
  I n t e r n a l N a m e   C r y p t o A P I   B   L e g a l C o p y r i g h t   C o p y r i g h t   2 0 0 1     D   O r i g i n a l F i l e n a m e   C r y p t o A P I . D L L   B   P r o d u c t N a m e     C r y p t o A P I   M o d u l e     :   P r o d u c t V e r s i o n   1 ,   0 ,   0 ,   1     (    O L E S e l f R e g i s t e r     D    V a r F i l e I n f o     $    T r a n s l a t i o n     	�m  0   R E G I S T R Y   ��e       0	        HKCR
{
	CryptoAPI.Crypto.1 = s 'Crypto Class'
	{
		CLSID = s '{391B0AA4-1E17-485F-B635-0FE26219E87E}'
	}
	CryptoAPI.Crypto = s 'Crypto Class'
	{
		CLSID = s '{391B0AA4-1E17-485F-B635-0FE26219E87E}'
		CurVer = s 'CryptoAPI.Crypto.1'
	}
	NoRemove CLSID
	{
		ForceRemove {391B0AA4-1E17-485F-B635-0FE26219E87E} = s 'Crypto Class'
		{
			ProgID = s 'CryptoAPI.Crypto.1'
			VersionIndependentProgID = s 'CryptoAPI.Crypto'
			ForceRemove 'Programmable'
			InprocServer32 = s '%MODULE%'
			{
				val ThreadingModel = s 'Apartment'
			}
			'TypeLib' = s '{15EA8944-438E-471E-860D-6743D4383A37}'
		}
	}
}
   *  0   R E G I S T R Y   ��f       0	        HKCR
{
	CryptoAPI.CryptoShellExt.1 = s 'CryptoShellExt Class'
	{
		CLSID = s '{70585636-8278-4F00-A184-48E9EF99BC90}'
	}
	CryptoAPI.CryptoShellExt = s 'CryptoShellExt Class'
	{
		CLSID = s '{70585636-8278-4F00-A184-48E9EF99BC90}'
		CurVer = s 'CryptoAPI.CryptoShellExt.1'
	}
	NoRemove CLSID
	{
		ForceRemove {70585636-8278-4F00-A184-48E9EF99BC90} = s 'CryptoShellExt Class'
		{
			ProgID = s 'CryptoAPI.CryptoShellExt.1'
			VersionIndependentProgID = s 'CryptoAPI.CryptoShellExt'
			ForceRemove 'Programmable'
			InprocServer32 = s '%MODULE%'
			{
				val ThreadingModel = s 'Apartment'
			}
			'TypeLib' = s '{15EA8944-438E-471E-860D-6743D4383A37}'
		}
	}
	*
	{
		ShellEx
		{
			ContextMenuHandlers
			{
				ForceRemove {70585636-8278-4F00-A184-48E9EF99BC90}
			}
		}
	}
}
  P  ,   T Y P E L I B   ��     0 	        MSFT      	      A                            8      ����       �             d   L  �   ����   L     ����   X     ����   <     ����     �   ����   �  �   ����   t     ����   t  l  ����   �  �  ����   �     ����   ����    ����   �     ����   �     ����   ����    ����   ����    ����   %"  �                                     H                        ����                  ����4" �                                    �   @  ,       ,           ���� T             ������������x   ����H   ������������������������������������������������    `   ��������������������0   �����������������   ����   D���CG�gC�8:7��������c�w�|Q���  �w<���������d�w�|Q���  �w<����������
9_H�5�b�~    ����0     �      F   ����      �      F   ����Y0}oj��H�2�D8@�d   ����d      ��������      x   `          - stdole2.tlbWWW�����  ,     �����������������  �������������������������  ��������l   �   ��������  @   ��������������������������������    ����������������X   P  �������������������������������������������������������������������������   ����������������������������������������L  �������������������������������������  �����������������������������������������   ����4  �   ������������������������������������������������������������\  ������������0  �����������������  ������������������������������������������������ ��CRYPTOAPILib    ����8��CryptoWWd   ����8$ICryptoWd   ����
 ��EncryptDocWW�������� %�bstrSrcW�������� �varDestinationWWd   ����
 \�DecryptDocWWd   ���� ��Base64EncodeStringWW�������� pbstrResultWd   ���� �Base64DecodeStringWWd   ���� ��EncryptStringWWWd   ���� DecryptStringWWWd   ���� pvDigitalSignature�������� ��pVald   ���� l�VerifyDigitalSignatureWW�������� ��bstrDigitalSigWW��������	 ��pbMatchesWWWd   �    ��Base64EncodeFiled   ���� �0Base64DecodeFiled   ���� �Base64EncodeFileToStringd   ���� QBase64DecodeStringToFile����    ۣbstrDestinationWd   ���� &�ContainerNameWWW CryptoAPI 1.0 Type Library Crypto ClassWW ICrypto InterfaceWR Encrypts the argument source file and writes the encrypted data to the destinationR Decrypts the argument source file and writes the decrypted data to the destination4 Encodes the argument string using a Base64 algorithmWW8 Decodes the argument string that has been Base64 encodedWW Encrypts the argument stringWW Decrypts the argument stringWW= Digital signature of the last encryption/decryption operationWu Verifies that the argument digital signature matches the digital signature of the last encrytion/decryption operationW0 Encodes the source file using a Base64 algorithmWW& Decodes the Base64 encoded source fileS Encodes the source file using a Base64 algorithm and returns the result as a stringWWW^ Decodes the source string using a Base64 algorithm and stores the results in the argument file3 Specifies the application unique CSP container nameWWW @ � @ � c��NWW � WW       ����0          �  8    �     T 	        @    �X       �l      8   �      T 	       �    �X       �l      8   �    $ \ 	D        �    �X          �   
   8   �    ( \ 	D            �X          �   
   8   �    , \ 	D        \   �X          �   
   8   �    0 \ 	D        |   �X          �   
   ,   �    4 L D        �      L  
   8   �    8 \ 	D        �   ��        �  
   8   �    < T 	       T   �X       �l      8 	  �    @ T 		       �   �X       �l      8 
  �    D \ 	D
        �   �X          �   
   8   �    H T 	           �X       �4     ,   �    L L D        h      L  
   ,   �    P D !        h   �����                           	   
               @   �   �   �   �     0  \  �  �  �    P  P      8   p   �   �     P  |  �  �  $  \  �  �  2       �� ��     0	                	 C r y p t o A P I                         �      �� ��$     0	         A n   u n k n o w n   e r r o r   o c c u r r e d  E n c r y p t  D e c r y p t      E n c r y p t   t h e   s e l e c t e d   f i l e ( s )  D e c r y p t   t h e   s e l e c t e d   f i l e ( s )  E n c r y p t   t o . . .  D e c r y p t   t o . . . 2 E n c r y p t   t h e   s e l e c t e d   f i l e ( s )   t o   a   s p e c i f i e d   f o l d e r 2 D e c r y p t   t h e   s e l e c t e d   f i l e ( s )   t o   a   s p e c i f i e d   f o l d e r             �	      �� ��"     0	        ? A n   e r r o r   o c c u r r e d   w h i l e   a t t e m p t i n g   t o   c r e a t e   t h e   h a s h i n g   o b j e c t � A n   e r r o r   o c c u r r e d   w h i l e   a t t e m p t i n g   t o   r e a d   t h e   f i l e   f o r m a t   v e r s i o n   h e a d e r   o f   t h e   e n c r y p t e d   f i l e .   B e   s u r e   t h e   f i l e   i s   e n c r y p t e d   a n d   n o t   c o r r u p t e d ` A n   e r r o r   o c c u r r e d   w h i l e   a t t e m p t i n g   t o   w r i t e   t h e   f i l e   f o r m a t   v e r s i o n   h e a d e r   t o   t h e   e n c r y p t e d   f i l e   H A n   e r r o r   o c c u r r e d   w h i l e   a t t e m p t i n g   t o   i n i t i a l i z e   t h e   c r y p t o g r a p h y   e n g i n e < A n   e r r o r   o c c u r r e d   w h i l e   a t t e m p t i n g   t o   i m p o r t   t h e   p r i v a t e   k e y 6 A n   e r r o r   o c c u r r e d   w h i l e   a t t e m p t i n g   t o   d e c r y p t   a   s t r i n g ` A n   e r r o r   o c c u r r e d   w h i l e   e n c r y p t i n g   a   s t r i n g :   A t t e m p t i n g   t o   d i g i t a l l y   s i g n   t h e   h a s h   o b j e c t   f a i l e d ` A n   e r r o r   o c c u r r e d   w h i l e   d e c r y p t i n g   a   s t r i n g :   A t t e m p t i n g   t o   d i g i t a l l y   s i g n   t h e   h a s h   o b j e c t   f a i l e d � T h e   f o l l o w i n g   e r r o r   o c c u r r e d   w h i l e   a t t e m p t i n g   t o   r e a d   t h e   e n c r y p t e d   s t r i n g :   T h e   b i n a r y   f o r m a t   v e r s i o n   i s   n o t   s u p p o r t e d   o r   t h e   s t r i n g   i s   a n   i n v a l i d   f o r m a t < A n   i n v a l i d   a r g u m e n t   w a s   s u p p l i e d   t o   a   m e t h o d   i n   I T S D o c C r y p t o $ A   d i g i t a l   s i g n a t u r e   i s   n o t   a v a i l a b l e N A n   e r r o r   o c c u r r e d   w h i l e   a t t e m p t i n g   t o   o p e n   t h e   f i l e   t o   B a s e 6 4   e n c o d e   o r   d e c o d e U A   g e n e r a l   f i l e   I / O   e r r o r   o c c u r r e d   w h i l e   a t t e m p t i n g   t o   r e a d / w r i t e   e n c o d e d / d e c o d e d   f i l e R N T E _ B A D _ F L A G S   r e t u r n e d   w h i l e   a t t e m p t i n g   t o   a c q u i r e   a   c o n t e x t   d u r i n g   i n i t i a l i z a t i o n 2 F a t a l   e r r o r   -   F a i l e d   t o   c r e a t e   a   n e w   k e y   c o n t a i n e r   N
      �� ��!     0	        \ A n   e r r o r   o c c u r r e d   w h i l e   a t t e m p t i n g   t o   o p e n   t h e   s o u r c e   a n d / o r   d e s t i n a t i o n   f i l e   f o r   e n c r y p t i o n  A n   o u t - o f - m e m o r y   e r r o r   o c c u r r e d L A n   e r r o r   o c c u r r e d   w h i l e   a t t e m p t i n g   t o   r e a d   t h e   s o u r c e   f i l e   d u r i n g   e n c r y p t i o n ) A n   e r r o r   o c c u r r e d   w h i l e   e n c r y p t i n g   a   f i l e R A n   e r r o r   o c c u r r e d   w h i l e   a t t e m p t i n g   t o   w r i t e   t h e   e n c r y p t i o n   t o   t h e   d e s t i n a t i o n   f i l e _ A n   e r r o r   o c c u r r e d   w h i l e   a t t e m p t i n g   t o   c o p y   t h e   e n c r y p t e d   i n t e r m e d i a t e   f i l e   o v e r   t h e   s o u r c e   f i l e m A n   e r r o r   o c c u r r e d   w h i l e   a t t e m p t i n g   t o   s i g n   t h e   h a s h   o b j e c t   a f t e r   e n c r y p t i o n   t o   g e n e r a t e   t h e   d i g i t a l   s i g n a t u r e \ A n   e r r o r   o c c u r r e d   w h i l e   a t t e m p t i n g   t o   o p e n   t h e   s o u r c e   a n d / o r   d e s t i n a t i o n   f i l e   f o r   d e c r y p t i o n e A n   e r r o r   o c c u r r e d   w h i l e   a t t e m p t i n g   t o   r e a d   t h e   k e y   s i z e   f r o m   t h e   s o u r c e   f i l e   h e a d e r   d u r i n g   d e c r y p t i o n h A n   e r r o r   o c c u r r e d   w h i l e   a t t e m p t i n g   t o   r e a d   t h e   p r i v a t e   k e y   f r o m   t h e   s o u r c e   f i l e   h e a d e r   d u r i n g   d e c r y p t i o n I A n   e r r o r   o c c u r r e d   w h i l e   a t t e m p t i n g   t o   i m p o r t   t h e   p r i v a t e   k e y   i n t o   t h e   C S P L A n   e r r o r   o c c u r r e d   w h i l e   a t t e m p t i n g   t o   r e a d   t h e   s o u r c e   f i l e   d u r i n g   d e c r y p t i o n ) A n   e r r o r   o c c u r r e d   w h i l e   d e c r y p t i n g   a   f i l e V A n   e r r o r   o c c u r r e d   w h i l e   a t t e m p t i n g   t o   w r i t e   t h e   d e c r y p t e d   d a t a   t o   t h e   d e s t i n a t i o n   f i l e m A n   e r r o r   o c c u r r e d   w h i l e   a t t e m p t i n g   t o   s i g n   t h e   h a s h   o b j e c t   a f t e r   d e c r y p t i o n   t o   g e n e r a t e   t h e   d i g i t a l   s i g n a t u r e _ A n   e r r o r   o c c u r r e d   w h i l e   a t t e m p t i n g   t o   c o p y   t h e   d e c r y p t e d   i n t e r m e d i a t e   f i l e   o v e r   t h e   s o u r c e   f i l e   
      �� ��#     0	        Y N T E _ B A D _ K E Y S E T _ P A R A M   r e t u r n e d   w h i l e   a t t e m p t i n g   t o   a c q u i r e   a   c o n t e x t   d u r i n g   i n i t i a l i z a t i o n V N T E _ B A D _ P R O V _ T Y P E   r e t u r n e d   w h i l e   a t t e m p t i n g   t o   a c q u i r e   a   c o n t e x t   d u r i n g   i n i t i a l i z a t i o n V N T E _ B A D _ S I G N A T U R E   r e t u r n e d   w h i l e   a t t e m p t i n g   t o   a c q u i r e   a   c o n t e x t   d u r i n g   i n i t i a l i z a t i o n O N T E _ E X I S T S   r e t u r n e d   w h i l e   a t t e m p t i n g   t o   a c q u i r e   a   c o n t e x t   d u r i n g   i n i t i a l i z a t i o n Y N T E _ K E Y S E T _ E N T R Y _ B A D   r e t u r n e d   w h i l e   a t t e m p t i n g   t o   a c q u i r e   a   c o n t e x t   d u r i n g   i n i t i a l i z a t i o n W N T E _ K E Y S E T _ N O T _ D E F   r e t u r n e d   w h i l e   a t t e m p t i n g   t o   a c q u i r e   a   c o n t e x t   d u r i n g   i n i t i a l i z a t i o n [ N T E _ P R O V _ D L L _ N O T _ F O U N D   r e t u r n e d   w h i l e   a t t e m p t i n g   t o   a c q u i r e   a   c o n t e x t   d u r i n g   i n i t i a l i z a t i o n \ N T E _ P R O V _ T Y P E _ E N T R Y _ B A D   r e t u r n e d   w h i l e   a t t e m p t i n g   t o   a c q u i r e   a   c o n t e x t   d u r i n g   i n i t i a l i z a t i o n [ N T E _ P R O V _ T Y P E _ N O _ M A T C H   r e t u r n e d   w h i l e   a t t e m p t i n g   t o   a c q u i r e   a   c o n t e x t   d u r i n g   i n i t i a l i z a t i o n Z N T E _ P R O V _ T Y P E _ N O T _ D E F   r e t u r n e d   w h i l e   a t t e m p t i n g   t o   a c q u i r e   a   c o n t e x t   d u r i n g   i n i t i a l i z a t i o n Y N T E _ P R O V I D E R _ D L L _ F A I L   r e t u r n e d   w h i l e   a t t e m p t i n g   t o   a c q u i r e   a   c o n t e x t   d u r i n g   i n t i a l i z a t i o n [ N T E _ S I G N A T U R E _ F I L E _ B A D   r e t u r n e d   w h i l e   a t t e m p t i n g   t o   a c q u i r e   a   c o n t e x t   d u r i n g   i n i t i a l i z a t i o n $ F a i l e d   t o   c r e a t e   a   n e w   k e y   c o n t a i n e r g A n   e r r o r   o c c u r r e d   w h i l e   a t t e m p t i n g   t o   c r e a t e   t h e   k e y   p a i r s   f o r   d i g i t a l   s i g n a t u r e s   d u r i n g   i n i t i a l i z a t i o n _ A n   e r r o r   o c c u r r e d   w h i l e   a t t e m p t i n g   t o   c r e a t e   t h e   k e y   p a i r s   f o r   e n c r y p t i o n   d u r i n g   i n i t i a l i z a t i o n g A   g e n e r a l   f i l e   I / O   e r r o r   o c c u r r e d   w h i l e   a t t e m p t i n g   t o   w r i t e   t h e   d e c o d e d   r e s u l t s   t o   t h e   d e s t i n a t i o n   f i l e   