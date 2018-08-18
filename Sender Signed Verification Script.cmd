ECHO OFF

PAUSE

ECHO ******************************
ECHO 			VERIFY SENDER
ECHO ******************************


PAUSE

ECHO ___________________________
ECHO Signed Sender1
openssl dgst -sha256 -verify 12062432-pubkey.pem -signature 12061013-sender1.sgn 12061013-sender1.txt 
ECHO ___________________________

PAUSE

ECHO ___________________________
ECHO Signed Sender2
openssl dgst -sha256 -verify 12063013-pubkey.pem -signature 12061013-sender2.sgn 12061013-sender2.txt 
ECHO ___________________________

PAUSE

ECHO ___________________________
ECHO Signed Sender3

openssl dgst -sha256 -verify 12055531-pubkey.pem -signature 12061013-sender3.sgn 12061013-sender3.txt 
ECHO ___________________________

PAUSE

ECHO ___________________________
ECHO Signed Sender4

openssl dgst -sha256 -verify 12060851-pubkey.pem -signature 12061013-sender4.sgn 12061013-sender4.txt 
ECHO ___________________________
PAUSE

ECHO ___________________________
ECHO Signed Sender5

openssl dgst -sha256 -verify 12061696-pubkey.pem -signature 12061013-sender5.sgn 12061013-sender5.txt 
ECHO ___________________________

PAUSE