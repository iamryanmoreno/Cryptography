ECHO OFF
REM Script for decrypt

echo ********************************
ECHO **  Symmetric Key Decryption  **
echo ********************************
echo 

PAUSE
echo ----------------------------
echo ----------------------------

REM 1
openssl enc -aes-256-cbc -d -in 12061013-message1.enc -out 12061013-message1.txt -iv  -K

echo 1 created
echo 12061013-message1.txt
echo ----------------------------
echo ----------------------------

PAUSE

REM 2
openssl enc -aes-256-cbc -d -in 12061013-message2.enc -out 12061013-message2.txt -iv -K 

echo 2 created
echo 12061013-message1.txt
echo ----------------------------
echo ----------------------------

PAUSE

REM 3
openssl enc -aes-256-cbc -d -in 12061013-message3.enc -out 12061013-message3.txt -iv -K

echo 2 created
echo 12061013-message1.txt
echo ----------------------------
echo ----------------------------

PAUSE

REM 4
openssl enc -aes-256-cbc -d -in 12061013-message4.enc -out 12061013-message4.txt -iv -K

echo 4 created
echo 12061013-message4.txt
echo ----------------------------
echo ----------------------------


PAUSE

REM 5
openssl enc -aes-256-cbc -d -in 12061013-message5.enc -out 12061013-message5.txt -iv -K

echo 4 created
echo 12061013-message5.txt
echo ----------------------------
echo ----------------------------


PAUSE