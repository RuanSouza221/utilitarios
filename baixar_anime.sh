#!/bin/sh

#autor Ruan Souza
#baixar videos mp4 usando wget e while em shellscript
#links podem estar quebrados!

#00
LINK[0]="https://assistonlineapi.online/make/check/?list=c7da5b12e093ad0c"
LINK[1]="https://assistonlineapi.online/make/check/?list=e58de9d16368fb0c"
LINK[2]="https://assistonlineapi.online/make/check/?list=1b5ffc04b2ea80bb"
LINK[3]="https://assistonlineapi.online/make/check/?list=35ce2ac27ca0eb53"
LINK[4]="https://assistonlineapi.online/make/check/?list=a0b6e6d0040a970e"
LINK[5]="https://assistonlineapi.online/make/check/?list=a4e169d7465fef41"
LINK[6]="https://assistonlineapi.online/make/check/?list=4ba41ee3c317d20"
LINK[7]="https://assistonlineapi.online/make/check/?list=938dbd9e70628979"
LINK[8]="https://assistonlineapi.online/make/check/?list=4edf5e7b642c5f08"
#10
LINK[9]="https://assistonlineapi.online/make/check/?list=4926bafb42802736"
LINK[10]="https://assistonlineapi.online/make/check/?list=ff93d9afd4d1a57a"
LINK[11]="https://assistonlineapi.online/make/check/?list=ad0c5416f3dbfede"
LINK[12]="https://assistonlineapi.online/make/check/?list=f0cbb5648c6c99d3"
LINK[13]="https://assistonlineapi.online/make/check/?list=ce7be50fe483c3b7"
LINK[14]="https://assistonlineapi.online/make/check/?list=a41f6dadbd9fd74e"
LINK[15]="https://assistonlineapi.online/make/check/?list=e1af1689a9c9da57"
LINK[16]="https://assistonlineapi.online/make/check/?list=9ebc5c9fcb7c2ea"
LINK[17]="https://assistonlineapi.online/make/check/?list=b8d1c0302fee55d3"
LINK[18]="https://assistonlineapi.online/make/check/?list=3c62da358f6718a3"
#20
LINK[19]="https://assistonlineapi.online/make/check/?list=281b0c5453c0d176"
LINK[20]="https://assistonlineapi.online/make/check/?list=5c2ae8a583758ec0"
LINK[21]="https://assistonlineapi.online/make/check/?list=609e2f5a2751486c"
LINK[22]="https://assistonlineapi.online/make/check/?list=9c40ee255b099b21"
LINK[23]="https://assistonlineapi.online/make/check/?list=cbbb2ba1ecd9d23f"
LINK[24]="https://assistonlineapi.online/make/check/?list=f30fb0982964ab82"
LINK[25]="https://assistonlineapi.online/make/check/?list=4f66fa121a9906f3"
LINK[26]="https://assistonlineapi.online/make/check/?list=9d2c4a4b87c3eaba"
LINK[27]="https://assistonlineapi.online/make/check/?list=9f77fdf53627186d"
LINK[28]="https://assistonlineapi.online/make/check/?list=8301b4f9ae81149b"
#30
LINK[29]="https://assistonlineapi.online/make/check/?list=5b817803af003509"
LINK[30]="https://assistonlineapi.online/make/check/?list=974dfea02a4db83b"
LINK[31]="https://assistonlineapi.online/make/check/?list=a6f592b847523039"
LINK[32]="https://assistonlineapi.online/make/check/?list=db83f016c8ab7607"
LINK[33]="https://assistonlineapi.online/make/check/?list=507e775f0aef20e"
LINK[34]="https://assistonlineapi.online/make/check/?list=4e24f7d62eb06155"
LINK[35]="https://assistonlineapi.online/make/check/?list=30b8347825119b58"
LINK[36]="https://assistonlineapi.online/make/check/?list=df7b022b53f9bb74"
LINK[37]="https://assistonlineapi.online/make/check/?list=4ef9288f813108ed"
LINK[38]="https://assistonlineapi.online/make/check/?list=36ed42268b896f2a"
#40
LINK[39]="https://assistonlineapi.online/make/check/?list=73498e0d539b4e63"
LINK[40]="https://assistonlineapi.online/make/check/?list=54529c126e3a3d09"
LINK[41]="https://assistonlineapi.online/make/check/?list=bd30e147081aa920"
LINK[42]="https://assistonlineapi.online/make/check/?list=4ce07ba6a71a5c13"
LINK[43]="https://assistonlineapi.online/make/check/?list=20663c32beea5042"
LINK[44]="https://assistonlineapi.online/make/check/?list=c8d9b69cf4fbb3df"
LINK[45]="https://assistonlineapi.online/make/check/?list=ebf4c6a13bba6b55"
LINK[46]="https://assistonlineapi.online/make/check/?list=b8fc00479787618e"
LINK[47]="https://assistonlineapi.online/make/check/?list=2a44e12ad3dbebdc"
LINK[48]="https://assistonlineapi.online/make/check/?list=675a4cfbb2405ec5"
#50
LINK[49]="https://assistonlineapi.online/make/check/?list=fd577ffa9a7ab24e"

x=0;
y=1;
while [ $x != ${#LINK[@]} ]
do
    wget -c ${LINK[$x]} -O "$y.mp4"
    let "x = x +1"
    let "y = y +1"
done
