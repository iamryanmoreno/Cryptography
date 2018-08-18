ECHO OFF

PAUSE

ECHO ******************************
ECHO 			VERIFY message
ECHO ******************************


PAUSE

ECHO ___________________________
ECHO Signed Message1
openssl dgst -sha256 -verify 12062432-pubkey.pem -signature 12061013-message1.sgn 12061013-message1.txt 
ECHO ___________________________

PAUSE

ECHO ___________________________
ECHO Signed Message2
openssl dgst -sha256 -verify 12063013-pubkey.pem -signature 12061013-message2.sgn 12061013-message2.txt 
ECHO ___________________________

PAUSE

ECHO ___________________________
ECHO Signed Message3

openssl dgst -sha256 -verify 12055531-pubkey.pem -signature 12061013-message3.sgn 12061013-message3.txt 
ECHO ___________________________

PAUSE

ECHO ___________________________
ECHO Signed Message4

openssl dgst -sha256 -verify 12060851-pubkey.pem -signature 12061013-message4.sgn 12061013-message4.txt 
ECHO ___________________________
PAUSE

ECHO ___________________________
ECHO Signed Message5

openssl dgst -sha256 -verify 12061696-pubkey.pem -signature 12061013-message5.sgn 12061013-message5.txt 
ECHO ___________________________

PAUSE