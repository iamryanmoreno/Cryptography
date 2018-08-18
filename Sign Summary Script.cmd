ECHO OFF

PAUSE

ECHO ******************************
ECHO 	Signing Message Script
ECHO ******************************

PAUSE

ECHO ________________________________________________________________________
ECHO Signing 12061013-summary1.txt now is processing...
openssl dgst -sha256 -sign 12061013-keypair.pem -out 12061013-summary1.sgn 12061013-summary1.txt
ECHO 12061013-summary1.txt is now signed as 12061013-summary1.sgn
openssl dgst -sha256 -verify 12061013-pubkey.pem -signature 12061013-summary1.sgn 12061013-summary1.txt 
ECHO ________________________________________________________________________

PAUSE

ECHO ________________________________________________________________________
ECHO Signing 12061013-summary2.txt now is processing...
openssl dgst -sha256 -sign 12061013-keypair.pem -out 12061013-summary2.sgn 12061013-summary2.txt
ECHO 12061013-summary2.txt is now signed as 12061013-summary2.sgn
openssl dgst -sha256 -verify 12061013-pubkey.pem -signature 12061013-summary2.sgn 12061013-summary2.txt 
ECHO ________________________________________________________________________

PAUSE

ECHO ________________________________________________________________________
ECHO Signing 12061013-summary3.txt now is processing...
openssl dgst -sha256 -sign 12061013-keypair.pem -out 12061013-summary3.sgn 12061013-summary3.txt
ECHO 12061013-summary3.txt is now signed as 12061013-summary3.sgn
openssl dgst -sha256 -verify 12061013-pubkey.pem -signature 12061013-summary3.sgn 12061013-summary3.txt 
ECHO ________________________________________________________________________

PAUSE

ECHO ________________________________________________________________________
ECHO Signing 12061013-summary4.txt now is processing...
openssl dgst -sha256 -sign 12061013-keypair.pem -out 12061013-summary4.sgn 12061013-summary4.txt
ECHO 12061013-summary4.txt is now signed as 12061013-summary4.sgn
openssl dgst -sha256 -verify 12061013-pubkey.pem -signature 12061013-summary4.sgn 12061013-summary4.txt 
ECHO ________________________________________________________________________

PAUSE

ECHO ________________________________________________________________________
ECHO Signing 12061013-summary5.txt now is processing...
openssl dgst -sha256 -sign 12061013-keypair.pem -out 12061013-summary5.sgn 12061013-summary5.txt
ECHO 12061013-summary5.txt is now signed as 12061013-summary5.sgn
openssl dgst -sha256 -verify 12061013-pubkey.pem -signature 12061013-summary5.sgn 12061013-summary5.txt 
ECHO ________________________________________________________________________

PAUSE