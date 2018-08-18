ECHO OFF
REM Script for decrypt

echo ********************************
ECHO **  Decrypting Keys  **
echo ********************************
echo 

PAUSE
echo ----------------------------
echo ----------------------------

REM 1
openssl pkeyutl -decrypt -in 12061013-key1.enc -inkey 12061013-keypair.pem -out 12061013-key1.txt

PAUSE
echo ----------------------------
echo Key 1 Created
echo ----------------------------

REM 2
openssl pkeyutl -decrypt -in 12061013-key2.enc -inkey 12061013-keypair.pem -out 12061013-key2.txt

PAUSE
echo ----------------------------
echo Key 2 Created
echo ----------------------------

REM 3
openssl pkeyutl -decrypt -in 12061013-key3.enc -inkey 12061013-keypair.pem -out 12061013-key3.txt

PAUSE
echo ----------------------------
echo Key 3 Created
echo ----------------------------

REM 4
openssl pkeyutl -decrypt -in 12061013-key4.enc -inkey 12061013-keypair.pem -out 12061013-key4.txt

PAUSE
echo ----------------------------
echo Key 4 Created
echo ----------------------------

REM 5
openssl pkeyutl -decrypt -in 12061013-key5.enc -inkey 12061013-keypair.pem -out 12061013-key5.txt

PAUSE
echo ----------------------------
echo Key 5 Created
echo ----------------------------



