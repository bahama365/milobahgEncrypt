# Docker fiel encryption image

A Docker one-shot container for file encryption with OpenSSL AES-256. Ensure you are in the directory of the chosen file. The who arguments for the container specify the input and outut file names.

docker run -it --rm -v $PWD:/data milobahg/encrypt:latest -in testfile.txt -out testfile.txt.enc
