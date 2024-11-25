rm receipt/$1/deposit/$2.jpg
rm receipt/$1/bid/$2.jpg
cp ~/Downloads/receipts/$3*.jpg "receipt/$1/deposit/$2.jpg"
cp ~/Downloads/receipts/$4*.jpg "receipt/$1/bid/$2.jpg"
